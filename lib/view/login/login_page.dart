import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:ogl/data/model/login/login_request_model.dart';
import 'package:ogl/di/di_initializer.dart';
import 'package:ogl/view/login/cubit/login_cubit.dart';
import 'package:ogl/view/login/cubit/login_states.dart';
import '../../common/constant/assets_path.dart';
import '../../common/widget/custom_button.dart';
import '../../navigation/app_routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  LoginCubit loginCubit = locate<LoginCubit>();
  TextEditingController userNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    loginCubit.getVesrion();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginCubit>(
      create: (context) {
        loginCubit = locate<LoginCubit>();
        return loginCubit;
      },
      child: BlocListener<LoginCubit, LoginStates>(
        listener: ((context, state) {
          if (state is VersionLoadedState) {
          } else if (state is LoginLoadedState) {
            if (state.response.status == "111" &&
                state.response.result.toString() == "Success") {
              context.push(AppRoutes.home);
            } else {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text(state.response.result.toString())),
              );
            }
          }
        }),

        child: BlocBuilder<LoginCubit, LoginStates>(
          builder: (context, state) {
            return Scaffold(
              appBar: AppBar(title: Text("Home")),
              body: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(30),
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Colors.blueGrey.shade50,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),

                    child: Column(
                      children: [
                        TextField(
                          onChanged: (text) {},
                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          controller: userNameController,
                          decoration: const InputDecoration(
                            counterText: "",
                            hintText: 'Enter User name',
                          ),
                        ),
                        SizedBox(height: 20),

                        TextField(
                          onChanged: (text) {},

                          keyboardType: TextInputType.number,
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          controller: passwordController,
                          decoration: const InputDecoration(
                            counterText: "",
                            hintText: 'Enter Password',
                          ),
                        ),

                        SizedBox(height: 40),
                        CustomButton(
                          title: "Login",
                          onClick: () {
                            if (userNameController.text.trim().isNotEmpty &&
                                passwordController.text.trim().isNotEmpty) {
                              loginCubit.getLogin(
                                LoginRequestModel(
                                  uid: "6379442353",
                                  pass: "Hello@0099",
                                  langId: "EN",
                                  encryptedKey: "",
                                ),
                              );
                            } else {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text(
                                    "Please Enter Username & Password",
                                  ),
                                ),
                              );
                              // AppScaffoldManager("Please Enter Username & Password");
                            }
                          },
                        ),
                      ],
                    ),
                  ),

                  Spacer(),
                  GestureDetector(
                    onTap: () {
                      context.push(AppRoutes.quickPayPledgePage);
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: 70),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.yellow, width: 2.0),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Image.asset(
                            AssetsPath.quickPayIcon,
                            height: 30,
                            width: 30,
                          ),
                          Text("Quick Pay"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

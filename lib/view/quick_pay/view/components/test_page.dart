/*
import 'package:cached_network_image/cached_network_image.dart';
import 'package:emircom/common/extension/space_exten.dart';
import 'package:emircom/common/utils/date_utils.dart';
import 'package:emircom/data/model/news_Announcement/announcement/announcement_details_model.dart';
import 'package:emircom/data/model/news_Announcement/announcement/recent_announcement_model.dart';
import 'package:emircom/di/di_initializer.dart';
import 'package:emircom/view/news_and_announcement/cubit/news_announcement_cubit.dart';
import 'package:emircom/view/news_and_announcement/pages/announcement/see_all_announcement_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../common/constant/asset_path.dart';
import '../../../../common/theme/colors/app_colors.dart';
import '../../../../common/theme/style/text_styles.dart';
import '../../cubit/news_announcement_state.dart';

class AnnouncementDetailedPage extends StatefulWidget {
  static const route = '/announcementDetailedPageRoute';

  const AnnouncementDetailedPage({super.key, required this.id});

  final int id;

  @override
  State<AnnouncementDetailedPage> createState() =>
      _AnnouncementDetailedPageState();
}

class _AnnouncementDetailedPageState extends State<AnnouncementDetailedPage> {
  AnnouncementDetailsModel model = const AnnouncementDetailsModel();

  List<RecentAnnouncementModel> recentAnnouncementModel = [];
  ScrollController scrollController = ScrollController();

  Widget _child = Column(
    mainAxisSize: MainAxisSize.min,
    children: [
      20.ph,
      const Center(
        child: CircularProgressIndicator(
          color: Color(0xff3085FE),
        ),
      ),
    ],
  );

  Widget _loadedChild(AnnouncementDetailsModel model) => Container(
    color: isDarkMode()
        ? AppColors.newsBackgroundPageColor
        : AppColors.commonBackgroundLite,
    child: Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 190,
          width: double.infinity,
          child: model.coverImage?.isNotEmpty == true
              ? CachedNetworkImage(
            key: UniqueKey(),
            imageUrl: model.coverImage ?? "",
            fit: BoxFit.fitWidth,
            progressIndicatorBuilder: (BuildContext context,
                String path, DownloadProgress progress) {
              return Center(
                child: CircularProgressIndicator(
                  color: const Color(0xff3085FE),
                  value: progress.progress,
                ),
              );
            },
            errorWidget: (BuildContext context, String path,
                dynamic error) {
              return Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage(
                      "assets/images/user_placeholder.jpeg",
                    ),
                  ),
                ),
              );
            },
          )
              : Image.asset("assets/images/no_announcement_bg.png",fit: BoxFit.cover),
        ),
        Row(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            //   child: Text(
            //     "#",
            //     style: archivoNormal.copyWith(
            //       fontSize: 14,
            //       color: const Color(0xff7B92E9),
            //     ),
            //   ),
            // ),
            const Spacer(),
            //getLocalDate(model.dateAndTime, "dd/MM/yyyy")
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Text(
                getLocalDateForNewsHD(model.dateAndTime ?? ""),
                style: archivoNormal.copyWith(
                  fontSize: 12,
                  color: const Color(0xff101317).withOpacity(0.5),
                ),
              ),
            ),
          ],
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          child: Text(
            model.title ?? "",
            style: archivoBold.copyWith(
                fontSize: 20,
                color: isDarkMode() ? Colors.white : AppColors.headingDark),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          child: Text(
            model.shortDescription ?? "",
            style: archivoNormal.copyWith(
              fontSize: 14,
              color: isDarkMode()
                  ? AppColors.darkNewsDescriptionTextColor
                  : AppColors.lightNewsDescriptionTextColor,
            ),
          ),
        ),
        Visibility(
          visible: model.announcementDescription?.isNotEmpty == true,
          child: Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Html(
                data: model.announcementDescription ?? "",
                shrinkWrap: true,
              )),
        ),
      ],
    ),
  );

  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;
    return BlocProvider<NewsAnnouncementCubit>(
      create: (context) {
        NewsAnnouncementCubit newsAnnouncementCubit =
        locate<NewsAnnouncementCubit>();
        newsAnnouncementCubit.getAnnouncementDetail(widget.id);
        newsAnnouncementCubit.getRecentAnnouncement(widget.id);
        return newsAnnouncementCubit;
      },
      child: Scaffold(
        backgroundColor: isDarkMode()
            ? AppColors.newsBackgroundPageColor
            : AppColors.commonBackgroundLite,
        appBar: AppBar(
          toolbarHeight: 68,
          flexibleSpace: Container(
            // height: 95,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: isDarkMode()
                      ? const AssetImage(newsDarkBackgroundIc)
                      : const AssetImage(actionBarBG),
                  fit: BoxFit.cover,
                ),
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0))),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          automaticallyImplyLeading: false,
          titleSpacing: -3,
          title: Text(
            "Announcement",
            style: archivoSemiBold.copyWith(
                color: isDarkMode() ? Colors.white : AppColors.headingDark,
                fontSize: 16),
          ),
          leading: IconButton(
            icon: isDarkMode()
                ? SvgPicture.asset(
              imageBackButton,
              colorFilter:
              const ColorFilter.mode(Colors.white, BlendMode.srcIn),
            )
                : SvgPicture.asset(imageBackButton),
            onPressed: () {
              GoRouter.of(context).pop();
            },
          ),
        ),
        body: Builder(builder: (bContext) {
          NewsAnnouncementCubit newsAnnouncementCubit =
          BlocProvider.of(bContext);
          return BlocListener<NewsAnnouncementCubit, NewsAnnouncementState>(
            listener: (context, state) {
              if (state is AnnouncementDetailStateLoaded) {
                model = state.data;
                _child = _loadedChild(model);
              } else if (state is RecentAnnouncementStateLoaded) {
                recentAnnouncementModel = state.data;
              }
            },
            child: BlocBuilder<NewsAnnouncementCubit, NewsAnnouncementState>(
              builder: (context, state) {
                if (state is AnnouncementDetailStateLoaded ||
                    state is RecentAnnouncementStateLoaded) {
                  return SingleChildScrollView(
                    controller: scrollController,
                    child: Container(
                      color: isDarkMode()
                          ? AppColors.newsBackgroundPageColor
                          : AppColors.commonBackgroundLite,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _child,
                          Container(
                            margin: const EdgeInsets.only(
                                left: 20, right: 20, bottom: 20),
                            child: Text(
                              "Other Announcements",
                              style: textStyleSemiBold.copyWith(
                                  fontSize: 14,
                                  color: isDarkMode()
                                      ? Colors.white
                                      : AppColors.headingDark),
                            ),
                          ),
                          ListView.builder(
                            itemCount: recentAnnouncementModel.length,
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: const EdgeInsets.only(
                                    left: 40, right: 40, bottom: 10),
                                child: GestureDetector(
                                  onTap: () {
                                    newsAnnouncementCubit.getAnnouncementDetail(
                                        recentAnnouncementModel[index].id ?? 0);
                                    scrollController.animateTo(
                                      //go to top of scroll
                                      0, //scroll offset to go
                                      duration:
                                      const Duration(milliseconds: 500),
                                      //duration of scroll
                                      curve: Curves.fastOutSlowIn, //scroll type
                                    );
                                  },
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 86.42,
                                        width: 135.24,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: CachedNetworkImageProvider(
                                                recentAnnouncementModel[index]
                                                    .coverImage ??
                                                    ""),
                                          ),
                                        ),
                                        child: (recentAnnouncementModel[index]
                                            .coverImage
                                            ?.isNotEmpty ==
                                            false)
                                            ? Image.asset(noImageIcon)
                                            : const SizedBox(),
                                      ),
                                      15.03.pw,
                                      Expanded(
                                        child: SizedBox(
                                          child: Text(
                                            maxLines: 3,
                                            overflow: TextOverflow.ellipsis,
                                            recentAnnouncementModel[index]
                                                .title ??
                                                "",
                                            style: textStyleHelvetica.copyWith(
                                                fontSize: 13,
                                                color: isDarkMode()
                                                    ? Colors.white
                                                    : AppColors.headingDark),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                          Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: Center(
                              child: GestureDetector(
                                onTap: () {
                                  context.push(SeeAllAnnouncementPage.route);
                                },
                                child: Text(
                                  "See All Announcement",
                                  textAlign: TextAlign.center,
                                  style: textStyleSemiBold.copyWith(
                                      fontSize: 14,
                                      color: const Color(0xff3085FE)),
                                ),
                              ),
                            ),
                          ),
                          20.ph,
                        ],
                      ),
                    ),
                  );
                }
                return const SizedBox();
              },
            ),
          );
        }),
      ),
    );
  }
}
*/

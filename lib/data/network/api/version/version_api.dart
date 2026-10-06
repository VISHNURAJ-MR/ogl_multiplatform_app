import 'package:dio/dio.dart';
import 'package:ogl/data/model/login/login_request_model.dart';
import 'package:ogl/data/network/network_constant.dart';
import 'package:retrofit/retrofit.dart';

import '../../../model/login/login_response_model.dart';
import '../../../model/version/version_response_model.dart';

part 'version_api.g.dart';

@RestApi(baseUrl: baseUrlOGL)
abstract class VersionApi {
  factory VersionApi(Dio dio) = _VersionApi;

  @POST(version)
  Future<HttpResponse<VersionResponseModel>> getVersion();

 /* @POST(userLogin)
  Future<HttpResponse<LoginResponseModel>> getLogin(
    @Field("encryptedKey") String encryptedKey,
    @Field("uid") String userId,
    @Field("pass") String password,
    @Field("langId") String langId,
  );*/

  @POST(userLogin)
  Future<HttpResponse<LoginResponseModel>> getLogin(
      @Body() LoginRequestModel request
      );

  //Future<HttpResponse<HomeResponseModel>>getVersion();

  /* @GET('/{id}/personalInfo')
  Future<HttpResponse<PersonalInfoResponse>> getPersonalDetails(
      @Path("id") String id);

  @GET('/{id}/jobDetails')
  Future<HttpResponse<JobDetailsResponse>> getJobDetails(@Path("id") String id);

  @GET('/{id}/educationDetails')
  Future<HttpResponse<EduDetailsResponse>> getEduDetails(@Path("id") String id);

  @GET('/{id}/assets')
  Future<HttpResponse<List<AssetListResponseModel>>> getAssetDetails(
      @Path("id") String id);

  @GET('/{id}/benefitsDetails')
  Future<HttpResponse<BenefitsDetailsResponse>> getBenefitsDetails(
      @Path("id") String id);

  @GET('/{id}/documents')
  Future<HttpResponse<List<DocumentListItem>>> getDocumentsDetails(
      @Path("id") String id);

  @GET('/{id}/workIdCards')
  Future<HttpResponse<List<WorkVisaAndIdItem>>> getWorkId(
      @Path("id") String id);

  @PUT('/{id}/uploadEmployeeOfficialPhoto')
  @MultiPart()
  Future<HttpResponse<ImageUploadResponseModel>> uploadOfficialPhoto(
      @Path("id") String id, @Part(name: "employeeOfficialPhoto") File file);

  @PUT('/{id}/UploadEmployeeUnofficialPhoto')
  @MultiPart()
  Future<HttpResponse<ImageUploadResponseModel>> uploadUnOfficialPhoto(
      @Path("id") String id, @Part(name: "employeeUnofficialPhoto") File file);

  @PUT('/acceptPolicy')
  Future<HttpResponse<List<AssetAcceptResponseModel>>> assetAccept(
      {@Query("assetId") int? assetId});*/
}

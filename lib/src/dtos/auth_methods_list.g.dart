// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_methods_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthMethodsList _$AuthMethodsListFromJson(Map<String, dynamic> json) =>
    AuthMethodsList(
      emailPassword: json['emailPassword'] as bool? ?? false,
      authProviders: (json['authProviders'] as List<dynamic>?)
              ?.map(
                  (e) => AuthMethodProvider.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$AuthMethodsListToJson(AuthMethodsList instance) =>
    <String, dynamic>{
      'emailPassword': instance.emailPassword,
      'authProviders': instance.authProviders.map((e) => e.toJson()).toList(),
    };

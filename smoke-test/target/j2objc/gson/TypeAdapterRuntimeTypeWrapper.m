//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper.java
//

#include "Gson.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "JsonReader.h"
#include "JsonWriter.h"
#include "ReflectiveTypeAdapterFactory.h"
#include "TypeAdapter.h"
#include "TypeAdapterRuntimeTypeWrapper.h"
#include "TypeToken.h"
#include "java/lang/reflect/Type.h"
#include "java/lang/reflect/TypeVariable.h"

@interface ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper () {
 @public
  ComGoogleGsonGson *context_;
  ComGoogleGsonTypeAdapter *delegate_;
  id<JavaLangReflectType> type_;
}

- (id<JavaLangReflectType>)getRuntimeTypeIfMoreSpecificWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                        withId:(id)value;

@end

J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper, context_, ComGoogleGsonGson *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper, delegate_, ComGoogleGsonTypeAdapter *)
J2OBJC_FIELD_SETTER(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper, type_, id<JavaLangReflectType>)

__attribute__((unused)) static id<JavaLangReflectType> ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_getRuntimeTypeIfMoreSpecificWithJavaLangReflectType_withId_(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *self, id<JavaLangReflectType> type, id value);

@implementation ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper

- (instancetype)initWithComGoogleGsonGson:(ComGoogleGsonGson *)context
             withComGoogleGsonTypeAdapter:(ComGoogleGsonTypeAdapter *)delegate
                  withJavaLangReflectType:(id<JavaLangReflectType>)type {
  ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(self, context, delegate, type);
  return self;
}

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg {
  return [((ComGoogleGsonTypeAdapter *) nil_chk(delegate_)) readWithComGoogleGsonStreamJsonReader:inArg];
}

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value {
  ComGoogleGsonTypeAdapter *chosen = delegate_;
  id<JavaLangReflectType> runtimeType = ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_getRuntimeTypeIfMoreSpecificWithJavaLangReflectType_withId_(self, type_, value);
  if (runtimeType != type_) {
    ComGoogleGsonTypeAdapter *runtimeTypeAdapter = [((ComGoogleGsonGson *) nil_chk(context_)) getAdapterWithComGoogleGsonReflectTypeToken:ComGoogleGsonReflectTypeToken_getWithJavaLangReflectType_(runtimeType)];
    if (!([runtimeTypeAdapter isKindOfClass:[ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter class]])) {
      chosen = runtimeTypeAdapter;
    }
    else if (!([delegate_ isKindOfClass:[ComGoogleGsonInternalBindReflectiveTypeAdapterFactory_Adapter class]])) {
      chosen = delegate_;
    }
    else {
      chosen = runtimeTypeAdapter;
    }
  }
  [((ComGoogleGsonTypeAdapter *) nil_chk(chosen)) writeWithComGoogleGsonStreamJsonWriter:outArg withId:value];
}

- (id<JavaLangReflectType>)getRuntimeTypeIfMoreSpecificWithJavaLangReflectType:(id<JavaLangReflectType>)type
                                                                        withId:(id)value {
  return ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_getRuntimeTypeIfMoreSpecificWithJavaLangReflectType_withId_(self, type, value);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 4, 8, -1, -1 },
    { NULL, "LJavaLangReflectType;", 0x2, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleGsonGson:withComGoogleGsonTypeAdapter:withJavaLangReflectType:);
  methods[1].selector = @selector(readWithComGoogleGsonStreamJsonReader:);
  methods[2].selector = @selector(writeWithComGoogleGsonStreamJsonWriter:withId:);
  methods[3].selector = @selector(getRuntimeTypeIfMoreSpecificWithJavaLangReflectType:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "context_", "LComGoogleGsonGson;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "delegate_", "LComGoogleGsonTypeAdapter;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "type_", "LJavaLangReflectType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleGsonGson;LComGoogleGsonTypeAdapter;LJavaLangReflectType;", "(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter<TT;>;Ljava/lang/reflect/Type;)V", "read", "LComGoogleGsonStreamJsonReader;", "LJavaIoIOException;", "(Lcom/google/gson/stream/JsonReader;)TT;", "write", "LComGoogleGsonStreamJsonWriter;LNSObject;", "(Lcom/google/gson/stream/JsonWriter;TT;)V", "getRuntimeTypeIfMoreSpecific", "LJavaLangReflectType;LNSObject;", "Lcom/google/gson/TypeAdapter<TT;>;", "<T:Ljava/lang/Object;>Lcom/google/gson/TypeAdapter<TT;>;" };
  static const J2ObjcClassInfo _ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper = { "TypeAdapterRuntimeTypeWrapper", "com.google.gson.internal.bind", ptrTable, methods, fields, 7, 0x10, 4, 3, -1, -1, -1, 12, -1 };
  return &_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper;
}

@end

void ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *self, ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *delegate, id<JavaLangReflectType> type) {
  ComGoogleGsonTypeAdapter_init(self);
  self->context_ = context;
  self->delegate_ = delegate;
  self->type_ = type;
}

ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *new_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *delegate, id<JavaLangReflectType> type) {
  J2OBJC_NEW_IMPL(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_, context, delegate, type)
}

ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *create_ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_(ComGoogleGsonGson *context, ComGoogleGsonTypeAdapter *delegate, id<JavaLangReflectType> type) {
  J2OBJC_CREATE_IMPL(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper, initWithComGoogleGsonGson_withComGoogleGsonTypeAdapter_withJavaLangReflectType_, context, delegate, type)
}

id<JavaLangReflectType> ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper_getRuntimeTypeIfMoreSpecificWithJavaLangReflectType_withId_(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper *self, id<JavaLangReflectType> type, id value) {
  if (value != nil && (type == NSObject_class_() || [JavaLangReflectTypeVariable_class_() isInstance:type] || [type isKindOfClass:[IOSClass class]])) {
    type = [value java_getClass];
  }
  return type;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleGsonInternalBindTypeAdapterRuntimeTypeWrapper)

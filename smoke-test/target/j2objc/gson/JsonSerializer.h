//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/JsonSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonSerializer")
#ifdef RESTRICT_JsonSerializer
#define INCLUDE_ALL_JsonSerializer 0
#else
#define INCLUDE_ALL_JsonSerializer 1
#endif
#undef RESTRICT_JsonSerializer

#if !defined (ComGoogleGsonJsonSerializer_) && (INCLUDE_ALL_JsonSerializer || defined(INCLUDE_ComGoogleGsonJsonSerializer))
#define ComGoogleGsonJsonSerializer_

@class ComGoogleGsonJsonElement;
@protocol ComGoogleGsonJsonSerializationContext;
@protocol JavaLangReflectType;

@protocol ComGoogleGsonJsonSerializer < JavaObject >

- (ComGoogleGsonJsonElement *)serializeWithId:(id)src
                      withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withComGoogleGsonJsonSerializationContext:(id<ComGoogleGsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonSerializer)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonSerializer)

#endif

#pragma pop_macro("INCLUDE_ALL_JsonSerializer")

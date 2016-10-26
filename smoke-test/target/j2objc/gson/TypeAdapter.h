//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/TypeAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_TypeAdapter")
#ifdef RESTRICT_TypeAdapter
#define INCLUDE_ALL_TypeAdapter 0
#else
#define INCLUDE_ALL_TypeAdapter 1
#endif
#undef RESTRICT_TypeAdapter

#if !defined (ComGoogleGsonTypeAdapter_) && (INCLUDE_ALL_TypeAdapter || defined(INCLUDE_ComGoogleGsonTypeAdapter))
#define ComGoogleGsonTypeAdapter_

@class ComGoogleGsonJsonElement;
@class ComGoogleGsonStreamJsonReader;
@class ComGoogleGsonStreamJsonWriter;
@class JavaIoReader;
@class JavaIoWriter;

@interface ComGoogleGsonTypeAdapter : NSObject

#pragma mark Public

- (instancetype)init;

- (id)fromJsonWithJavaIoReader:(JavaIoReader *)inArg;

- (id)fromJsonWithNSString:(NSString *)json;

- (id)fromJsonTreeWithComGoogleGsonJsonElement:(ComGoogleGsonJsonElement *)jsonTree;

- (ComGoogleGsonTypeAdapter *)nullSafe;

- (id)readWithComGoogleGsonStreamJsonReader:(ComGoogleGsonStreamJsonReader *)inArg;

- (NSString *)toJsonWithId:(id)value;

- (void)toJsonWithJavaIoWriter:(JavaIoWriter *)outArg
                        withId:(id)value;

- (ComGoogleGsonJsonElement *)toJsonTreeWithId:(id)value;

- (void)writeWithComGoogleGsonStreamJsonWriter:(ComGoogleGsonStreamJsonWriter *)outArg
                                        withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonTypeAdapter)

FOUNDATION_EXPORT void ComGoogleGsonTypeAdapter_init(ComGoogleGsonTypeAdapter *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonTypeAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_TypeAdapter")

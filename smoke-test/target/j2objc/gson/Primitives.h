//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/internal/Primitives.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_Primitives")
#ifdef RESTRICT_Primitives
#define INCLUDE_ALL_Primitives 0
#else
#define INCLUDE_ALL_Primitives 1
#endif
#undef RESTRICT_Primitives

#if !defined (ComGoogleGsonInternalPrimitives_) && (INCLUDE_ALL_Primitives || defined(INCLUDE_ComGoogleGsonInternalPrimitives))
#define ComGoogleGsonInternalPrimitives_

@class IOSClass;
@protocol JavaLangReflectType;

@interface ComGoogleGsonInternalPrimitives : NSObject

#pragma mark Public

+ (jboolean)isPrimitiveWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (jboolean)isWrapperTypeWithJavaLangReflectType:(id<JavaLangReflectType>)type;

+ (IOSClass *)unwrapWithIOSClass:(IOSClass *)type;

+ (IOSClass *)wrapWithIOSClass:(IOSClass *)type;

@end

J2OBJC_STATIC_INIT(ComGoogleGsonInternalPrimitives)

FOUNDATION_EXPORT jboolean ComGoogleGsonInternalPrimitives_isPrimitiveWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT jboolean ComGoogleGsonInternalPrimitives_isWrapperTypeWithJavaLangReflectType_(id<JavaLangReflectType> type);

FOUNDATION_EXPORT IOSClass *ComGoogleGsonInternalPrimitives_wrapWithIOSClass_(IOSClass *type);

FOUNDATION_EXPORT IOSClass *ComGoogleGsonInternalPrimitives_unwrapWithIOSClass_(IOSClass *type);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalPrimitives)

#endif

#pragma pop_macro("INCLUDE_ALL_Primitives")

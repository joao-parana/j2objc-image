//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/JsonIOException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonIOException")
#ifdef RESTRICT_JsonIOException
#define INCLUDE_ALL_JsonIOException 0
#else
#define INCLUDE_ALL_JsonIOException 1
#endif
#undef RESTRICT_JsonIOException

#if !defined (ComGoogleGsonJsonIOException_) && (INCLUDE_ALL_JsonIOException || defined(INCLUDE_ComGoogleGsonJsonIOException))
#define ComGoogleGsonJsonIOException_

#define RESTRICT_JsonParseException 1
#define INCLUDE_ComGoogleGsonJsonParseException 1
#include "JsonParseException.h"

@interface ComGoogleGsonJsonIOException : ComGoogleGsonJsonParseException

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)msg;

- (instancetype)initWithNSString:(NSString *)msg
                 withNSException:(NSException *)cause;

- (instancetype)initWithNSException:(NSException *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonJsonIOException)

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithNSString_(ComGoogleGsonJsonIOException *self, NSString *msg);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithNSString_withNSException_(ComGoogleGsonJsonIOException *self, NSString *msg, NSException *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSString_withNSException_(NSString *msg, NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSString_withNSException_(NSString *msg, NSException *cause);

FOUNDATION_EXPORT void ComGoogleGsonJsonIOException_initWithNSException_(ComGoogleGsonJsonIOException *self, NSException *cause);

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *new_ComGoogleGsonJsonIOException_initWithNSException_(NSException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleGsonJsonIOException *create_ComGoogleGsonJsonIOException_initWithNSException_(NSException *cause);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonJsonIOException)

#endif

#pragma pop_macro("INCLUDE_ALL_JsonIOException")

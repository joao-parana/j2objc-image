//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/admin/Desktop/Development/j2objc-image/smoke-test/target/classes/gson/com/google/gson/internal/UnsafeAllocator.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_UnsafeAllocator")
#ifdef RESTRICT_UnsafeAllocator
#define INCLUDE_ALL_UnsafeAllocator 0
#else
#define INCLUDE_ALL_UnsafeAllocator 1
#endif
#undef RESTRICT_UnsafeAllocator

#if !defined (ComGoogleGsonInternalUnsafeAllocator_) && (INCLUDE_ALL_UnsafeAllocator || defined(INCLUDE_ComGoogleGsonInternalUnsafeAllocator))
#define ComGoogleGsonInternalUnsafeAllocator_

@class IOSClass;

@interface ComGoogleGsonInternalUnsafeAllocator : NSObject

#pragma mark Public

- (instancetype)init;

+ (ComGoogleGsonInternalUnsafeAllocator *)create;

- (id)newInstanceWithIOSClass:(IOSClass *)c OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleGsonInternalUnsafeAllocator)

FOUNDATION_EXPORT ComGoogleGsonInternalUnsafeAllocator *ComGoogleGsonInternalUnsafeAllocator_create();

FOUNDATION_EXPORT void ComGoogleGsonInternalUnsafeAllocator_init(ComGoogleGsonInternalUnsafeAllocator *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleGsonInternalUnsafeAllocator)

#endif

#pragma pop_macro("INCLUDE_ALL_UnsafeAllocator")
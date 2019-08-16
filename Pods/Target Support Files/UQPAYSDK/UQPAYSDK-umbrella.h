#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "EnvEnum.h"
#import "OrderInfo.h"
#import "ScenesEnum.h"
#import "UQPayApi.h"
#import "UQPAYSDK.h"

FOUNDATION_EXPORT double UQPAYSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char UQPAYSDKVersionString[];


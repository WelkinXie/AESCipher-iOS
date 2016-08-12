//
//  AESCipher.h
//  AESCipher
//
//  Created by Welkin Xie on 8/13/16.
//  Copyright © 2016 WelkinXie. All rights reserved.
//
//  https://github.com/WelkinXie/AESCipher-iOS
//

#import <Foundation/Foundation.h>

@interface AESCipher : NSObject

+ (NSString *)encryptAES:(NSString *)content key:(NSString *)key;

+ (NSString *)decryptAES:(NSString *)content key:(NSString *)key;

@end

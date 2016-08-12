//
//  ViewController.m
//  AESCipher
//
//  Created by Welkin Xie on 8/13/16.
//  Copyright © 2016 WelkinXie. All rights reserved.
//
//  https://github.com/WelkinXie/AESCipher-iOS
//

#import "ViewController.h"
#import "AESCipher.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *plainText = @"IAmThePlainText";
    NSString *key = @"16BytesLengthKey";
    
    NSString *cipherText = [AESCipher encryptAES:plainText key:key];
    
    NSLog(@"%@", cipherText);
    
    NSString *decryptedText = [AESCipher decryptAES:cipherText key:key];
    
    NSLog(@"%@", decryptedText);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

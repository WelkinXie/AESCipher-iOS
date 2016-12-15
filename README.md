# AESCipher-iOS

### AES Encryption For Objective-C

Using this code for __iOS__ and [AESCipher-Java](https://github.com/WelkinXie/AESCipher-Java) for __Android__ and __Java back-end__ lets you encrypt and decrypt string with AES accurately.

Encryption:

```
+ (NSString *)encryptAES:(NSString *)content key:(NSString *)key;
```

Decryption:

```
+ (NSString *)decryptAES:(NSString *)content key:(NSString *)key;
```

Additionally you can modify the __kInitVector__ with another 16 bytes string in line 14 of __AESCipher.m__ , but you should make sure to keep it the same with __IV_STRING__ in line 22 of [AESCipher-Java](https://github.com/WelkinXie/AESCipher-Java).

--

### 用 Objective-C 实现的 AES 加密。

与 [AESCipher-Java](https://github.com/WelkinXie/AESCipher-Java) 一并使用能达到 在iOS、Android、Java后台产生相同密文、正确解密成明文的目的。

加密方法：

```
+ (NSString *)encryptAES:(NSString *)content key:(NSString *)key;
```

解密方法：

```
+ (NSString *)decryptAES:(NSString *)content key:(NSString *)key;
```

另外你也可以将 __AESCipher.m__ 第 14 行中的 __kInitVector__ 修改为其他 16 字节的字符串，但请确保其与 [AESCipher-Java](https://github.com/WelkinXie/AESCipher-Java) 第 22 行处的 __IV_STRING__ 保持一致。

#### 另附源码详解一份：

[AES加密 - iOS与Java的同步实现](http://www.welkinx.com/2016/07/30/10/)
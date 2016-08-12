# AESCipher-iOS

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


#### 另附源码详解一份：

[AES加密 - iOS与Java的同步实现](http://www.welkinx.com/2016/07/30/10/)
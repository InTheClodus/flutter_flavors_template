# flutter_flavors_template

flutter 多渠道模板

## Getting Started

# 添加风味名称

![avatar](/screenshot/channelB.png)

# 打包

# apk

```shell
flutter build apk --flavor channelA --dart-define=CHANNEL=channelA
```

```shell
flutter build apk --flavor channelB --dart-define=CHANNEL=channelB
```

# aab

```shell
flutter build appbundle --flavor channelA --dart-define=CHANNEL=channelA
```

```shell
flutter build appbundle --flavor channelB --dart-define=CHANNEL=channelB
```

# ios 打包
```shell
flutter build ipa --flavor channelA
```
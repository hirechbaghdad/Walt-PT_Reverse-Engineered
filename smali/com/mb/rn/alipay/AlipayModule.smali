.class public Lcom/mb/rn/alipay/AlipayModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AlipayModule.java"


# static fields
.field public static final RSA2_PRIVATE:Ljava/lang/String; = "MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQCpjrc1bg2YbalrTcEpLg4jJsAwlZMqxcvui/6mdrrwSt244B0zq+4XA6jabPMBnh2Jyuu91E1NkV/pLUuvModCClmvDsgaa5FmcD1iptYvsUsiehESyvONGefrSCPqQ3Jth75qvn+M8ZwHuioNM/u+CAbQrf+VXXW5ZyxYXlXyVSpE4sn0vRWWPb/TKwiL7AYIazrBbE3mEbYMpXh1jqoiYsvT2xn5p2wihXPTORAbUYzKNgXWSafg+uIgioYGkAEAUjw3xxtxxCPGUR50XWeZjtWjM0lrZCli/OJzoBhUtabZFC/XxSx3Iujy0x2Go//C+WSPCsk1lrB8WB99B5A5AgMBAAECggEAHfO5B3Y2bpvIlsz4d0bMdocs4ig6BA9G1A/k3xEQOsxu2G62md8gQu6BkHw4fSuqOiIffLwZH7+zeqRmvz8kx5S+fP8WeBxSZg8juN6R7YDbLe70Pyac2WsfHd/zgDmD6DdXetHGBGbV0kOflA9/w/T1Bz4FbSRCXIsOOVoIwrLgaUTwbRl5Nqxcruf8WSAqOtJERW4mWQoZM+dyXnXakIuc8bA24+G/t/Df2VKat0OvciTEbyjosTi8sRycq/YhT3Z6529PLdstfYD10tWqp6a4HJ8297sk2JBIdiNtrsijikScgJ9mgOiLCOqK1VUPxNCtjx9lrnBIw1Vgb0q2EQKBgQDuhzLy5gK+V3/gIzpnNiFPhtAY/CJJPqsbRi5cG2ThY9beVQrZVOnXvIPq1MOiHD4/zRZqX1PwKiNUQN4WQauqDiNoTjscBuRxIuoT1j7/p2iS0kw1V7a6C3xmTKpLr2cVqZ42zdd0X347dVBpMCDtAM49hJMkHFOO8cd3vyk9JQKBgQC1+jOu8ayDbFkCZgCGEUwQo213h+UIrJwLv+InH4mINdddpRZWWy3gmybuuwyA597EYS3hHyRsVCpHto8kVGLoR8lHE+NfvLpAzv++zB/rxoM6fnsh/K19DucWfYMarVlOihkPUsU0paDrdlr5J+DfounNBigFYakLZIcm4CPchQKBgAuwvKKC+2dwymel0lr0oDVRmilfUh7c3236xpLlFNCnIATNjjaQntVf++cqflwXnkVqO8sC2Q5QQmMCut/EYDF5d+rIysTY4aFZ4LcQLQ5CmjF39Rw4LFB596Lb5wzGj/rT0VlGRWUCuSEY4tQE89gpzfHd6Yg/iyjaWLhZuh+xAoGAI9pXtHAI/Rurrb1K/R8LTXvlZVdw2HSpiecUN4EPJ7bz549PB1SPhWEMGpzfqcYFLcu3rlLkajNq4RYmvZGiqwD5tvdEJOiaCYq++GhfIaTK1gt1VwzhYXI+NUAlRGxC3CZ5KXu1PtojCkEXS19//o+qYKqF2AmVtJjpx88BQcECgYEAoAGv6xkZeplTMu7LdWKQhYG3H++2mqdM+H8e7e/kTHIyW98MBX+VfDxcsrLQlDK1cD+BtUJKFz9f8p6G7jGGh2Fs77DybYXs6qdWIyfphWNDqDiEn7EualZ9MMss76+0S70OHPJD57E8De577DNNKDYOFSIHtRj2QZq98WgcO9I="


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mb/rn/alipay/AlipayModule;)Landroid/app/Activity;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/mb/rn/alipay/AlipayModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Alipay"

    return-object v0
.end method

.method public pay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 28
    new-instance v0, Lcom/mb/rn/alipay/AlipayModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mb/rn/alipay/AlipayModule$1;-><init>(Lcom/mb/rn/alipay/AlipayModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 40
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

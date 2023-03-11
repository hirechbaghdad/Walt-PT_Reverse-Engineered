.class public Lcom/alipay/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://mobilegw.alipaydev.com/mgw.htm"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/alipay/sdk/cons/a;->a:Ljava/lang/String;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/alipay/sdk/cons/a;->a:Ljava/lang/String;

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    sget-object p0, Lcom/alipay/sdk/cons/a;->a:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

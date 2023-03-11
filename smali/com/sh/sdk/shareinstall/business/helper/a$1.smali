.class Lcom/sh/sdk/shareinstall/business/helper/a$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "CheckAppKeyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/helper/a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailure:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appkey"

    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V

    return-void

    :cond_0
    const-string v0, "1"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "\u5305\u540d\u4e0eappkey\u4e0d\u4e00\u81f4"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "-1"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "\u7cfb\u7edf\u9519\u8bef"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "-2"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "\u6ca1\u6709\u4e0a\u4f20apk\u5305\u5230\u5b98\u7f51\u63a7\u5236\u53f0"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "-3"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "apk\u5305\u4e2d\u6ca1\u6709\u586b\u5199appkey"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "-4"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "appkey\u5df2\u8fc7\u671f"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    const-string v1, "appkey\u6821\u9a8c\u5931\u8d25"

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->c:Lcom/sh/sdk/shareinstall/business/helper/a;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/a$1;->b:Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Lcom/sh/sdk/shareinstall/business/helper/a;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

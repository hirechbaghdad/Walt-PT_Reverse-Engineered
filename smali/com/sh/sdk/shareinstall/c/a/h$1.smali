.class Lcom/sh/sdk/shareinstall/c/a/h$1;
.super Ljava/lang/Object;
.source "InstallReport.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/h;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sh/sdk/shareinstall/c/g/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sh/sdk/shareinstall/c/a/h;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->d:Lcom/sh/sdk/shareinstall/c/a/h;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/h;->a(Z)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/h$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "1"

    const-string v2, "status"

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->a:Landroid/content/Context;

    const-string v1, "install"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 139
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->a:Landroid/content/Context;

    const-string v1, "need_postback"

    invoke-static {p1, v1, v0}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->a:Landroid/content/Context;

    const-string v1, "last_version"

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/a/h$1;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 148
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/a/h;->a(Z)Z

    return-void

    :goto_1
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/a/h;->a(Z)Z

    throw p1
.end method

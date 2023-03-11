.class public Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;
.super Ljava/lang/Object;
.source "GetWebGLInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;


# direct methods
.method public constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;->a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jsToApp(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 69
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/helper/m;->a()Lcom/sh/sdk/shareinstall/business/helper/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sh/sdk/shareinstall/business/helper/m;->a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/b;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;->a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webgl_gv"

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;->a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "webgl_gr"

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;->a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo$a;->a:Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;->a(Lcom/sh/sdk/shareinstall/business/helper/GetWebGLInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

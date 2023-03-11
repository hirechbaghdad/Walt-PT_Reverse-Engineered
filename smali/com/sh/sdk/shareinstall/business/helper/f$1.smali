.class Lcom/sh/sdk/shareinstall/business/helper/f$1;
.super Ljava/lang/Object;
.source "GetInstallParamsHelper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

.field final synthetic d:Lcom/sh/sdk/shareinstall/business/helper/f;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->d:Lcom/sh/sdk/shareinstall/business/helper/f;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 106
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V

    .line 107
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->d:Lcom/sh/sdk/shareinstall/business/helper/f;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "collision"

    iget-object v6, p0, Lcom/sh/sdk/shareinstall/business/helper/f$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    invoke-static/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/business/helper/f;->a(Lcom/sh/sdk/shareinstall/business/helper/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;)V

    return-void
.end method

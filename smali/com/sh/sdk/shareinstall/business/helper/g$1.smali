.class Lcom/sh/sdk/shareinstall/business/helper/g$1;
.super Ljava/lang/Object;
.source "GetStatisticsHelper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

.field final synthetic b:Lcom/sh/sdk/shareinstall/business/helper/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/g;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g$1;->b:Lcom/sh/sdk/shareinstall/business/helper/g;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/g$1;->a:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 102
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/a;->a()Lcom/sh/sdk/shareinstall/business/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/a;->a(Lcom/sh/sdk/shareinstall/listener/WebInfoCallBackListener;)V

    .line 103
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/g$1;->b:Lcom/sh/sdk/shareinstall/business/helper/g;

    const-string v1, ""

    const-string v2, "collision"

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/helper/g$1;->a:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

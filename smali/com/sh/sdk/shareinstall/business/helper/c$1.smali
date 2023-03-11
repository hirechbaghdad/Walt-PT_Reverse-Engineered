.class Lcom/sh/sdk/shareinstall/business/helper/c$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "CollisionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

.field final synthetic d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/sh/sdk/shareinstall/business/helper/c;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->f:Lcom/sh/sdk/shareinstall/business/helper/c;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->f:Lcom/sh/sdk/shareinstall/business/helper/c;

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    const-string v0, ""

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/c$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 80
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 83
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "cus"

    .line 85
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->f:Lcom/sh/sdk/shareinstall/business/helper/c;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    .line 87
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/k;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/k;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "collision"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sh/sdk/shareinstall/business/helper/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->f:Lcom/sh/sdk/shareinstall/business/helper/c;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->f:Lcom/sh/sdk/shareinstall/business/helper/c;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->c:Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/c$1;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/c;->a(Lcom/sh/sdk/shareinstall/business/helper/c;Landroid/content/Context;Lcom/sh/sdk/shareinstall/listener/AppGetInstallListener;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    :goto_1
    return-void
.end method

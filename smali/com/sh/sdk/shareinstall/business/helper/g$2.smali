.class Lcom/sh/sdk/shareinstall/business/helper/g$2;
.super Ljava/lang/Object;
.source "GetStatisticsHelper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/WebGListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

.field final synthetic e:Lcom/sh/sdk/shareinstall/business/helper/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->e:Lcom/sh/sdk/shareinstall/business/helper/g;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->e:Lcom/sh/sdk/shareinstall/business/helper/g;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->e:Lcom/sh/sdk/shareinstall/business/helper/g;

    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/g;->b(Lcom/sh/sdk/shareinstall/business/helper/g;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->e:Lcom/sh/sdk/shareinstall/business/helper/g;

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/g$2;->d:Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/g;->a(Lcom/sh/sdk/shareinstall/business/helper/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/AppGetStatisticsListener;)V

    return-void
.end method

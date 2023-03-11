.class Lcom/sh/sdk/shareinstall/business/b/g$1;
.super Ljava/lang/Object;
.source "TaskPollingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/sh/sdk/shareinstall/business/b/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->h:Lcom/sh/sdk/shareinstall/business/b/g;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->d:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 223
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->h:Lcom/sh/sdk/shareinstall/business/b/g;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->d:Lorg/json/JSONArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sh/sdk/shareinstall/business/b/g$1;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

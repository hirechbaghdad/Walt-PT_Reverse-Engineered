.class Lcom/sh/sdk/shareinstall/business/b/g$2;
.super Ljava/lang/Object;
.source "TaskPollingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/content/Context;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/b/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->c:Lcom/sh/sdk/shareinstall/business/b/g;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->c:Lcom/sh/sdk/shareinstall/business/b/g;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

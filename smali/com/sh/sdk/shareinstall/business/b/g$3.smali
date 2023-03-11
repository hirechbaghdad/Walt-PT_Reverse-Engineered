.class Lcom/sh/sdk/shareinstall/business/b/g$3;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/sh/sdk/shareinstall/business/b/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 303
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v1, v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/app/Activity;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_h5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 308
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->a:Landroid/content/Context;

    const-string v1, "sp_h5_num"

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Lcom/sh/sdk/shareinstall/business/b/g;)Lcom/sh/sdk/shareinstall/business/helper/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    new-instance v1, Lcom/sh/sdk/shareinstall/business/helper/n;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/helper/n;-><init>()V

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;Lcom/sh/sdk/shareinstall/business/helper/n;)Lcom/sh/sdk/shareinstall/business/helper/n;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->b(Lcom/sh/sdk/shareinstall/business/b/g;)Lcom/sh/sdk/shareinstall/business/helper/n;

    move-result-object v1

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->d:Lorg/json/JSONObject;

    const-string v3, "app_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->d:Lorg/json/JSONObject;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sp_h5"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->c(Lcom/sh/sdk/shareinstall/business/b/g;)Lcom/sh/sdk/shareinstall/listener/TaskReportListener;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/sh/sdk/shareinstall/business/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/TaskReportListener;)V

    .line 314
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$3;->g:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->d(Lcom/sh/sdk/shareinstall/business/b/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

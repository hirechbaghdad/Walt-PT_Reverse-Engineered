.class Lcom/sh/sdk/shareinstall/business/helper/h$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "GetTaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/helper/h;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/h;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/h$1;->c:Lcom/sh/sdk/shareinstall/business/helper/h;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/h$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/h$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xc8

    const-string v1, "code"

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "data"

    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/h$1;->b:Landroid/content/Context;

    const-string v1, "sp_task_string"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sh/sdk/shareinstall/business/c/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/h$1;->b:Landroid/content/Context;

    const-string v0, "sp_task_save_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->c(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 80
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/b/g;->a()Lcom/sh/sdk/shareinstall/business/b/g;

    move-result-object p1

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/h$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

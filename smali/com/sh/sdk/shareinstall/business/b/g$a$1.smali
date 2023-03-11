.class Lcom/sh/sdk/shareinstall/business/b/g$a$1;
.super Ljava/lang/Object;
.source "TaskPollingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/g$a;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g$a;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$a$1;->a:Lcom/sh/sdk/shareinstall/business/b/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$a$1;->a:Lcom/sh/sdk/shareinstall/business/b/g$a;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g$a;->a(Lcom/sh/sdk/shareinstall/business/b/g$a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_task_string"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/p;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/g$a$1;->a:Lcom/sh/sdk/shareinstall/business/b/g$a;

    iget-object v1, v1, Lcom/sh/sdk/shareinstall/business/b/g$a;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/g$a$1;->a:Lcom/sh/sdk/shareinstall/business/b/g$a;

    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/b/g$a;->a(Lcom/sh/sdk/shareinstall/business/b/g$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

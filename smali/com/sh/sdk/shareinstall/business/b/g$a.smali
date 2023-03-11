.class Lcom/sh/sdk/shareinstall/business/b/g$a;
.super Ljava/util/TimerTask;
.source "TaskPollingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/g;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$a;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/g$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/g$a;)Landroid/content/Context;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sh/sdk/shareinstall/business/b/g$a;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/g$a;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/g;->a(Lcom/sh/sdk/shareinstall/business/b/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/g$a$1;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/business/b/g$a$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

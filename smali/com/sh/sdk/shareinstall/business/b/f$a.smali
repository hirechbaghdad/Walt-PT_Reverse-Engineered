.class Lcom/sh/sdk/shareinstall/business/b/f$a;
.super Ljava/util/TimerTask;
.source "PollingHikeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sh/sdk/shareinstall/business/b/f;Landroid/content/Context;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/f$a;->a:Lcom/sh/sdk/shareinstall/business/b/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 71
    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/f$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 77
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/h;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/h;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/f$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

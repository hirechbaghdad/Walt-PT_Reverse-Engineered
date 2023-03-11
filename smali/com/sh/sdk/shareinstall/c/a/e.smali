.class public Lcom/sh/sdk/shareinstall/c/a/e;
.super Ljava/lang/Object;
.source "GetAppInfoHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    .line 37
    :cond_1
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/a/e$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/k;->a(Ljava/lang/Runnable;)Ljava/lang/Integer;

    return-void
.end method

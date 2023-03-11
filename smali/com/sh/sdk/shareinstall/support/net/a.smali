.class Lcom/sh/sdk/shareinstall/support/net/a;
.super Ljava/lang/Object;
.source "CommonHttpImpl.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/support/net/api/ISupportHttp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sh/sdk/shareinstall/support/net/api/ISupportHttp<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/support/net/a;ILjava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/support/net/a;->a(ILjava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/support/net/a;Ljava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/support/net/a;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p2, p1}, Lcom/sh/sdk/shareinstall/support/net/api/SupportHttpResultListener;->a(Ljava/lang/Object;)V

    return-void
.end method

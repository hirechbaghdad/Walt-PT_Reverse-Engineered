.class Lcom/sh/sdk/shareinstall/support/net/b;
.super Ljava/lang/Object;
.source "StatisticalHttpImpl.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/g/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1

    .line 75
    invoke-static {p3}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/sh/sdk/shareinstall/c/g/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/support/net/b;ILjava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/support/net/b;->a(ILjava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/support/net/b;Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/support/net/b;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1

    .line 68
    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {p2, p1}, Lcom/sh/sdk/shareinstall/c/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/sh/sdk/shareinstall/support/net/b$3;

    invoke-direct {v0, p0, p4}, Lcom/sh/sdk/shareinstall/support/net/b$3;-><init>(Lcom/sh/sdk/shareinstall/support/net/b;Lcom/sh/sdk/shareinstall/c/g/a;)V

    invoke-static {p1, p2, p3, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/sh/sdk/shareinstall/support/net/b$1;

    invoke-direct {v0, p0, p3}, Lcom/sh/sdk/shareinstall/support/net/b$1;-><init>(Lcom/sh/sdk/shareinstall/support/net/b;Lcom/sh/sdk/shareinstall/c/g/a;)V

    invoke-static {p1, p2, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V
    .locals 1

    .line 39
    new-instance v0, Lcom/sh/sdk/shareinstall/support/net/b$2;

    invoke-direct {v0, p0, p3}, Lcom/sh/sdk/shareinstall/support/net/b$2;-><init>(Lcom/sh/sdk/shareinstall/support/net/b;Lcom/sh/sdk/shareinstall/c/g/a;)V

    invoke-static {p1, p2, v0, p4}, Lcom/sh/sdk/shareinstall/business/a/a/a/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V

    return-void
.end method

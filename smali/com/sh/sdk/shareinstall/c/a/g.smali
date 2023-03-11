.class public Lcom/sh/sdk/shareinstall/c/a/g;
.super Ljava/lang/Object;
.source "GetNetworkIPHelper.java"


# instance fields
.field private a:Lcom/sh/sdk/shareinstall/c/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/a/g;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/g;->a:Lcom/sh/sdk/shareinstall/c/f/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/g;->a:Lcom/sh/sdk/shareinstall/c/f/a;

    invoke-interface {v0, p1}, Lcom/sh/sdk/shareinstall/c/f/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sh/sdk/shareinstall/c/f/a;)V
    .locals 2

    .line 23
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g;->a:Lcom/sh/sdk/shareinstall/c/f/a;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "http://pv.sohu.com/cityjson?ie=utf-8"

    .line 26
    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/g$1;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/c/a/g$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/g;)V

    invoke-static {v0, p1, v1}, Lcom/sh/sdk/shareinstall/c/g/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

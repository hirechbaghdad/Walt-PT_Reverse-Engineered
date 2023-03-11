.class public Lcom/sh/sdk/shareinstall/c/a/f;
.super Ljava/lang/Object;
.source "GetIPLocationHelper.java"


# instance fields
.field private a:Lcom/sh/sdk/shareinstall/c/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/f;->a:Lcom/sh/sdk/shareinstall/c/f/c;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/f;->a:Lcom/sh/sdk/shareinstall/c/f/c;

    invoke-interface {v0, p1, p2}, Lcom/sh/sdk/shareinstall/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/f/c;)V
    .locals 2

    .line 24
    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/f;->a:Lcom/sh/sdk/shareinstall/c/f/c;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ip"

    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Authorization"

    const-string v1, "APPCODE 03e7078ecb6d48acaede35db7dae501f"

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "http://iploc.market.alicloudapi.com/v3/ip"

    .line 30
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/f$1;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/c/a/f$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/f;)V

    invoke-static {p1, p2, v0}, Lcom/sh/sdk/shareinstall/c/g/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;)V

    return-void
.end method

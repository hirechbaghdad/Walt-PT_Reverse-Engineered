.class public Lcom/sh/sdk/shareinstall/a/a;
.super Ljava/lang/Object;
.source "SdkConfig.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/sh/sdk/shareinstall/a/a;
    .locals 0

    .line 38
    iput p1, p0, Lcom/sh/sdk/shareinstall/a/a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/sh/sdk/shareinstall/a/a;->c:I

    return v0
.end method

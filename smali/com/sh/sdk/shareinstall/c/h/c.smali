.class public Lcom/sh/sdk/shareinstall/c/h/c;
.super Ljava/lang/Object;
.source "Protocol.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/sh/sdk/shareinstall/c/h/c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/sh/sdk/shareinstall/c/h/c;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/sh/sdk/shareinstall/c/h/c;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/sh/sdk/shareinstall/c/h/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/sh/sdk/shareinstall/c/h/c;->b:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/sh/sdk/shareinstall/c/h/c;->c:Z

    return v0
.end method

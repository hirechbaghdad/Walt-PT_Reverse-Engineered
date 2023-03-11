.class public abstract Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a;
.source "CallBackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sh/sdk/shareinstall/business/a/a/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;->d(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/String;
    .locals 0

    .line 93
    :try_start_0
    iget-object p1, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.class Lcom/sh/sdk/shareinstall/c/a/g$1;
.super Ljava/lang/Object;
.source "GetNetworkIPHelper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sh/sdk/shareinstall/c/g/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/a/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/g;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g$1;->a:Lcom/sh/sdk/shareinstall/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g$1;->a:Lcom/sh/sdk/shareinstall/c/a/g;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/g$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "{"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g$1;->a:Lcom/sh/sdk/shareinstall/c/a/g;

    const-string v1, "cip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/a/g;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g$1;->a:Lcom/sh/sdk/shareinstall/c/a/g;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/a/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/g$1;->a:Lcom/sh/sdk/shareinstall/c/a/g;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/c/a/g;->a(Lcom/sh/sdk/shareinstall/c/a/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

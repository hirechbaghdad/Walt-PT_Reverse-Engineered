.class Lcom/sh/sdk/shareinstall/c/a/f$1;
.super Ljava/lang/Object;
.source "GetIPLocationHelper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/f;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/c/f/c;)V
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
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/a/f;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/f;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/f$1;->a:Lcom/sh/sdk/shareinstall/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/f$1;->a:Lcom/sh/sdk/shareinstall/c/a/f;

    const-string p2, ""

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Lcom/sh/sdk/shareinstall/c/a/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/f$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 34
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "1"

    const-string v1, "status"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/f$1;->a:Lcom/sh/sdk/shareinstall/c/a/f;

    const-string v1, "province"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Lcom/sh/sdk/shareinstall/c/a/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/f$1;->a:Lcom/sh/sdk/shareinstall/c/a/f;

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Lcom/sh/sdk/shareinstall/c/a/f;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/f$1;->a:Lcom/sh/sdk/shareinstall/c/a/f;

    const-string v0, ""

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/c/a/f;->a(Lcom/sh/sdk/shareinstall/c/a/f;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

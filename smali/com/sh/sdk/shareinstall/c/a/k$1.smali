.class Lcom/sh/sdk/shareinstall/c/a/k$1;
.super Ljava/lang/Object;
.source "RegisterReport.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sh/sdk/shareinstall/c/a/k;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/a/k;Landroid/content/Context;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/k$1;->b:Lcom/sh/sdk/shareinstall/c/a/k;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/c/a/k$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/k$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "1"

    const-string v1, "status"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/a/k$1;->a:Landroid/content/Context;

    const-string v0, "register"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

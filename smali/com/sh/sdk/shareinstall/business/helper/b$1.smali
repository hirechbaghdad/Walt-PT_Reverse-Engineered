.class Lcom/sh/sdk/shareinstall/business/helper/b$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "CloudHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/b;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/helper/b;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->c:Lcom/sh/sdk/shareinstall/business/helper/b;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->c:Lcom/sh/sdk/shareinstall/business/helper/b;

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/b;->a(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 42
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "vs_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->c:Lcom/sh/sdk/shareinstall/business/helper/b;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/b;->b(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->c:Lcom/sh/sdk/shareinstall/business/helper/b;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/b;->a(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->c:Lcom/sh/sdk/shareinstall/business/helper/b;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/b$1;->b:Lcom/sh/sdk/shareinstall/business/helper/b$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/b;->a(Lcom/sh/sdk/shareinstall/business/helper/b;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    :goto_0
    return-void
.end method

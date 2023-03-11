.class Lcom/sh/sdk/shareinstall/business/helper/d$1;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;
.source "ConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/d;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/helper/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iget-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "200"

    const-string v1, "Code"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Url1"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Url2"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/sh/sdk/shareinstall/a/a;

    invoke-direct {v2}, Lcom/sh/sdk/shareinstall/a/a;-><init>()V

    .line 45
    invoke-virtual {v2, p1}, Lcom/sh/sdk/shareinstall/a/a;->a(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sh/sdk/shareinstall/a/a;->b(Ljava/lang/String;)Lcom/sh/sdk/shareinstall/a/a;

    move-result-object p1

    const-string v1, "Report"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sh/sdk/shareinstall/a/a;->a(I)Lcom/sh/sdk/shareinstall/a/a;

    .line 46
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-static {p1, v0, v2}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :catch_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->c:Lcom/sh/sdk/shareinstall/business/helper/d;

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/helper/d$1;->b:Lcom/sh/sdk/shareinstall/business/helper/d$a;

    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Lcom/sh/sdk/shareinstall/business/helper/d;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    :goto_1
    return-void
.end method

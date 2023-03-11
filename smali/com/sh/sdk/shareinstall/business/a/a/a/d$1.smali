.class Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

.field final synthetic e:Lcom/sh/sdk/shareinstall/business/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/a/a/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->e:Lcom/sh/sdk/shareinstall/business/a/a/a/d;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->d:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 86
    new-instance v0, Lcom/sh/sdk/shareinstall/business/a/a/a/b;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->e:Lcom/sh/sdk/shareinstall/business/a/a/a/d;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->b:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/sh/sdk/shareinstall/business/a/a/a/d;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/d;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object v0

    .line 87
    iget v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->d:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->b(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$1;->d:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V

    :goto_0
    return-void
.end method

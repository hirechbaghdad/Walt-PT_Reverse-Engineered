.class Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;
.super Ljava/lang/Object;
.source "RequestUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

.field final synthetic g:Lcom/sh/sdk/shareinstall/business/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/a/a/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;Lcom/sh/sdk/shareinstall/business/a/a/a/a;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->g:Lcom/sh/sdk/shareinstall/business/a/a/a/d;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->d:Z

    iput-object p6, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->f:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 110
    new-instance v0, Lcom/sh/sdk/shareinstall/business/a/a/a/b;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;-><init>()V

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->g:Lcom/sh/sdk/shareinstall/business/a/a/a/d;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->d:Z

    invoke-static {v2, v3, v4, v5}, Lcom/sh/sdk/shareinstall/business/a/a/a/d;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/d;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->g:Lcom/sh/sdk/shareinstall/business/a/a/a/d;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->b:Ljava/util/Map;

    iget-object v5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->c:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/sh/sdk/shareinstall/business/a/a/a/d;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/d;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sh/sdk/shareinstall/business/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sh/sdk/shareinstall/business/a/a/a/c;

    move-result-object v0

    .line 111
    iget v1, v0, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 112
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->f:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->b(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/d$2;->f:Lcom/sh/sdk/shareinstall/business/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;->a(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)V

    :goto_0
    return-void
.end method

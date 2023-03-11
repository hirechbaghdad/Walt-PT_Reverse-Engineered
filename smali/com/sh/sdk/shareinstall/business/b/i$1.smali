.class Lcom/sh/sdk/shareinstall/business/b/i$1;
.super Ljava/lang/Object;
.source "_CloudConfigRegister.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/business/helper/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sh/sdk/shareinstall/business/b/i;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/b/i;->b()V

    .line 107
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/i;)V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/business/b/i$1;->a()V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V

    .line 100
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->c(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)Lcom/sh/sdk/shareinstall/a/a;

    .line 101
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->c:Lcom/sh/sdk/shareinstall/business/b/i;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/i$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.class Lcom/sh/sdk/shareinstall/business/b/i$2;
.super Ljava/lang/Object;
.source "_CloudConfigRegister.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/business/helper/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sh/sdk/shareinstall/a/a;

.field final synthetic d:Lcom/sh/sdk/shareinstall/business/b/i;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->c:Lcom/sh/sdk/shareinstall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->c:Lcom/sh/sdk/shareinstall/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/business/b/i;->b()V

    .line 123
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$2;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/i;)V

    return-void
.end method

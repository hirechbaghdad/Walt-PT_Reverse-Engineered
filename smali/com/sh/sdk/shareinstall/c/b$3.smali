.class Lcom/sh/sdk/shareinstall/c/b$3;
.super Ljava/lang/Object;
.source "StatisticalWrapper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/b;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/b;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$3;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "reportActive"

    .line 249
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$3;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/b;->e(Lcom/sh/sdk/shareinstall/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reportOnline"

    .line 255
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$3;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/c/b;->d(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$3;->a:Lcom/sh/sdk/shareinstall/c/b;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$3;->a:Lcom/sh/sdk/shareinstall/c/b;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

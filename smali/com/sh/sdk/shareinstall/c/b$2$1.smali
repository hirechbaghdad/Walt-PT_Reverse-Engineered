.class Lcom/sh/sdk/shareinstall/c/b$2$1;
.super Ljava/lang/Object;
.source "StatisticalWrapper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/b$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/c/b$2;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/c/b$2;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$2$1;->a:Lcom/sh/sdk/shareinstall/c/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$2$1;->a:Lcom/sh/sdk/shareinstall/c/b$2;

    iget-object v0, v0, Lcom/sh/sdk/shareinstall/c/b$2;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/c/b;->b(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$2$1;->a:Lcom/sh/sdk/shareinstall/c/b$2;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/b$2;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/c/b;->c(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$2$1;->a:Lcom/sh/sdk/shareinstall/c/b$2;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/b$2;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/b;->d(Lcom/sh/sdk/shareinstall/c/b;)Lcom/sh/sdk/shareinstall/c/f/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$2$1;->a:Lcom/sh/sdk/shareinstall/c/b$2;

    iget-object p1, p1, Lcom/sh/sdk/shareinstall/c/b$2;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/b;->d(Lcom/sh/sdk/shareinstall/c/b;)Lcom/sh/sdk/shareinstall/c/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/sh/sdk/shareinstall/c/f/e;->a()V

    :cond_0
    return-void
.end method

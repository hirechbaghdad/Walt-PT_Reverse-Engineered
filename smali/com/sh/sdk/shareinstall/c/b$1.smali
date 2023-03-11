.class Lcom/sh/sdk/shareinstall/c/b$1;
.super Ljava/lang/Object;
.source "StatisticalWrapper.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/c/b;->b()V
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

    .line 95
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "onGetFirstParamsFail"

    .line 104
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/c/b;->a(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetFirstParamsSuccess info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0, p1}, Lcom/sh/sdk/shareinstall/c/b;->a(Lcom/sh/sdk/shareinstall/c/b;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/b;->a(Lcom/sh/sdk/shareinstall/c/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "onVerifySuccess"

    .line 111
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/b;->b(Lcom/sh/sdk/shareinstall/c/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetCollectInfoSuccess status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    const-string v0, "1"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/c/b$1;->a:Lcom/sh/sdk/shareinstall/c/b;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/b;->c(Lcom/sh/sdk/shareinstall/c/b;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "onVerifyFail"

    .line 117
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "onGetCollectInfoFail"

    .line 130
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/i;->b(Ljava/lang/String;)V

    return-void
.end method

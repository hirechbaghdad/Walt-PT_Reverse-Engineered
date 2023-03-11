.class Lcom/sh/sdk/shareinstall/business/b/i$3;
.super Ljava/lang/Object;
.source "_CloudConfigRegister.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/a/a;

.field final synthetic b:Lcom/sh/sdk/shareinstall/business/b/i;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->b:Lcom/sh/sdk/shareinstall/business/b/i;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->a:Lcom/sh/sdk/shareinstall/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->b:Lcom/sh/sdk/shareinstall/business/b/i;

    iget-object v0, v0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->b:Lcom/sh/sdk/shareinstall/business/b/i;

    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->a:Lcom/sh/sdk/shareinstall/a/a;

    invoke-static {v0, v1}, Lcom/sh/sdk/shareinstall/business/b/i;->d(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "shareinstall"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareinstall\u6821\u9a8c\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->b:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/business/b/i;->b()V

    .line 146
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i$3;->b:Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/i;)V

    return-void
.end method

.class final Lcom/alipay/sdk/app/OpenAuthTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/OpenAuthTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Landroid/os/Bundle;

.field final synthetic d:Lcom/alipay/sdk/app/OpenAuthTask;


# virtual methods
.method public run()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$a;->d:Lcom/alipay/sdk/app/OpenAuthTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/alipay/sdk/app/OpenAuthTask$a;->d:Lcom/alipay/sdk/app/OpenAuthTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/OpenAuthTask;->a(Lcom/alipay/sdk/app/OpenAuthTask;)Lcom/alipay/sdk/app/OpenAuthTask$Callback;

    move-result-object v0

    iget v1, p0, Lcom/alipay/sdk/app/OpenAuthTask$a;->a:I

    iget-object v2, p0, Lcom/alipay/sdk/app/OpenAuthTask$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/sdk/app/OpenAuthTask$a;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/alipay/sdk/app/OpenAuthTask$Callback;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.class Lcom/alipay/sdk/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/n;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/n;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 274
    iget-object p1, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    invoke-static {p1}, Lcom/alipay/sdk/widget/j;->b(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    const-string p2, "net"

    const-string v0, "SSLDenied"

    const-string v1, "2"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/alipay/sdk/app/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/alipay/sdk/widget/o;->a:Lcom/alipay/sdk/widget/n;

    iget-object p1, p1, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    iget-object p1, p1, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

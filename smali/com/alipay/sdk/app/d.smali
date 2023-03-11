.class Lcom/alipay/sdk/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/c;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    iget-object p1, p1, Lcom/alipay/sdk/app/c;->b:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 64
    iget-object p1, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    iget-object p1, p1, Lcom/alipay/sdk/app/c;->c:Lcom/alipay/sdk/app/b;

    invoke-static {p1}, Lcom/alipay/sdk/app/b;->a(Lcom/alipay/sdk/app/b;)Lcom/alipay/sdk/sys/a;

    move-result-object p1

    const-string p2, "net"

    const-string v0, "SSLDenied"

    const-string v1, "1"

    invoke-static {p1, p2, v0, v1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/alipay/sdk/app/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/alipay/sdk/app/d;->a:Lcom/alipay/sdk/app/c;

    iget-object p1, p1, Lcom/alipay/sdk/app/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class Lcom/alipay/sdk/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/widget/j;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/j;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lcom/alipay/sdk/widget/n;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 268
    iget-object v0, p0, Lcom/alipay/sdk/widget/n;->b:Lcom/alipay/sdk/widget/j;

    iget-object v1, v0, Lcom/alipay/sdk/widget/j;->a:Landroid/app/Activity;

    const-string v2, "\u5b89\u5168\u8b66\u544a"

    const-string v3, "\u5b89\u5168\u9023\u63a5\u8b49\u66f8\u6821\u9a57\u7121\u6548\uff0c\u5c07\u7121\u6cd5\u4fdd\u8b49\u8a2a\u554f\u8cc7\u6599\u7684\u5b89\u5168\u6027\uff0c\u8acb\u5b89\u88dd\u652f\u4ed8\u5bf6 Alipay \u5f8c\u91cd\u8a66\u3002"

    const-string v4, "\u78ba\u5b9a"

    new-instance v5, Lcom/alipay/sdk/widget/o;

    invoke-direct {v5, p0}, Lcom/alipay/sdk/widget/o;-><init>(Lcom/alipay/sdk/widget/n;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alipay/sdk/widget/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.class Lcom/mb/rn/webview/XJsInterface$1;
.super Ljava/lang/Object;
.source "XJsInterface.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XJsInterface;->reciveJsMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/XJsInterface;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XJsInterface;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/mb/rn/webview/XJsInterface$1;->a:Lcom/mb/rn/webview/XJsInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "https://d.alipay.com"

    .line 69
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/mb/rn/webview/XJsInterface$1;->a:Lcom/mb/rn/webview/XJsInterface;

    invoke-static {p2}, Lcom/mb/rn/webview/XJsInterface;->a(Lcom/mb/rn/webview/XJsInterface;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

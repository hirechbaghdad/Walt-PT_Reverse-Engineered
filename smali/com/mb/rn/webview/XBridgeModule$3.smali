.class Lcom/mb/rn/webview/XBridgeModule$3;
.super Ljava/lang/Object;
.source "XBridgeModule.java"

# interfaces
.implements Lcn/app/client/download/DownImageEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/XBridgeModule;->shareWithSystemOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/XBridgeModule;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/XBridgeModule;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$3;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 352
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 354
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 355
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object p1, p0, Lcom/mb/rn/webview/XBridgeModule$3;->a:Lcom/mb/rn/webview/XBridgeModule;

    invoke-static {p1}, Lcom/mb/rn/webview/XBridgeModule;->access$000(Lcom/mb/rn/webview/XBridgeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "\u5206\u4eab\u5230"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

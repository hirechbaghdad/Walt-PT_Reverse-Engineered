.class Lcom/mb/rn/webview/ReactAndroidWebViewManager$3;
.super Ljava/lang/Object;
.source "ReactAndroidWebViewManager.java"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mb/rn/webview/ReactAndroidWebViewManager;->getPictureListener()Landroid/webkit/WebView$PictureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mb/rn/webview/ReactAndroidWebViewManager;


# direct methods
.method constructor <init>(Lcom/mb/rn/webview/ReactAndroidWebViewManager;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/mb/rn/webview/ReactAndroidWebViewManager$3;->a:Lcom/mb/rn/webview/ReactAndroidWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 3

    .line 659
    new-instance p2, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;

    .line 662
    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    .line 663
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    .line 664
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;-><init>(III)V

    .line 659
    invoke-static {p1, p2}, Lcom/mb/rn/webview/ReactAndroidWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

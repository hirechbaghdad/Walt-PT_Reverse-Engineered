.class Lcom/sh/sdk/shareinstall/business/b/g$4;
.super Landroid/webkit/WebViewClient;
.source "TaskPollingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/b/g;->b(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sh/sdk/shareinstall/business/b/g;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/b/g;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/g$4;->a:Lcom/sh/sdk/shareinstall/business/b/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 336
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

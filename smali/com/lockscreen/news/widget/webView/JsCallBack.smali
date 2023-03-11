.class public Lcom/lockscreen/news/widget/webView/JsCallBack;
.super Ljava/lang/Object;
.source "JsCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;
    }
.end annotation


# instance fields
.field private a:Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/lockscreen/news/widget/webView/JsCallBack;->b:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/lockscreen/news/widget/webView/JsCallBack;->a:Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;

    return-void
.end method


# virtual methods
.method public reload()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/JsCallBack;->a:Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lockscreen/news/widget/webView/JsCallBack;->a:Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;

    invoke-interface {v0}, Lcom/lockscreen/news/widget/webView/JsCallBack$JsCallBackListener;->a()V

    :cond_0
    return-void
.end method

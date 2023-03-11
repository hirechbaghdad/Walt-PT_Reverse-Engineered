.class Lcom/facebook/react/views/modal/ReactModalHostView$1;
.super Ljava/lang/Object;
.source "ReactModalHostView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/modal/ReactModalHostView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 225
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 231
    iget-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    .line 232
    invoke-static {p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->a(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    move-result-object p2

    const-string p3, "setOnRequestCloseListener must be called by the manager"

    .line 231
    invoke-static {p2, p3}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    iget-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-static {p2}, Lcom/facebook/react/views/modal/ReactModalHostView;->a(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;->a(Landroid/content/DialogInterface;)V

    return v1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$1;->a:Lcom/facebook/react/views/modal/ReactModalHostView;

    invoke-virtual {p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

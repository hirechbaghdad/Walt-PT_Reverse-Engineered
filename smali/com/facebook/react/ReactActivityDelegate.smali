.class public Lcom/facebook/react/ReactActivityDelegate;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/support/v4/app/FragmentActivity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/react/ReactRootView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/react/modules/core/PermissionListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/react/bridge/Callback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    .line 48
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/facebook/react/ReactActivityDelegate;->f:Lcom/facebook/react/modules/core/PermissionListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/react/ReactActivityDelegate;Lcom/facebook/react/modules/core/PermissionListener;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->f:Lcom/facebook/react/modules/core/PermissionListener;

    return-object p1
.end method

.method private i()Landroid/content/Context;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->a:Landroid/app/Activity;

    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private j()Landroid/app/Activity;
    .locals 1

    .line 213
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->i()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 126
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    .line 195
    new-instance v0, Lcom/facebook/react/ReactActivityDelegate$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate$1;-><init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->g:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/ReactActivityDelegate;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->e:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->b()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    .line 87
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->a(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 187
    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate;->f:Lcom/facebook/react/modules/core/PermissionListener;

    .line 188
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 57
    new-instance v0, Lcom/facebook/react/ReactRootView;

    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactNativeHost;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x52

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->j()V

    return v0

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->e:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 147
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->a(ILandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->b()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->o()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/react/ReactNativeHost;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v1

    .line 104
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->a(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->g:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->g:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->g:Lcom/facebook/react/bridge/Callback;

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->a()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->d:Lcom/facebook/react/ReactRootView;

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->j()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->c(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->c()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->a()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->f()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

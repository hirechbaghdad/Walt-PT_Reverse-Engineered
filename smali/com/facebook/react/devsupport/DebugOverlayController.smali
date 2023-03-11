.class Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/facebook/react/bridge/ReactContext;

.field private c:Landroid/widget/FrameLayout;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->b:Lcom/facebook/react/bridge/ReactContext;

    const-string v0, "window"

    .line 94
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "ReactNative"

    const-string v2, "Overlay permissions needs to be granted in order for react native apps to run in dev mode"

    .line 42
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 66
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 69
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ReactNative"

    const-string v1, "Error while retrieving package info"

    .line 77
    invoke-static {p1, v1, p0}, Lcom/facebook/common/logging/FLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 53
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 61
    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 99
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p1}, Lcom/facebook/react/devsupport/DebugOverlayController;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ReactNative"

    const-string v0, "Wait for overlay permission to be set"

    .line 100
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    new-instance p1, Lcom/facebook/react/devsupport/FpsView;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p1, v0}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    .line 104
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget v4, Lcom/facebook/react/devsupport/WindowOverlayCompat;->b:I

    const/16 v5, 0x18

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 114
    iget-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->c:Landroid/widget/FrameLayout;

    :cond_2
    :goto_0
    return-void
.end method

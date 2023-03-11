.class public Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;
.super Ljava/lang/Object;
.source "ReactAndroidHWInputDeviceHelper.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private final c:Lcom/facebook/react/ReactRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x17

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "select"

    const/16 v0, 0x42

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "select"

    const/16 v0, 0x3e

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "select"

    const/16 v0, 0x55

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "playPause"

    const/16 v0, 0x59

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "rewind"

    const/16 v0, 0x5a

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "fastForward"

    .line 28
    invoke-static/range {v1 .. v12}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    .line 53
    iput-object p1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->c:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 93
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "eventType"

    .line 94
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "tag"

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->c:Lcom/facebook/react/ReactRootView;

    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/ReactRootView;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 86
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "blur"

    .line 87
    iget v2, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Ljava/lang/String;I)V

    .line 89
    :cond_0
    iput v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 63
    sget-object p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    sget-object p1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 72
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "blur"

    .line 76
    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Ljava/lang/String;I)V

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->b:I

    const-string v0, "focus"

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->a(Ljava/lang/String;I)V

    return-void
.end method

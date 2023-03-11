.class public Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "OnLayoutEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public static a(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 7

    .line 28
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent;->b(IIIII)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 38
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "x"

    .line 60
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "y"

    .line 61
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->c:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "width"

    .line 62
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->d:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "height"

    .line 63
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->c(F)F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->b()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    .line 66
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v0, "target"

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->c()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method protected b(IIIII)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->a(I)V

    .line 46
    iput p2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->b:I

    .line 47
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->c:I

    .line 48
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->d:I

    .line 49
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->e:I

    return-void
.end method

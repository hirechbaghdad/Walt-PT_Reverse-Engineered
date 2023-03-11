.class public final Lcom/facebook/react/flat/RCTViewManager;
.super Lcom/facebook/react/flat/FlatViewManager;
.source "RCTViewManager.java"


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field private static final TMP_INT_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/flat/RCTViewManager;->TMP_INT_ARRAY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewManager;-><init>()V

    return-void
.end method

.method private static parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c85c606

    if-eq v1, v2, :cond_3

    const v2, -0x7c855592

    if-eq v1, v2, :cond_2

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_1

    const v2, 0x33af38

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "box-only"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-string v1, "box-none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 120
    :pswitch_0
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->c:Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0

    .line 118
    :pswitch_1
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->b:Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->d:Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0

    .line 114
    :pswitch_3
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->a:Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0

    .line 124
    :cond_5
    :goto_1
    sget-object p0, Lcom/facebook/react/uimanager/PointerEvents;->d:Lcom/facebook/react/uimanager/PointerEvents;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTView;
    .locals 1

    .line 49
    new-instance v0, Lcom/facebook/react/flat/RCTView;

    invoke-direct {v0}, Lcom/facebook/react/flat/RCTView;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTViewManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTView;

    move-result-object v0

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/react/flat/RCTView;",
            ">;"
        }
    .end annotation

    .line 54
    const-class v0, Lcom/facebook/react/flat/RCTView;

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/flat/RCTViewManager;->receiveCommand(Lcom/facebook/react/flat/FlatViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/flat/FlatViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 83
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 87
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->f(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->setPressed(Z)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p3, :cond_1

    .line 70
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_2

    .line 75
    sget-object p2, Lcom/facebook/react/flat/RCTViewManager;->TMP_INT_ARRAY:[I

    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->getLocationOnScreen([I)V

    .line 76
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result p2

    sget-object v2, Lcom/facebook/react/flat/RCTViewManager;->TMP_INT_ARRAY:[I

    aget v0, v2, v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 77
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result p3

    sget-object v0, Lcom/facebook/react/flat/RCTViewManager;->TMP_INT_ARRAY:[I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatViewManager;->removeAllViews(Lcom/facebook/react/flat/FlatViewGroup;)V

    return-void
.end method

.method public bridge synthetic setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewManager;->setBackgroundColor(Lcom/facebook/react/flat/FlatViewGroup;I)V

    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "hitSlop"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->b(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 133
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "top"

    .line 134
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "right"

    .line 135
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "bottom"

    .line 136
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->b(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public setHotspot(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "nativeBackgroundAndroid"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 59
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/flat/FlatViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->a(Z)V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/flat/FlatViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "pointerEvents"
    .end annotation

    .line 102
    invoke-static {p2}, Lcom/facebook/react/flat/RCTViewManager;->parsePointerEvents(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->a(Lcom/facebook/react/uimanager/PointerEvents;)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/flat/FlatViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "removeClippedSubviews"
    .end annotation

    .line 107
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->b(Z)V

    return-void
.end method

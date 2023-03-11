.class final Lcom/facebook/react/flat/RCTView;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "RCTView.java"


# static fields
.field private static final f:[I


# instance fields
.field d:Z

.field e:Z

.field private g:Lcom/facebook/react/flat/DrawBorder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/flat/RCTView;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/react/flat/DrawBorder;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/facebook/react/flat/DrawBorder;

    invoke-direct {v0}, Lcom/facebook/react/flat/DrawBorder;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawBorder;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawBorder;->m()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawBorder;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTView;->m()V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    return-object v0
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->d:Z

    return v0
.end method

.method a(FFFFZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTView;->w()Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/NodeRegion;->a(FFFFZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    iget-object v1, v0, Lcom/facebook/react/flat/RCTView;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/react/flat/NodeRegion;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTView;->V()I

    move-result v7

    move-object v2, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/react/flat/HitSlopNodeRegion;

    iget-object v9, v0, Lcom/facebook/react/flat/RCTView;->h:Landroid/graphics/Rect;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/RCTView;->V()I

    move-result v14

    move-object v8, v1

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v15, p5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/flat/HitSlopNodeRegion;-><init>(Landroid/graphics/Rect;FFFFIZ)V

    .line 165
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/RCTView;->a(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 11

    move-object v0, p0

    .line 61
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 72
    iget-object v1, v0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    if-eqz v1, :cond_0

    .line 73
    iget-object v2, v0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/flat/DrawBorder;->a(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/DrawBorder;

    iput-object v1, v0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    .line 82
    iget-object v1, v0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "removeClippedSubviews"

    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "removeClippedSubviews"

    .line 40
    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->d:Z

    .line 42
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->d:Z

    if-eqz v0, :cond_4

    .line 43
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->e:Z

    if-nez v0, :cond_3

    const-string v0, "horizontal"

    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "horizontal"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/react/flat/RCTView;->e:Z

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method g()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/react/flat/RCTView;->g:Lcom/facebook/react/flat/DrawBorder;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawBorder;->f(I)V

    return-void
.end method

.method public setBorderColor(ID)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        a = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
        b = "Color"
        d = NaN
    .end annotation

    .line 115
    sget-object v0, Lcom/facebook/react/flat/RCTView;->f:[I

    aget p1, v0, p1

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/DrawBorder;->e(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawBorder;->a(II)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "borderRadius"
    .end annotation

    .line 125
    iput p1, p0, Lcom/facebook/react/flat/RCTView;->b:F

    .line 126
    iget-boolean v0, p0, Lcom/facebook/react/flat/RCTView;->c:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTView;->B()V

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawBorder;->b(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "borderStyle"
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawBorder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1

    .line 98
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setBorderWidths(IF)V

    .line 100
    sget-object v0, Lcom/facebook/react/flat/RCTView;->f:[I

    aget p1, v0, p1

    .line 101
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTView;->a()Lcom/facebook/react/flat/DrawBorder;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->a(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawBorder;->a(IF)V

    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "hitSlop"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lcom/facebook/react/flat/RCTView;->h:Landroid/graphics/Rect;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    const-string v1, "left"

    .line 145
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "top"

    .line 146
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "right"

    .line 147
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "bottom"

    .line 148
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->d(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/PixelUtil;->a(D)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/react/flat/RCTView;->h:Landroid/graphics/Rect;

    :goto_0
    return-void
.end method

.method public setHotspot(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "nativeBackgroundAndroid"
    .end annotation

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTView;->B()V

    :cond_0
    return-void
.end method

.method public setPointerEvents(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "pointerEvents"
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTView;->B()V

    return-void
.end method

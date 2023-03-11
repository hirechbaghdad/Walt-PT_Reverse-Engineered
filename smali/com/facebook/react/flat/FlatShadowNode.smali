.class Lcom/facebook/react/flat/FlatShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "FlatShadowNode.java"


# static fields
.field static final a:[Lcom/facebook/react/flat/FlatShadowNode;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Lcom/facebook/react/flat/DrawView;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field b:F

.field c:Z

.field private f:[Lcom/facebook/react/flat/DrawCommand;

.field private g:[Lcom/facebook/react/flat/AttachDetachListener;

.field private h:[Lcom/facebook/react/flat/NodeRegion;

.field private i:[Lcom/facebook/react/flat/FlatShadowNode;

.field private j:Lcom/facebook/react/flat/NodeRegion;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/facebook/react/flat/DrawView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/react/flat/DrawBackgroundColor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Z

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lcom/facebook/react/flat/FlatShadowNode;

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->a:[Lcom/facebook/react/flat/FlatShadowNode;

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->d:Landroid/graphics/Rect;

    .line 44
    new-instance v1, Lcom/facebook/react/flat/DrawView;

    invoke-direct {v1, v0}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    sput-object v1, Lcom/facebook/react/flat/FlatShadowNode;->e:Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 46
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->b:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->f:[Lcom/facebook/react/flat/DrawCommand;

    .line 47
    sget-object v0, Lcom/facebook/react/flat/AttachDetachListener;->a:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->g:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 48
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->a:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->h:[Lcom/facebook/react/flat/NodeRegion;

    .line 49
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->a:[Lcom/facebook/react/flat/FlatShadowNode;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->i:[Lcom/facebook/react/flat/FlatShadowNode;

    .line 50
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->b:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    .line 72
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    return-void
.end method


# virtual methods
.method final A()I
    .locals 1

    .line 481
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->o:I

    return v0
.end method

.method final B()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_1

    .line 492
    sget-object v0, Lcom/facebook/react/flat/FlatShadowNode;->e:Lcom/facebook/react/flat/DrawView;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    .line 493
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->m()V

    .line 496
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->b:Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    :cond_1
    return-void
.end method

.method final C()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final D()Z
    .locals 1

    .line 556
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->p:Z

    return v0
.end method

.method final E()V
    .locals 1

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->p:Z

    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(FFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 16

    move-object/from16 v0, p0

    .line 509
    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    sget-object v2, Lcom/facebook/react/flat/FlatShadowNode;->e:Lcom/facebook/react/flat/DrawView;

    if-ne v1, v2, :cond_0

    .line 513
    new-instance v1, Lcom/facebook/react/flat/DrawView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/flat/DrawView;-><init>(I)V

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    .line 517
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->b:F

    move v15, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 520
    :goto_0
    iget-object v2, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v7, p1, v1

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v8, p2, v1

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v9, p3, v1

    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v10, p4, v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual/range {v2 .. v15}, Lcom/facebook/react/flat/DrawView;->a(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    .line 534
    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    return-object v1
.end method

.method a(FFFFZ)V
    .locals 8

    .line 432
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/NodeRegion;->a(FFFFZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v6

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/NodeRegion;-><init>(FFFFIZ)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/flat/NodeRegion;)V

    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 0

    .line 450
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->l:I

    .line 451
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->m:I

    .line 452
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->n:I

    .line 453
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->o:I

    return-void
.end method

.method protected final a(Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    .line 439
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->v()V

    return-void
.end method

.method protected a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 11

    move-object v0, p0

    .line 128
    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, v0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/flat/DrawBackgroundColor;->a(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/DrawBackgroundColor;

    iput-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

    .line 138
    iget-object v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

    move-object v2, p1

    invoke-virtual {p1, v1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .line 214
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 215
    iget-boolean p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->t:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p2, :cond_0

    .line 216
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->B()V

    :cond_0
    return-void
.end method

.method a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "opacity"

    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "renderToHardwareTextureAndroid"

    .line 88
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "testID"

    .line 89
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLabel"

    .line 90
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityComponentType"

    .line 91
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "accessibilityLiveRegion"

    .line 92
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transform"

    .line 93
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "importantForAccessibility"

    .line 94
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "removeClippedSubviews"

    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->B()V

    :cond_1
    return-void
.end method

.method final a([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->g:[Lcom/facebook/react/flat/AttachDetachListener;

    return-void
.end method

.method final a([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->f:[Lcom/facebook/react/flat/DrawCommand;

    return-void
.end method

.method final a([Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->i:[Lcom/facebook/react/flat/FlatShadowNode;

    return-void
.end method

.method final a([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->h:[Lcom/facebook/react/flat/NodeRegion;

    .line 335
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->v()V

    return-void
.end method

.method final a(FFFF)Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->u:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->v:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->w:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->x:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method final b(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 539
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->A:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->B:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->C:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->D:I

    if-ne v0, p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 543
    :cond_0
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->A:I

    .line 544
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->B:I

    .line 545
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->C:I

    .line 546
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->D:I

    .line 548
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/OnLayoutEvent;->a(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p1

    return-object p1
.end method

.method final b(FFFF)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->u:F

    .line 278
    iput p2, p0, Lcom/facebook/react/flat/FlatShadowNode;->v:F

    .line 279
    iput p3, p0, Lcom/facebook/react/flat/FlatShadowNode;->w:F

    .line 280
    iput p4, p0, Lcom/facebook/react/flat/FlatShadowNode;->x:F

    return-void
.end method

.method final b(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->k:I

    return-void
.end method

.method final f()V
    .locals 4

    .line 102
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->t:Z

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->S()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatShadowNode;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    .line 109
    instance-of v3, v2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v3, :cond_1

    .line 110
    check-cast v2, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FlatShadowNode;->B()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method g()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->q:Lcom/facebook/react/flat/DrawView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

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

.method public final h()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    return v0
.end method

.method public final i()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->l:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->m:I

    return v0
.end method

.method public final k()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->n:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->l:I

    sub-int/2addr v0, v1

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->g()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->o:I

    iget v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->m:I

    sub-int/2addr v0, v1

    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->h()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected final m()V
    .locals 2

    move-object v0, p0

    .line 229
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    iget-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 235
    iput-boolean v1, v0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    .line 238
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 244
    :cond_2
    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->n()V

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    .line 252
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->m()V

    return-void
.end method

.method final o()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    return v0
.end method

.method final p()V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->s:Z

    return-void
.end method

.method final q()[Lcom/facebook/react/flat/DrawCommand;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->f:[Lcom/facebook/react/flat/DrawCommand;

    return-object v0
.end method

.method final r()[Lcom/facebook/react/flat/AttachDetachListener;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->g:[Lcom/facebook/react/flat/AttachDetachListener;

    return-object v0
.end method

.method final s()[Lcom/facebook/react/flat/FlatShadowNode;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->i:[Lcom/facebook/react/flat/FlatShadowNode;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        a = "backgroundColor"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/DrawBackgroundColor;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/DrawBackgroundColor;-><init>(I)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->r:Lcom/facebook/react/flat/DrawBackgroundColor;

    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->m()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setOverflow(Ljava/lang/String;)V

    const-string v0, "hidden"

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    .line 167
    iget-boolean p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->y:Z

    .line 169
    iget p1, p0, Lcom/facebook/react/flat/FlatShadowNode;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->B()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->v()V

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->m()V

    return-void
.end method

.method final t()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->k:I

    return v0
.end method

.method final u()[Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->h:[Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method final v()V
    .locals 15

    .line 340
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v0}, Lcom/facebook/react/flat/NodeRegion;->g()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->e()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 341
    iget-object v1, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->h()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->f()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 355
    iget-boolean v4, p0, Lcom/facebook/react/flat/FlatShadowNode;->c:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_5

    if-lez v1, :cond_5

    if-lez v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->h:[Lcom/facebook/react/flat/NodeRegion;

    array-length v1, v0

    const/4 v4, 0x0

    move v10, v2

    move v12, v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v13, v0, v4

    .line 357
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->e()F

    move-result v14

    cmpg-float v14, v14, v8

    if-gez v14, :cond_0

    .line 358
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->e()F

    move-result v8

    const/4 v9, 0x1

    .line 362
    :cond_0
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->g()F

    move-result v14

    cmpl-float v14, v14, v10

    if-lez v14, :cond_1

    .line 363
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->g()F

    move-result v9

    move v10, v9

    const/4 v9, 0x1

    .line 367
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->f()F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_2

    .line 368
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->f()F

    move-result v9

    move v11, v9

    const/4 v9, 0x1

    .line 372
    :cond_2
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->h()F

    move-result v14

    cmpl-float v14, v14, v12

    if-lez v14, :cond_3

    .line 373
    invoke-virtual {v13}, Lcom/facebook/react/flat/NodeRegion;->h()F

    move-result v9

    move v12, v9

    const/4 v9, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_6

    .line 379
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v0, v8

    float-to-int v1, v11

    sub-float/2addr v10, v2

    float-to-int v2, v10

    sub-float/2addr v12, v3

    float-to-int v3, v12

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :cond_6
    :goto_1
    if-nez v9, :cond_9

    .line 394
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    sget-object v1, Lcom/facebook/react/flat/NodeRegion;->b:Lcom/facebook/react/flat/NodeRegion;

    if-eq v0, v1, :cond_9

    .line 395
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->S()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_9

    .line 397
    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/FlatShadowNode;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    .line 398
    instance-of v2, v1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    iget-boolean v2, v1, Lcom/facebook/react/flat/FlatShadowNode;->y:Z

    if-eqz v2, :cond_8

    .line 399
    iget-object v1, v1, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    if-nez v7, :cond_7

    .line 401
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 410
    :cond_7
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 v9, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 420
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->y:Z

    if-eq v0, v9, :cond_b

    .line 421
    iput-boolean v9, p0, Lcom/facebook/react/flat/FlatShadowNode;->y:Z

    if-nez v7, :cond_a

    .line 422
    sget-object v7, Lcom/facebook/react/flat/FlatShadowNode;->d:Landroid/graphics/Rect;

    :cond_a
    iput-object v7, p0, Lcom/facebook/react/flat/FlatShadowNode;->z:Landroid/graphics/Rect;

    :cond_b
    return-void
.end method

.method final w()Lcom/facebook/react/flat/NodeRegion;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->j:Lcom/facebook/react/flat/NodeRegion;

    return-object v0
.end method

.method final x()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->l:I

    return v0
.end method

.method final y()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->m:I

    return v0
.end method

.method final z()I
    .locals 1

    .line 474
    iget v0, p0, Lcom/facebook/react/flat/FlatShadowNode;->n:I

    return v0
.end method

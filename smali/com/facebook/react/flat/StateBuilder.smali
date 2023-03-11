.class final Lcom/facebook/react/flat/StateBuilder;
.super Ljava/lang/Object;
.source "StateBuilder.java"


# static fields
.field static final a:[F

.field static final b:Landroid/util/SparseIntArray;

.field private static final c:[I


# instance fields
.field private final d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

.field private final e:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/DrawCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/AttachDetachListener;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/NodeRegion;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/react/flat/ElementsList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/flat/ElementsList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [F

    sput-object v1, Lcom/facebook/react/flat/StateBuilder;->a:[F

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/facebook/react/flat/StateBuilder;->b:Landroid/util/SparseIntArray;

    .line 37
    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/flat/StateBuilder;->c:[I

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-double v0, p0

    .line 727
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private a(Lcom/facebook/react/flat/AndroidView;I)V
    .locals 7

    .line 698
    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    const/4 v0, 0x0

    .line 701
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x1

    .line 702
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v0, 0x2

    .line 703
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v0, 0x3

    .line 704
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/AndroidView;->a(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v2, p2

    .line 699
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b(IIIII)V

    .line 705
    invoke-interface {p1}, Lcom/facebook/react/flat/AndroidView;->c()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V
    .locals 6

    .line 286
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 288
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 289
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 290
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->x()I

    move-result p2

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->y()I

    move-result p2

    if-ne p2, v3, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->z()I

    move-result p2

    if-ne p2, v4, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->A()I

    move-result p2

    if-ne p2, v5, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/facebook/react/flat/FlatShadowNode;->a(IIII)V

    .line 298
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v1

    .line 300
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(IIIII)Lcom/facebook/react/flat/FlatUIViewOperationQueue$UpdateViewBounds;

    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V
    .locals 1

    cmpl-float v0, p2, p4

    if-eqz v0, :cond_2

    cmpl-float v0, p3, p5

    if-nez v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/flat/FlatShadowNode;->a(FFFFZ)V

    .line 262
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 263
    iget-object p2, p0, Lcom/facebook/react/flat/StateBuilder;->g:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->w()Lcom/facebook/react/flat/NodeRegion;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/ElementsList;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 8

    .line 488
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->a([Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 490
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->b()Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    .line 494
    :cond_0
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result p1

    .line 499
    array-length v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 502
    sget-object v0, Lcom/facebook/react/flat/StateBuilder;->c:[I

    goto :goto_2

    .line 504
    :cond_2
    new-array v0, v0, [I

    .line 506
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v6, p3, v4

    .line 507
    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->t()I

    move-result v7

    if-ne v7, p1, :cond_3

    .line 508
    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v7

    neg-int v7, v7

    aput v7, v0, v5

    goto :goto_1

    .line 510
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v7

    aput v7, v0, v5

    .line 513
    :goto_1
    invoke-virtual {v6, v1}, Lcom/facebook/react/flat/FlatShadowNode;->b(I)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 520
    :cond_4
    :goto_2
    array-length v3, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, p2, v4

    .line 521
    invoke-virtual {v5}, Lcom/facebook/react/flat/FlatShadowNode;->t()I

    move-result v6

    if-ne v6, p1, :cond_5

    .line 523
    iget-object v6, p0, Lcom/facebook/react/flat/StateBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {v5, v1}, Lcom/facebook/react/flat/FlatShadowNode;->b(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 528
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/flat/StateBuilder;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/facebook/react/flat/StateBuilder;->a(Ljava/util/ArrayList;)[I

    move-result-object p2

    .line 529
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 532
    array-length v1, p3

    :goto_4
    if-ge v2, v1, :cond_7

    aget-object v3, p3, v2

    .line 533
    invoke-virtual {v3, p1}, Lcom/facebook/react/flat/FlatShadowNode;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 536
    :cond_7
    iget-object p3, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p3, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(I[I[I)V

    return-void
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->ap()Z

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->o()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->Q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 322
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/facebook/react/flat/FlatShadowNode;->a(FFFF)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-nez v16, :cond_2

    return v14

    .line 327
    :cond_2
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/facebook/react/flat/FlatShadowNode;->b(FFFF)V

    .line 329
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->e:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->q()[Lcom/facebook/react/flat/DrawCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->a([Ljava/lang/Object;)V

    .line 330
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->f:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->r()[Lcom/facebook/react/flat/AttachDetachListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->a([Ljava/lang/Object;)V

    .line 331
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->g:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->u()[Lcom/facebook/react/flat/NodeRegion;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->a([Ljava/lang/Object;)V

    .line 332
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->h:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->s()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/flat/ElementsList;->a([Ljava/lang/Object;)V

    .line 336
    instance-of v4, v13, Lcom/facebook/react/flat/AndroidView;

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    if-eqz v4, :cond_3

    .line 337
    move-object v0, v13

    check-cast v0, Lcom/facebook/react/flat/AndroidView;

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v1

    invoke-direct {v12, v0, v1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/AndroidView;I)V

    .line 341
    invoke-interface {v0}, Lcom/facebook/react/flat/AndroidView;->c_()Z

    move-result v0

    move/from16 v17, v0

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v10, 0x1

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    move v7, v0

    move v8, v1

    move v9, v2

    move v11, v3

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_2
    if-nez v10, :cond_4

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move/from16 v11, v17

    .line 361
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v0

    .line 375
    iget-object v1, v12, Lcom/facebook/react/flat/StateBuilder;->e:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ElementsList;->a()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/flat/DrawCommand;

    if-eqz v1, :cond_5

    .line 378
    invoke-virtual {v13, v1}, Lcom/facebook/react/flat/FlatShadowNode;->a([Lcom/facebook/react/flat/DrawCommand;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 381
    :goto_3
    iget-object v3, v12, Lcom/facebook/react/flat/StateBuilder;->f:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v3}, Lcom/facebook/react/flat/ElementsList;->a()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/react/flat/AttachDetachListener;

    if-eqz v3, :cond_6

    .line 384
    invoke-virtual {v13, v3}, Lcom/facebook/react/flat/FlatShadowNode;->a([Lcom/facebook/react/flat/AttachDetachListener;)V

    const/4 v2, 0x1

    .line 387
    :cond_6
    iget-object v4, v12, Lcom/facebook/react/flat/StateBuilder;->g:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v4}, Lcom/facebook/react/flat/ElementsList;->a()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/facebook/react/flat/NodeRegion;

    if-eqz v4, :cond_7

    .line 390
    invoke-virtual {v13, v4}, Lcom/facebook/react/flat/FlatShadowNode;->a([Lcom/facebook/react/flat/NodeRegion;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->v()V

    .line 398
    :cond_8
    :goto_4
    iget-object v5, v12, Lcom/facebook/react/flat/StateBuilder;->h:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v5}, Lcom/facebook/react/flat/ElementsList;->a()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_f

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->F()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 404
    sget-object v6, Lcom/facebook/react/flat/StateBuilder;->a:[F

    .line 405
    sget-object v7, Lcom/facebook/react/flat/StateBuilder;->a:[F

    .line 406
    sget-object v8, Lcom/facebook/react/flat/StateBuilder;->b:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_a

    .line 408
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 410
    array-length v7, v1

    new-array v7, v7, [F

    .line 411
    array-length v8, v1

    new-array v8, v8, [F

    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->G()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 415
    invoke-static {v1, v7, v8, v6}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->a([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    goto :goto_5

    .line 418
    :cond_9
    invoke-static {v1, v7, v8, v6}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->a([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V

    :goto_5
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_6

    :cond_a
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    .line 421
    :goto_6
    sget-object v6, Lcom/facebook/react/flat/StateBuilder;->a:[F

    .line 422
    sget-object v7, Lcom/facebook/react/flat/StateBuilder;->a:[F

    if-eqz v4, :cond_c

    .line 424
    array-length v6, v4

    new-array v6, v6, [F

    .line 425
    array-length v7, v4

    new-array v7, v7, [F

    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->G()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 429
    invoke-static {v4, v6, v7}, Lcom/facebook/react/flat/HorizontalDrawCommandManager;->b([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    goto :goto_7

    .line 432
    :cond_b
    invoke-static {v4, v6, v7}, Lcom/facebook/react/flat/VerticalDrawCommandManager;->b([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    :cond_c
    :goto_7
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    if-eqz v5, :cond_d

    const/16 v27, 0x1

    goto :goto_8

    :cond_d
    const/16 v27, 0x0

    .line 437
    :goto_8
    iget-object v6, v12, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v18

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 437
    invoke-virtual/range {v17 .. v27}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V

    goto :goto_9

    .line 449
    :cond_e
    iget-object v6, v12, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v7

    .line 449
    invoke-virtual {v6, v7, v1, v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V

    .line 457
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->Q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 458
    iget-object v1, v12, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {v13, v1}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->P()V

    :cond_10
    if-eqz v5, :cond_11

    .line 463
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->s()[Lcom/facebook/react/flat/FlatShadowNode;

    move-result-object v1

    invoke-direct {v12, v13, v1, v5}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;[Lcom/facebook/react/flat/FlatShadowNode;)V

    :cond_11
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-eqz v0, :cond_13

    :cond_12
    const/4 v14, 0x1

    :cond_13
    if-nez v16, :cond_15

    if-nez v14, :cond_14

    goto :goto_a

    .line 469
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " updated unexpectedly."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    return v14
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z
    .locals 25

    move-object/from16 v10, p1

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->aq()V

    .line 560
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v2

    .line 561
    invoke-static/range {p3 .. p3}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v3

    .line 562
    invoke-static/range {p4 .. p4}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v4

    .line 563
    invoke-static/range {p5 .. p5}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v5

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->af()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->ag()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-float v6, v4, v2

    float-to-int v6, v6

    sub-float v7, v5, v3

    float-to-int v7, v7

    .line 567
    invoke-virtual {v10, v0, v1, v6, v7}, Lcom/facebook/react/flat/FlatShadowNode;->b(IIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v15, p0

    .line 573
    iget-object v1, v15, Lcom/facebook/react/flat/StateBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v15, p0

    .line 577
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v14, p2

    move/from16 v0, p6

    .line 578
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v13, p3

    move/from16 v1, p7

    .line 579
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move/from16 v6, p4

    move/from16 v7, p8

    .line 580
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move/from16 v7, p5

    move/from16 v8, p9

    .line 581
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v6

    move/from16 v24, v7

    goto :goto_1

    :cond_2
    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v7

    move/from16 v24, v8

    .line 590
    :goto_1
    invoke-static/range {v21 .. v21}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v6

    .line 591
    invoke-static/range {v22 .. v22}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v7

    .line 592
    invoke-static/range {v23 .. v23}, Lcom/facebook/react/flat/StateBuilder;->a(F)F

    move-result v8

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v9, v24

    .line 584
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->S()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-eq v1, v0, :cond_4

    .line 597
    invoke-virtual {v10, v1}, Lcom/facebook/react/flat/FlatShadowNode;->h(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    .line 598
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 602
    :cond_3
    move-object v12, v3

    check-cast v12, Lcom/facebook/react/flat/FlatShadowNode;

    move-object/from16 v11, p0

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v24

    move/from16 v19, p10

    move/from16 v20, p11

    invoke-direct/range {v11 .. v20}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z

    move-result v3

    or-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v13, p3

    goto :goto_2

    .line 614
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->p()V

    return v2
.end method

.method private a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFZZ)Z
    .locals 24

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->at()F

    move-result v1

    .line 634
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->au()F

    move-result v2

    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->af()F

    move-result v3

    add-float v3, p2, v3

    .line 637
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->ag()F

    move-result v4

    add-float v13, p3, v4

    add-float/2addr v1, v3

    add-float/2addr v2, v13

    .line 641
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v11

    if-nez p8, :cond_0

    xor-int/lit8 v10, v11, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v3

    move v7, v13

    move v8, v1

    move v9, v2

    .line 646
    invoke-direct/range {v4 .. v10}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFZ)V

    :cond_0
    if-eqz v11, :cond_2

    .line 650
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->b(Lcom/facebook/react/flat/FlatShadowNode;)V

    .line 652
    invoke-direct/range {p0 .. p1}, Lcom/facebook/react/flat/StateBuilder;->c(Lcom/facebook/react/flat/FlatShadowNode;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sub-float v18, v1, v3

    sub-float v19, v2, v13

    sub-float v20, p4, v3

    sub-float v21, p5, v13

    sub-float v22, p6, v3

    sub-float v23, p7, v13

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 653
    invoke-direct/range {v14 .. v23}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    move-result v14

    if-nez p8, :cond_1

    move-object/from16 v0, p0

    .line 665
    iget-object v15, v0, Lcom/facebook/react/flat/StateBuilder;->e:Lcom/facebook/react/flat/ElementsList;

    move-object/from16 v4, p1

    move v5, v3

    move v6, v13

    move v7, v1

    move v8, v2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/react/flat/FlatShadowNode;->a(FFFFFFFF)Lcom/facebook/react/flat/DrawView;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/facebook/react/flat/ElementsList;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    if-nez p9, :cond_3

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v3

    move/from16 p5, v13

    move/from16 p6, v1

    move/from16 p7, v2

    .line 677
    invoke-direct/range {p2 .. p7}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v6, v3

    move v7, v13

    move v8, v1

    move v9, v2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 680
    invoke-direct/range {v4 .. v15}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFFZZ)Z

    move-result v14

    :cond_3
    :goto_1
    return v14
.end method

.method private static a(Ljava/util/ArrayList;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/flat/FlatShadowNode;",
            ">;)[I"
        }
    .end annotation

    .line 710
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 712
    sget-object p0, Lcom/facebook/react/flat/StateBuilder;->c:[I

    return-object p0

    .line 715
    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 717
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->h:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/flat/FlatUIViewOperationQueue;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->k:Ljava/util/ArrayList;

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 181
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(IILcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/flat/FlatUIViewOperationQueue$ViewManagerCommand;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->e:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->f:Lcom/facebook/react/flat/ElementsList;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ElementsList;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 14

    .line 76
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->at()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->au()F

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->af()F

    move-result v12

    .line 79
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->ag()F

    move-result v13

    add-float/2addr v0, v12

    add-float/2addr v1, v13

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v2, p0

    move-object v3, p1

    move v4, v12

    move v5, v13

    move v6, v0

    move v7, v1

    .line 83
    invoke-direct/range {v2 .. v11}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFFFFFF)Z

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;FFFF)V

    return-void
.end method

.method a(Lcom/facebook/react/flat/FlatShadowNode;I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 196
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->N()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    .line 201
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v2

    .line 203
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->N()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 206
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->E()V

    :goto_0
    return-void
.end method

.method a(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/react/flat/StateBuilder;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    invoke-virtual {v1, v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->a([I)V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->p:Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    .line 114
    iget-object v3, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    .line 122
    iget-object v3, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v4, p0, Lcom/facebook/react/flat/StateBuilder;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-virtual {v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-eq v1, v0, :cond_3

    .line 129
    iget-object v2, p0, Lcom/facebook/react/flat/StateBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->a(Lcom/facebook/react/uimanager/events/Event;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    iget-object v0, p0, Lcom/facebook/react/flat/StateBuilder;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 135
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a()V

    return-void
.end method

.method b(Lcom/facebook/react/flat/FlatShadowNode;)V
    .locals 5

    .line 216
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/facebook/react/flat/StateBuilder;->d:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->N()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 223
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->E()V

    return-void
.end method

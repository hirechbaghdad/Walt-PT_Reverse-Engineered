.class public Lcom/facebook/react/flat/FlatUIImplementation;
.super Lcom/facebook/react/uimanager/UIImplementation;
.source "FlatUIImplementation.java"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/facebook/react/flat/MoveProxy;

.field private final g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private h:Lcom/facebook/react/flat/RCTImageViewManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/facebook/react/flat/StateBuilder;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTView"

    const-class v2, Lcom/facebook/react/flat/RCTViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTText"

    const-class v2, Lcom/facebook/react/flat/RCTTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTRawText"

    const-class v2, Lcom/facebook/react/flat/RCTRawTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTVirtualText"

    const-class v2, Lcom/facebook/react/flat/RCTVirtualTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTTextInlineImage"

    const-class v2, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTImageView"

    const-class v2, Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "AndroidTextInput"

    const-class v2, Lcom/facebook/react/flat/RCTTextInputManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "AndroidViewPager"

    const-class v2, Lcom/facebook/react/flat/RCTViewPagerManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "ARTSurfaceView"

    const-class v2, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->e:Ljava/util/Map;

    const-string v1, "RCTModalHostView"

    const-class v2, Lcom/facebook/react/flat/RCTModalHostManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(IZLcom/facebook/react/bridge/Callback;)V
    .locals 11

    .line 252
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 253
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/StateBuilder;->b(Lcom/facebook/react/flat/FlatShadowNode;)V

    if-eqz p2, :cond_0

    .line 256
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->b(ILcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 274
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->at()F

    move-result v0

    .line 275
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->au()F

    move-result v2

    .line 277
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 280
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->af()F

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 281
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->ag()F

    move-result v4

    .line 283
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v3

    if-nez v3, :cond_7

    .line 284
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->d()Z

    move-result v3

    if-nez v3, :cond_6

    .line 285
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->af()F

    move-result v3

    add-float/2addr v5, v3

    .line 286
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->ag()F

    move-result v3

    add-float/2addr v4, v3

    .line 289
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_3

    .line 292
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->at()F

    move-result v3

    .line 293
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->au()F

    move-result v8

    .line 295
    iget-object v9, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v9}, Lcom/facebook/react/flat/StateBuilder;->a()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v9

    .line 297
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result v1

    div-float/2addr v5, v3

    div-float/2addr v4, v8

    div-float v10, v0, v3

    div-float v8, v2, v8

    move-object v0, v9

    move v2, v5

    move v3, v4

    move v4, v10

    move v5, v8

    move v6, p2

    move-object v7, p3

    .line 296
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/flat/MoveProxy;->a(ILcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 479
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->a()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/MoveProxy;->c(I)I

    move-result v0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-nez p3, :cond_1

    const v1, 0x7fffffff

    const/4 v5, 0x0

    const v6, 0x7fffffff

    goto :goto_1

    .line 495
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v5

    .line 497
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v6

    :goto_1
    if-ge v6, v3, :cond_3

    .line 505
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 506
    invoke-static {p1, v7, v6, v4}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    const v4, 0x7fffffff

    goto :goto_2

    .line 513
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v4

    :goto_2
    move v8, v6

    move v6, v4

    move v4, v8

    goto :goto_1

    :cond_3
    if-ge v3, v6, :cond_5

    .line 516
    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v7, v0}, Lcom/facebook/react/flat/MoveProxy;->a(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 517
    invoke-static {p1, v7, v3, v4}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v0, v0, 0x1

    .line 521
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v4}, Lcom/facebook/react/flat/MoveProxy;->a()I

    move-result v4

    if-ne v0, v4, :cond_4

    const v4, 0x7fffffff

    goto :goto_3

    .line 524
    :cond_4
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/MoveProxy;->c(I)I

    move-result v4

    :goto_3
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 364
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/flat/MoveProxy;->a(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 366
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {p2}, Lcom/facebook/react/flat/MoveProxy;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2}, Lcom/facebook/react/flat/MoveProxy;->b(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 369
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v2

    .line 370
    :goto_1
    new-array v3, v2, [I

    if-lez v2, :cond_2

    .line 372
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v1, v2, :cond_2

    .line 374
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v4

    .line 375
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    const v1, 0x7fffffff

    if-nez p4, :cond_3

    const/4 p4, -0x1

    const/4 v2, -0x1

    goto :goto_3

    .line 388
    :cond_3
    array-length p4, v3

    add-int/lit8 p4, p4, -0x1

    .line 389
    aget v2, v3, p4

    :goto_3
    if-le v0, v2, :cond_5

    .line 397
    invoke-static {p1, v0, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p3, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    .line 401
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->f:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v1, p2}, Lcom/facebook/react/flat/MoveProxy;->b(I)I

    move-result v1

    :goto_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_3

    :cond_5
    if-le v2, v0, :cond_7

    .line 403
    invoke-static {p1, v2, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 p4, p4, -0x1

    if-ne p4, p3, :cond_6

    const/4 v1, -0x1

    goto :goto_5

    .line 407
    :cond_6
    aget v1, v3, p4

    :goto_5
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_7
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 422
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 1

    if-le p2, p3, :cond_0

    .line 562
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void

    .line 558
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invariant failure, needs sorting! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    if-ge p1, p2, :cond_0

    .line 546
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p0

    return-object p0

    .line 542
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invariant failure, needs sorting! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 426
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_2

    .line 427
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 428
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 438
    instance-of v1, p2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_0

    .line 439
    move-object v1, p2

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 440
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->ao()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 442
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->V()I

    move-result p1

    goto :goto_1

    .line 446
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    goto :goto_0

    .line 450
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;I)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 455
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v0

    :goto_2
    if-eq p2, v0, :cond_3

    .line 456
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private h(I)V
    .locals 1

    .line 307
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 308
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->B()V

    .line 312
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->b(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->h:Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 153
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->h:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 154
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTImageViewManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->a(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->h:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 158
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootShadowNode;-><init>()V

    .line 159
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/yoga/YogaDirection;)V

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 168
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 174
    new-instance v0, Lcom/facebook/react/flat/NativeViewWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->j:Z

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->c(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->a(I)V

    return-void
.end method

.method public a(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->h(I)V

    .line 318
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->a(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->h(I)V

    .line 349
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->a(II)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->h(I)V

    .line 329
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 336
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->h(I)V

    .line 337
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/StateBuilder;->a(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->a(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 238
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 241
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    .line 242
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->h(I)V

    .line 343
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public a(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 224
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    .line 227
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 230
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/react/flat/FlatUIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 589
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->b(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 590
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    .line 598
    :goto_1
    instance-of v2, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result v2

    if-nez v2, :cond_1

    .line 599
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    .line 602
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2}, Lcom/facebook/react/flat/StateBuilder;->a()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 604
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    .line 603
    :goto_2
    invoke-virtual {v2, v1, p1, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->a(IIZ)V

    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 0

    .line 576
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    check-cast p1, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 182
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_1

    .line 183
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 190
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 202
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 205
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 207
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->C()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 208
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 567
    invoke-super {p0}, Lcom/facebook/react/uimanager/UIImplementation;->b()V

    .line 568
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->i:Lcom/facebook/react/flat/StateBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->a:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/StateBuilder;->a(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method

.method public b(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 323
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->a(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

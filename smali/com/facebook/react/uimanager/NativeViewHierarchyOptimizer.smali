.class public Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
.super Ljava/lang/Object;
.source "NativeViewHierarchyOptimizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field private final b:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

.field private final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ShadowNodeRegistry;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    .line 70
    iput-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 71
    iput-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;
    .locals 1

    .line 233
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 239
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result p1

    add-int/2addr p2, p1

    move-object p1, v0

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;-><init>(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-object v0
.end method

.method public static a(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 108
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ab()V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 8

    .line 360
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ad()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v3

    .line 362
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 363
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ad()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v2

    .line 367
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->k()I

    move-result v6

    .line 368
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->l()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 362
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 373
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 374
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v2

    .line 375
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 378
    :cond_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 380
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->i()I

    move-result v2

    .line 381
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->j()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 386
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 2

    .line 247
    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result p3

    .line 248
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object p3, p1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->a:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 256
    iget p1, p1, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer$NodeIndexPair;->b:I

    move-object v1, p3

    move p3, p1

    move-object p1, v1

    .line 259
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    .line 260
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 7
    .param p2    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 393
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 395
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Z)V

    return-void

    .line 402
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 403
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->d(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 404
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 406
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Z)V

    .line 409
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 410
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->W()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->Y()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v4

    .line 411
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v5

    .line 412
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object v6

    .line 409
    invoke-virtual {v3, v4, v5, v6, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 416
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->a(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 417
    invoke-direct {p0, v0, p1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    const/4 p2, 0x0

    .line 418
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 419
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 426
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 427
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 428
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 429
    invoke-interface {p1, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 6

    .line 271
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ad()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    move-result v2

    .line 275
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/ReactShadowNode;->f(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 277
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 278
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v0

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-array p2, v1, [I

    .line 281
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result p1

    aput p1, p2, v5

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 277
    :goto_0
    invoke-virtual {v3, v0, v4, v2, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    goto :goto_2

    .line 283
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 284
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z
    .locals 5
    .param p0    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "collapsable"

    .line 439
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "collapsable"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 444
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 445
    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/ViewProps;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_3
    return v0
.end method

.method private b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->d(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 4

    .line 334
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v0

    .line 335
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 340
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 345
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->i()I

    move-result v1

    .line 346
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->j()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 350
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->af()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 351
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->ag()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 353
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->X()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 3

    .line 300
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 301
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 302
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewAtIndex;

    new-instance v2, Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 304
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result p2

    invoke-direct {v2, p2, p3}, Lcom/facebook/react/uimanager/ViewAtIndex;-><init>(II)V

    const/4 p2, 0x0

    aput-object v2, v1, p2

    const/4 p2, 0x0

    .line 301
    invoke-virtual {v0, p1, p2, v1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    .line 312
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    const/4 v0, 0x0

    move v2, p3

    const/4 p3, 0x0

    .line 316
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->S()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 317
    invoke-interface {p2, p3}, Lcom/facebook/react/uimanager/ReactShadowNode;->e(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->ad()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/facebook/infer/annotation/Assertions;->a(Z)V

    .line 320
    invoke-interface {v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 322
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ac()I

    move-result v4

    .line 323
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 324
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ac()I

    move-result v3

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_2

    .line 327
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 196
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 198
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 2
    .param p3    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->b(Z)V

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 98
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result v1

    .line 99
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 125
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->ae()Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->V()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;[I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 161
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 162
    aget v1, p3, v0

    const/4 v2, 0x0

    .line 164
    :goto_1
    array-length v3, p5

    if-ge v2, v3, :cond_1

    .line 165
    aget v3, p5, v2

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 170
    :goto_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 171
    invoke-direct {p0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 175
    aget-object p3, p4, p2

    .line 176
    iget-object p5, p0, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->b:Lcom/facebook/react/uimanager/ShadowNodeRegistry;

    iget v0, p3, Lcom/facebook/react/uimanager/ViewAtIndex;->b:I

    invoke-virtual {p5, v0}, Lcom/facebook/react/uimanager/ShadowNodeRegistry;->c(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p5

    .line 177
    iget p3, p3, Lcom/facebook/react/uimanager/ViewAtIndex;->c:I

    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->c(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

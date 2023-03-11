.class final Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;
.super Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.source "FlatNativeViewHierarchyManager.java"

# interfaces
.implements Lcom/facebook/react/flat/ViewResolver;


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(IIIII)V
    .locals 3

    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object p1

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 168
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 169
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 170
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public a(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-direct {v0, p3}, Lcom/facebook/react/flat/FlatViewGroup;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->setId(I)V

    .line 56
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(ILandroid/view/ViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-void
.end method

.method a(I[I[I)V
    .locals 4

    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, p0, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup;->a(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    return-void

    .line 139
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->c(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 141
    new-instance p3, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 147
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method a(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 9
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p6

    move-object/from16 v1, p7

    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz p2, :cond_0

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p10

    .line 117
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    :cond_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v2, p6}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_1
    if-eqz v1, :cond_2

    move-object/from16 v0, p8

    move-object/from16 v3, p9

    .line 128
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    :cond_2
    return-void
.end method

.method a(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/DrawCommand;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-virtual {p1, p4}, Lcom/facebook/react/flat/FlatViewGroup;->a([Lcom/facebook/react/flat/NodeRegion;)V

    :cond_2
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)V
    .locals 5

    .line 188
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 189
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v2

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_0
    neg-int v2, v2

    .line 200
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->d(I)V

    .line 203
    :goto_1
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1

    .line 212
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 213
    instance-of v4, v2, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_1

    .line 214
    check-cast v2, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v2, v3}, Lcom/facebook/react/flat/FlatViewGroup;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .line 222
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->a(Landroid/view/View;)V

    .line 228
    instance-of v0, p1, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup;

    .line 230
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 233
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 235
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    invoke-virtual {p1, v3}, Lcom/facebook/react/flat/FlatViewGroup;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a([I)V
    .locals 5

    .line 249
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 250
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object v3

    .line 251
    instance-of v4, v3, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_0

    .line 252
    check-cast v3, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v3}, Lcom/facebook/react/flat/FlatViewGroup;->detachAllViewsFromParent()V

    goto :goto_1

    .line 256
    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->c(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 258
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(IIIII)V
    .locals 0

    .line 184
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

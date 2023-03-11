.class Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragHelperCallback"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/support/v4/widget/SlidingPaneLayout$1;)V
    .locals 0

    .line 1310
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 1371
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1376
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1379
    iget-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p3}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1380
    iget-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1381
    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 1382
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result p1

    sub-int p1, p3, p1

    .line 1383
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 1385
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 1386
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result p1

    add-int/2addr p1, p3

    .line 1387
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 1

    .line 1323
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 1324
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 1325
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)V

    .line 1326
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/view/View;)V

    .line 1327
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0

    .line 1329
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)V

    .line 1330
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 3

    .line 1349
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1352
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1353
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 1354
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 1355
    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result p2

    add-int/2addr v0, p2

    .line 1357
    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1358
    iget-object p3, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 1360
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 1361
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 1362
    :cond_3
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result p2

    add-int/2addr p3, p2

    .line 1365
    :cond_4
    :goto_0
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(II)Z

    .line 1366
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 1343
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1344
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 0

    .line 1314
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1318
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1396
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    .line 1401
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1338
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$DragHelperCallback;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    return-void
.end method

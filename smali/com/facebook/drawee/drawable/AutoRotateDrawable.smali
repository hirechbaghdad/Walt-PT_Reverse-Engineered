.class public Lcom/facebook/drawee/drawable/AutoRotateDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "AutoRotateDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;
.implements Ljava/lang/Runnable;


# instance fields
.field a:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->a:F

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:Z

    .line 59
    iput p2, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->c:I

    .line 60
    iput-boolean p3, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->d:Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:Z

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 2

    .line 131
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 86
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 87
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 89
    iget v4, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->a:F

    .line 90
    iget-boolean v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->d:Z

    if-nez v5, :cond_0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 91
    iget v5, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->a:F

    sub-float/2addr v4, v5

    .line 93
    :cond_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    int-to-float v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v4, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->b()V

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->e:Z

    .line 103
    iget v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->a:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->c()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->a:F

    .line 104
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;->invalidateSelf()V

    return-void
.end method

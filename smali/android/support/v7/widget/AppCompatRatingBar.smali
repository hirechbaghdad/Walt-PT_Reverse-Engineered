.class public Landroid/support/v7/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "AppCompatRatingBar.java"


# instance fields
.field private a:Landroid/support/v7/widget/AppCompatProgressBarHelper;

.field private b:Landroid/support/v7/widget/AppCompatDrawableManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget v0, Landroid/support/v7/appcompat/R$attr;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 50
    new-instance p1, Landroid/support/v7/widget/AppCompatProgressBarHelper;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatRatingBar;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    .line 51
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 58
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatRatingBar;->a:Landroid/support/v7/widget/AppCompatProgressBarHelper;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getNumStars()I

    move-result v0

    mul-int p2, p2, v0

    const/4 v0, 0x0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v4/view/ViewCompat;->a(III)I

    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRatingBar;->getMeasuredHeight()I

    move-result p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

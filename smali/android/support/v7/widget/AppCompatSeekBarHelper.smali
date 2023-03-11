.class Landroid/support/v7/widget/AppCompatSeekBarHelper;
.super Landroid/support/v7/widget/AppCompatProgressBarHelper;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field private final b:Landroid/widget/SeekBar;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->d:Landroid/content/res/ColorStateList;

    .line 36
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->f:Z

    .line 38
    iput-boolean p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->g:Z

    .line 42
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private d()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->g:Z

    if-eqz v0, :cond_3

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->f:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->g:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 163
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 164
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 165
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 166
    div-int/lit8 v1, v3, 0x2

    .line 167
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    .line 170
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 172
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 174
    iget-object v4, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->d()V

    .line 90
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatProgressBarHelper;->a(Landroid/util/AttributeSet;I)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 50
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->a(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 59
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result p2

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Landroid/support/v7/widget/DrawableUtils;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->e:Landroid/graphics/PorterDuff$Mode;

    .line 61
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->g:Z

    .line 64
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    sget p2, Landroid/support/v7/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->d:Landroid/content/res/ColorStateList;

    .line 66
    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->f:Z

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 71
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->d()V

    return-void
.end method

.method b()V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    .line 151
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

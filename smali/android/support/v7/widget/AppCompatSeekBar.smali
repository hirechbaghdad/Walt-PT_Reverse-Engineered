.class public Landroid/support/v7/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

.field private b:Landroid/support/v7/widget/AppCompatDrawableManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    sget v0, Landroid/support/v7/appcompat/R$attr;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 49
    new-instance p1, Landroid/support/v7/widget/AppCompatSeekBarHelper;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    .line 50
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->c()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSeekBar;->a:Landroid/support/v7/widget/AppCompatSeekBarHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBarHelper;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.class public abstract Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapperDonut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/drawable/Drawable$ConstantState;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 345
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 342
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->c:Landroid/content/res/ColorStateList;

    .line 343
    sget-object p2, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 347
    iget p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->a:I

    iput p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->a:I

    .line 348
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 349
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->c:Landroid/content/res/ColorStateList;

    .line 350
    iget-object p1, p1, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 368
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 363
    iget v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->a:I

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 364
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/DrawableWrapperDonut$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.class public Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
.super Landroid/support/graphics/drawable/VectorDrawableCommon;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;,
        Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
    }
.end annotation


# instance fields
.field private b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

.field private c:Landroid/content/Context;

.field private d:Landroid/animation/ArgbEvaluator;

.field private final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/animation/ArgbEvaluator;

    .line 629
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;-><init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 92
    iput-object p1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 94
    iput-object p2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;-><init>(Landroid/content/Context;Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 326
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 328
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;)Landroid/graphics/drawable/Drawable$Callback;
    .locals 0

    .line 65
    iget-object p0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v0, p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .line 527
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 528
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 530
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 531
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 535
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 536
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 537
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 539
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 540
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/animation/ArgbEvaluator;

    .line 542
    :cond_2
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 548
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 551
    invoke-direct {p0, p2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/animation/Animator;)V

    .line 553
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 554
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    .line 555
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v1, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->d:Landroid/support/v4/util/ArrayMap;

    .line 557
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 581
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 587
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 588
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 409
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->draw(Landroid/graphics/Canvas;)V

    .line 197
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 198
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 184
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget v1, v1, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 173
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;

    iget-object v1, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 306
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLayoutDirection()I
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 299
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 338
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 341
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated-vector"

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 346
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->e:[I

    .line 347
    invoke-static {p1, p4, p3, v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    invoke-static {p1, v1, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->a(Z)V

    .line 359
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 360
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v2, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    if-eqz v2, :cond_1

    .line 361
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v2, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 363
    :cond_1
    iget-object v2, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iput-object v1, v2, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    .line 365
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    const-string v2, "target"

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    sget-object v0, Landroid/support/graphics/drawable/AndroidResources;->f:[I

    .line 368
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/content/Context;

    if-eqz v3, :cond_4

    .line 377
    iget-object v3, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 378
    invoke-direct {p0, v2, v1}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 380
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    :cond_6
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 5

    .line 566
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 569
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 572
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 573
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isStateful()Z
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/VectorDrawableCompat;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 64
    invoke-super {p0}, Landroid/support/graphics/drawable/VectorDrawableCommon;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutate() is not supported for older platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 204
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 213
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 246
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 285
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->b:Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCompat;->setVisible(ZZ)Z

    .line 286
    invoke-super {p0, p1, p2}, Landroid/support/graphics/drawable/VectorDrawableCommon;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 4

    .line 597
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    .line 607
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 609
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 610
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 617
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->b:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;

    iget-object v0, v0, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableCompatState;->c:Ljava/util/ArrayList;

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 624
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 625
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

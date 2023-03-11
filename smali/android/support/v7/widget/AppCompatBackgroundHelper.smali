.class Landroid/support/v7/widget/AppCompatBackgroundHelper;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private c:Landroid/support/v7/widget/TintInfo;

.field private d:Landroid/support/v7/widget/TintInfo;

.field private e:Landroid/support/v7/widget/TintInfo;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 40
    iput-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->e:Landroid/support/v7/widget/TintInfo;

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/widget/TintInfo;->a()V

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 157
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 158
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 160
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 163
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 166
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/TintInfo;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 167
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    return v2
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(I)V
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 86
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 88
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 100
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->c:Z

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 44
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 47
    :try_start_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b:Landroid/support/v7/widget/AppCompatDrawableManager;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    .line 49
    invoke-virtual {p1, v2, v0}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v2

    .line 48
    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    .line 56
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 55
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 58
    :cond_1
    sget p2, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/TintTypedArray;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroid/support/v7/widget/DrawableUtils;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    throw p2
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iget-object v0, v0, Landroid/support/v7/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    .line 135
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    iput-object p1, v0, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 136
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c()V

    return-void
.end method

.method c()V
    .locals 3

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->d:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->c:Landroid/support/v7/widget/TintInfo;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatBackgroundHelper;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 124
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :cond_2
    :goto_0
    return-void
.end method

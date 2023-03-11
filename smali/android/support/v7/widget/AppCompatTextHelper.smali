.class Landroid/support/v7/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/TintInfo;

.field private c:Landroid/support/v7/widget/TintInfo;

.field private d:Landroid/support/v7/widget/TintInfo;

.field private e:Landroid/support/v7/widget/TintInfo;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    return-void
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelperV17;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;
    .locals 0

    .line 173
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 175
    new-instance p1, Landroid/support/v7/widget/TintInfo;

    invoke-direct {p1}, Landroid/support/v7/widget/TintInfo;-><init>()V

    const/4 p2, 0x1

    .line 176
    iput-boolean p2, p1, Landroid/support/v7/widget/TintInfo;->d:Z

    .line 177
    iput-object p0, p1, Landroid/support/v7/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->b:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->c:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->d:Landroid/support/v7/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->e:Landroid/support/v7/widget/TintInfo;

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->b:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v1, 0x1

    .line 159
    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->c:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v1, 0x2

    .line 160
    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->d:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    const/4 v1, 0x3

    .line 161
    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->e:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .line 126
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    .line 128
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Z)V

    .line 135
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 140
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->a()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v1

    .line 54
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 56
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v4

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 59
    sget v7, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    invoke-virtual {v2, v7, v3}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v7

    .line 59
    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/AppCompatTextHelper;->b:Landroid/support/v7/widget/TintInfo;

    :cond_0
    const/4 v7, 0x2

    .line 62
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 63
    sget v7, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 64
    invoke-virtual {v2, v7, v3}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v7

    .line 63
    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/AppCompatTextHelper;->c:Landroid/support/v7/widget/TintInfo;

    :cond_1
    const/4 v7, 0x3

    .line 66
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 67
    sget v7, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 68
    invoke-virtual {v2, v7, v3}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v7

    .line 67
    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/AppCompatTextHelper;->d:Landroid/support/v7/widget/TintInfo;

    :cond_2
    const/4 v7, 0x4

    .line 70
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 71
    sget v7, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 72
    invoke-virtual {v2, v7, v3}, Landroid/support/v7/widget/TintTypedArray;->g(II)I

    move-result v7

    .line 71
    invoke-static {v0, v1, v7}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->e:Landroid/support/v7/widget/TintInfo;

    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->a()V

    .line 79
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x0

    const/16 v7, 0x17

    if-eq v4, v5, :cond_6

    .line 87
    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v4

    if-nez v1, :cond_4

    .line 88
    sget v5, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    sget v5, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result v5

    move v8, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 92
    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v7, :cond_5

    sget v9, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 93
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 96
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 98
    :cond_5
    invoke-virtual {v4}, Landroid/support/v7/widget/TintTypedArray;->a()V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 102
    :goto_1
    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v0, p1, v4, p2, v3}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    if-nez v1, :cond_7

    .line 104
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 106
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v3}, Landroid/support/v7/widget/TintTypedArray;->a(IZ)Z

    move-result v8

    const/4 v5, 0x1

    .line 108
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v7, :cond_8

    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->g(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 112
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 114
    :cond_8
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    if-eqz v2, :cond_9

    .line 117
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    if-nez v1, :cond_a

    if-eqz v5, :cond_a

    .line 121
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/AppCompatTextHelper;->a(Z)V

    :cond_a
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/text/AllCapsTransformationMethod;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method

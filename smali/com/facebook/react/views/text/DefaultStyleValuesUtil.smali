.class public final Lcom/facebook/react/views/text/DefaultStyleValuesUtil;
.super Ljava/lang/Object;
.source "DefaultStyleValuesUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Never invoke this for an Utility class!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x101009a

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    :try_start_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    aput p1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_1
    throw p1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const v0, 0x1010098

    .line 41
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010099

    .line 51
    invoke-static {p0, v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

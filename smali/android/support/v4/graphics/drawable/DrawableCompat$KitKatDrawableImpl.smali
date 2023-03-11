.class Landroid/support/v4/graphics/drawable/DrawableCompat$KitKatDrawableImpl;
.super Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "KitKatDrawableImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$JellybeanMr1DrawableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 189
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 194
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 199
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 204
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatKitKat;->c(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    return p1
.end method

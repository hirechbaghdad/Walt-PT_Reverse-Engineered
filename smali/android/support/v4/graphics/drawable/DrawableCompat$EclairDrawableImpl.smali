.class Landroid/support/v4/graphics/drawable/DrawableCompat$EclairDrawableImpl;
.super Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EclairDrawableImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat$BaseDrawableImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 151
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompatEclair;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

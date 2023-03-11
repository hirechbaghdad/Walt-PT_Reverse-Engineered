.class Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
.super Landroid/view/animation/Animation;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SwitchCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThumbAnimation"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:F

.field final synthetic d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/SwitchCompat;FF)V
    .locals 0

    .line 1433
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1434
    iput p2, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->a:F

    .line 1435
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->b:F

    sub-float/2addr p3, p2

    .line 1436
    iput p3, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->c:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/SwitchCompat;FFLandroid/support/v7/widget/SwitchCompat$1;)V
    .locals 0

    .line 1428
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1441
    iget-object p2, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->d:Landroid/support/v7/widget/SwitchCompat;

    iget v0, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->a:F

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->c:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Landroid/support/v7/widget/SwitchCompat;F)V

    return-void
.end method

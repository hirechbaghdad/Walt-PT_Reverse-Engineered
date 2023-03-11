.class Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EclairMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)I
    .locals 0

    .line 124
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompatEclair;->a(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 108
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->a(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 112
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->b(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 116
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->c(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method public d(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 120
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatEclair;->d(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

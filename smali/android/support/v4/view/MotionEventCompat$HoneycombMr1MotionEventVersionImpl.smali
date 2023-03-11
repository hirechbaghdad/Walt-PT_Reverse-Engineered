.class Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;
.super Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombMr1MotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 145
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompatHoneycombMr1;->a(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

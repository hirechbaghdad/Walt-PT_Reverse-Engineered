.class public final Landroid/support/v4/view/MotionEventCompat;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/MotionEventCompat$ICSMotionEventVersionImpl;,
        Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;,
        Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;,
        Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;,
        Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;,
        Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/view/MotionEventCompat$ICSMotionEventVersionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/MotionEventCompat$ICSMotionEventVersionImpl;-><init>(Landroid/support/v4/view/MotionEventCompat$1;)V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    goto :goto_0

    .line 172
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 173
    new-instance v0, Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MotionEventCompat$HoneycombMr1MotionEventVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    goto :goto_0

    .line 174
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 175
    new-instance v0, Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MotionEventCompat$GingerbreadMotionEventVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    goto :goto_0

    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 177
    new-instance v0, Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MotionEventCompat$EclairMotionEventVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    goto :goto_0

    .line 179
    :cond_3
    new-instance v0, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;

    invoke-direct {v0}, Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;-><init>()V

    sput-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 0

    .line 460
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 478
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->a(Landroid/view/MotionEvent;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1

    .line 468
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    .line 487
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->b(Landroid/view/MotionEvent;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 496
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->c(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    .line 513
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->a(Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 505
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->d(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1

    .line 522
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->b(Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 544
    sget-object v0, Landroid/support/v4/view/MotionEventCompat;->a:Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;->e(Landroid/view/MotionEvent;I)F

    move-result p0

    return p0
.end method

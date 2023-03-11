.class public final Lcom/facebook/drawee/backends/pipeline/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final GenericDraweeHierarchy:[I

.field public static final GenericDraweeHierarchy_actualImageScaleType:I = 0x0

.field public static final GenericDraweeHierarchy_backgroundImage:I = 0x1

.field public static final GenericDraweeHierarchy_fadeDuration:I = 0x2

.field public static final GenericDraweeHierarchy_failureImage:I = 0x3

.field public static final GenericDraweeHierarchy_failureImageScaleType:I = 0x4

.field public static final GenericDraweeHierarchy_overlayImage:I = 0x5

.field public static final GenericDraweeHierarchy_placeholderImage:I = 0x6

.field public static final GenericDraweeHierarchy_placeholderImageScaleType:I = 0x7

.field public static final GenericDraweeHierarchy_pressedStateOverlayImage:I = 0x8

.field public static final GenericDraweeHierarchy_progressBarAutoRotateInterval:I = 0x9

.field public static final GenericDraweeHierarchy_progressBarImage:I = 0xa

.field public static final GenericDraweeHierarchy_progressBarImageScaleType:I = 0xb

.field public static final GenericDraweeHierarchy_retryImage:I = 0xc

.field public static final GenericDraweeHierarchy_retryImageScaleType:I = 0xd

.field public static final GenericDraweeHierarchy_roundAsCircle:I = 0xe

.field public static final GenericDraweeHierarchy_roundBottomLeft:I = 0xf

.field public static final GenericDraweeHierarchy_roundBottomRight:I = 0x10

.field public static final GenericDraweeHierarchy_roundTopLeft:I = 0x11

.field public static final GenericDraweeHierarchy_roundTopRight:I = 0x12

.field public static final GenericDraweeHierarchy_roundWithOverlayColor:I = 0x13

.field public static final GenericDraweeHierarchy_roundedCornerRadius:I = 0x14

.field public static final GenericDraweeHierarchy_roundingBorderColor:I = 0x15

.field public static final GenericDraweeHierarchy_roundingBorderPadding:I = 0x16

.field public static final GenericDraweeHierarchy_roundingBorderWidth:I = 0x17

.field public static final GenericDraweeHierarchy_viewAspectRatio:I = 0x18

.field public static final SimpleDraweeView:[I

.field public static final SimpleDraweeView_actualImageResource:I = 0x0

.field public static final SimpleDraweeView_actualImageUri:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/R$styleable;->GenericDraweeHierarchy:[I

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/R$styleable;->SimpleDraweeView:[I

    return-void

    :array_0
    .array-data 4
        0x7f020023
        0x7f02002f
        0x7f02006b
        0x7f02006c
        0x7f02006d
        0x7f020090
        0x7f020096
        0x7f020097
        0x7f02009c
        0x7f02009d
        0x7f02009e
        0x7f02009f
        0x7f0200a8
        0x7f0200a9
        0x7f0200aa
        0x7f0200ab
        0x7f0200ac
        0x7f0200ad
        0x7f0200ae
        0x7f0200af
        0x7f0200b0
        0x7f0200b1
        0x7f0200b2
        0x7f0200b3
        0x7f0200f0
    .end array-data

    :array_1
    .array-data 4
        0x7f020022
        0x7f020024
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

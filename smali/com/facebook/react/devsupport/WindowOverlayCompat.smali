.class Lcom/facebook/react/devsupport/WindowOverlayCompat;
.super Ljava/lang/Object;
.source "WindowOverlayCompat.java"


# static fields
.field static final a:I

.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x7f6

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const/16 v0, 0x7d3

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f6

    :goto_0
    sput v0, Lcom/facebook/react/devsupport/WindowOverlayCompat;->a:I

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v1, 0x7d6

    :cond_1
    sput v1, Lcom/facebook/react/devsupport/WindowOverlayCompat;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lcom/facebook/imageutils/TiffUtil;
.super Ljava/lang/Object;
.source "TiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/TiffUtil$TiffHeader;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/facebook/imageutils/TiffUtil;

    sput-object v0, Lcom/facebook/imageutils/TiffUtil;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 48
    sget-object p0, Lcom/facebook/imageutils/TiffUtil;->a:Ljava/lang/Class;

    const-string v1, "Unsupported orientation"

    invoke-static {p0, v1}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return v0

    :pswitch_0
    return v0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imageutils/TiffUtil$TiffHeader;-><init>(Lcom/facebook/imageutils/TiffUtil$1;)V

    .line 61
    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->a(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I

    move-result p1

    .line 66
    iget v1, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->c:I

    add-int/lit8 v1, v1, -0x8

    if-eqz p1, :cond_1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v2, v1

    .line 70
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr p1, v1

    .line 74
    iget-boolean v1, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->a:Z

    const/16 v2, 0x112

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/imageutils/TiffUtil;->a(Ljava/io/InputStream;IZI)I

    move-result p1

    .line 77
    iget-boolean v0, v0, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->a:Z

    invoke-static {p0, p1, v0}, Lcom/facebook/imageutils/TiffUtil;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$TiffHeader;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 103
    invoke-static {p0, v2, v1}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    iput v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->b:I

    add-int/lit8 p1, p1, -0x4

    .line 105
    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->b:I

    const v4, 0x49492a00    # 823968.0f

    if-eq v3, v4, :cond_1

    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->b:I

    const v5, 0x4d4d002a    # 2.1495875E8f

    if-eq v3, v5, :cond_1

    .line 107
    sget-object p0, Lcom/facebook/imageutils/TiffUtil;->a:Ljava/lang/Class;

    const-string p1, "Invalid TIFF header"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return v1

    .line 110
    :cond_1
    iget v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->b:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->a:Z

    .line 113
    iget-boolean v3, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->a:Z

    invoke-static {p0, v2, v3}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    iput p0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->c:I

    add-int/lit8 p1, p1, -0x4

    .line 115
    iget p0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->c:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Lcom/facebook/imageutils/TiffUtil$TiffHeader;->c:I

    sub-int/2addr p0, v0

    if-le p0, p1, :cond_3

    goto :goto_1

    :cond_3
    return p1

    .line 116
    :cond_4
    :goto_1
    sget-object p0, Lcom/facebook/imageutils/TiffUtil;->a:Ljava/lang/Class;

    const-string p1, "Invalid offset"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/io/InputStream;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 170
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x4

    .line 175
    invoke-static {p0, v1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    return v0

    .line 179
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v0

    .line 180
    invoke-static {p0, p1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    return v0
.end method

.method private static a(Ljava/io/InputStream;IZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xe

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 143
    invoke-static {p0, v1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    const/16 v2, 0xc

    if-lt p1, v2, :cond_2

    .line 146
    invoke-static {p0, v1, p2}, Lcom/facebook/imageutils/StreamProcessor;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 p1, p1, -0x2

    if-ne v2, p3, :cond_1

    return p1

    :cond_1
    const-wide/16 v4, 0xa

    .line 151
    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 p1, p1, -0xa

    move v2, v3

    goto :goto_0

    :cond_2
    return v0
.end method

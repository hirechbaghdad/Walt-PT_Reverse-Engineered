.class public Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# static fields
.field private static final b:[B

.field private static final c:I

.field private static final d:[B

.field private static final e:I

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:I


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 124
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:[B

    .line 125
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:I

    const/16 v0, 0x8

    .line 147
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:[B

    .line 151
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:I

    const-string v0, "GIF87a"

    .line 171
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:[B

    const-string v0, "GIF89a"

    .line 172
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    const-string v0, "BM"

    .line 194
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    .line 195
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 31
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x15

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x14

    aput v3, v1, v2

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e:I

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->i:I

    const/4 v2, 0x5

    aput v0, v1, v2

    invoke-static {v1}, Lcom/facebook/common/internal/Ints;->a([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    return-void
.end method

.method private static b([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->b([BII)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 99
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->b([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->e:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 103
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->c([BI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->f:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 107
    :cond_1
    invoke-static {p0, v0, p1}, Lcom/facebook/common/webp/WebpSupportStatus;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 108
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->i:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 111
    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/common/webp/WebpSupportStatus;->d([BI)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 112
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->h:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 114
    :cond_3
    sget-object p0, Lcom/facebook/imageformat/DefaultImageFormats;->g:Lcom/facebook/imageformat/ImageFormat;

    return-object p0

    .line 117
    :cond_4
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    return-object p0
.end method

.method private static c([BI)Z
    .locals 1

    .line 139
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b:[B

    .line 140
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d([BI)Z
    .locals 1

    .line 163
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d:[B

    .line 164
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    return v0

    .line 187
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->g:[B

    .line 188
    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static f([BI)Z
    .locals 1

    .line 206
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 209
    :cond_0
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->h:[B

    invoke-static {p0, p1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->a([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->a:I

    return v0
.end method

.method public final a([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->b([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->a:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 65
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->b:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 69
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->e([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->c:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 73
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker;->f([BI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->d:Lcom/facebook/imageformat/ImageFormat;

    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->a:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

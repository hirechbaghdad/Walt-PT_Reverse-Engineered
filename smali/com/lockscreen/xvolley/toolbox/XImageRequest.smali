.class public Lcom/lockscreen/xvolley/toolbox/XImageRequest;
.super Lcom/lockscreen/xvolley/XRequest;
.source "XImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lockscreen/xvolley/XRequest<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/lockscreen/xvolley/XResponse$Listener;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lockscreen/xvolley/XResponse$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I

.field private final e:I

.field private final f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V
    .locals 2
    .param p7    # Lcom/lockscreen/xvolley/XResponse$ErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lockscreen/xvolley/XResponse$Listener<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/lockscreen/xvolley/XResponse$ErrorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, p1, p7}, Lcom/lockscreen/xvolley/XRequest;-><init>(ILjava/lang/String;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a:Ljava/lang/Object;

    .line 85
    new-instance p1, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a(Lcom/lockscreen/xvolley/XRetryPolicy;)Lcom/lockscreen/xvolley/XRequest;

    .line 90
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    .line 91
    iput-object p6, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->c:Landroid/graphics/Bitmap$Config;

    .line 92
    iput p3, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->d:I

    .line 93
    iput p4, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->e:I

    .line 94
    iput-object p5, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(IIII)I
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 277
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 148
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 169
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private b(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XNetworkResponse;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    .line 198
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 200
    iget v2, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->e:I

    if-nez v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->c:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 202
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 205
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 206
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 207
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 211
    iget v6, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->d:I

    iget v7, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->e:I

    iget-object v8, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->f:Landroid/widget/ImageView$ScaleType;

    .line 212
    invoke-static {v6, v7, v4, v5, v8}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 214
    iget v7, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->e:I

    iget v8, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->d:I

    iget-object v9, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->f:Landroid/widget/ImageView$ScaleType;

    .line 215
    invoke-static {v7, v8, v5, v4, v9}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 219
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    invoke-static {v4, v5, v6, v7}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 224
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 230
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 238
    new-instance v0, Lcom/lockscreen/xvolley/XParseError;

    invoke-direct {v0, p1}, Lcom/lockscreen/xvolley/XParseError;-><init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V

    invoke-static {v0}, Lcom/lockscreen/xvolley/XResponse;->a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object p1

    return-object p1

    .line 240
    :cond_3
    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XHttpHeaderParser;->a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XCache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lockscreen/xvolley/XResponse;->a(Ljava/lang/Object;Lcom/lockscreen/xvolley/XCache$Entry;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XNetworkResponse;",
            ")",
            "Lcom/lockscreen/xvolley/XResponse<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->b(Lcom/lockscreen/xvolley/XNetworkResponse;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/lockscreen/xvolley/XNetworkResponse;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/lockscreen/xvolley/XVolleyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance p1, Lcom/lockscreen/xvolley/XParseError;

    invoke-direct {p1, v1}, Lcom/lockscreen/xvolley/XParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/lockscreen/xvolley/XResponse;->a(Lcom/lockscreen/xvolley/XVolleyError;)Lcom/lockscreen/xvolley/XResponse;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 192
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 259
    invoke-interface {v1, p1}, Lcom/lockscreen/xvolley/XResponse$Listener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/lockscreen/xvolley/XRequest;->g()V

    .line 247
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 248
    :try_start_0
    iput-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XImageRequest;->b:Lcom/lockscreen/xvolley/XResponse$Listener;

    .line 249
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Lcom/lockscreen/xvolley/XRequest$Priority;
    .locals 1

    .line 121
    sget-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->a:Lcom/lockscreen/xvolley/XRequest$Priority;

    return-object v0
.end method

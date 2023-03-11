.class public Lcom/lockscreen/xvolley/toolbox/XImageLoader;
.super Ljava/lang/Object;
.source "XImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;,
        Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;,
        Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;,
        Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;
    }
.end annotation


# instance fields
.field private final a:Lcom/lockscreen/xvolley/XRequestQueue;

.field private b:I

.field private final c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lockscreen/xvolley/XRequestQueue;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 48
    iput v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b:I

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->e:Ljava/util/HashMap;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->f:Landroid/os/Handler;

    .line 86
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a:Lcom/lockscreen/xvolley/XRequestQueue;

    .line 87
    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#H"

    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#S"

    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 487
    new-instance p1, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;

    invoke-direct {p1, p0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$4;-><init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)V

    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->g:Ljava/lang/Runnable;

    .line 513
    iget-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->b:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/lockscreen/xvolley/toolbox/XImageLoader;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->e:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/lockscreen/xvolley/XRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lockscreen/xvolley/XRequest<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v8, Lcom/lockscreen/xvolley/toolbox/XImageRequest;

    new-instance v2, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;

    invoke-direct {v2, p0, p5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$2;-><init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/lockscreen/xvolley/toolbox/XImageLoader$3;

    invoke-direct {v7, p0, p5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$3;-><init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/lockscreen/xvolley/toolbox/XImageRequest;-><init>(Ljava/lang/String;Lcom/lockscreen/xvolley/XResponse$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/lockscreen/xvolley/XResponse$ErrorListener;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;II)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;II)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;
    .locals 6

    .line 194
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;
    .locals 15
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 221
    invoke-static {}, Lcom/lockscreen/xvolley/toolbox/XThreads;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 223
    invoke-static {v8, v9, v10, v11}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 226
    iget-object v0, v6, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;

    invoke-interface {v0, v12}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 229
    new-instance v9, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;-><init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;)V

    .line 232
    invoke-interface {v7, v9, v13}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V

    return-object v9

    .line 237
    :cond_0
    new-instance v14, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;-><init>(Lcom/lockscreen/xvolley/toolbox/XImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;)V

    .line 241
    invoke-interface {v7, v14, v13}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageListener;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V

    .line 244
    iget-object v0, v6, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, v14}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V

    return-object v14

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/lockscreen/xvolley/XRequest;

    move-result-object v0

    .line 256
    iget-object v1, v6, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a:Lcom/lockscreen/xvolley/XRequestQueue;

    invoke-virtual {v1, v0}, Lcom/lockscreen/xvolley/XRequestQueue;->a(Lcom/lockscreen/xvolley/XRequest;)Lcom/lockscreen/xvolley/XRequest;

    .line 257
    iget-object v1, v6, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    invoke-direct {v2, v0, v14}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;-><init>(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->c:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageCache;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 308
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v0, p2}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0, p2}, Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;->a(Lcom/lockscreen/xvolley/XVolleyError;)V

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/lockscreen/xvolley/toolbox/XImageLoader;->a(Ljava/lang/String;Lcom/lockscreen/xvolley/toolbox/XImageLoader$BatchedImageRequest;)V

    :cond_0
    return-void
.end method

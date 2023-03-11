.class public abstract Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;
.super Lcom/sh/sdk/shareinstall/business/a/a/a/a;
.source "CallBackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sh/sdk/shareinstall/business/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sh/sdk/shareinstall/business/a/a/a/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/a/a/a/a;-><init>()V

    return-void
.end method

.method private c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 7

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 141
    :goto_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 144
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 146
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    .line 148
    iget v5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->b:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v2, v5

    int-to-float v4, v4

    .line 149
    iget v5, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-gt v2, v1, :cond_0

    if-le v4, v1, :cond_1

    .line 151
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 153
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 154
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic c(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->d(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/sh/sdk/shareinstall/business/a/a/a/c;)Landroid/graphics/Bitmap;
    .locals 1

    .line 124
    iget v0, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/a/a/a/a$a;->c(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/sh/sdk/shareinstall/business/a/a/a/c;->a:Ljava/io/InputStream;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.class public final enum Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field public static final enum d:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private static final synthetic f:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 253
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 256
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 262
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->d:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 251
    new-array v0, v6, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->c:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->d:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->f:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 267
    iput p3, p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->e:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 251
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 251
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->f:[Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->e:I

    return v0
.end method

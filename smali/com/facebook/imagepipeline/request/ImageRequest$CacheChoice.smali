.class public final enum Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
.super Ljava/lang/Enum;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheChoice"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field public static final enum b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

.field private static final synthetic c:[Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 241
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 244
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->a:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->b:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->c:[Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 238
    const-class v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .locals 1

    .line 238
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->c:[Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    return-object v0
.end method

.class public final enum Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
.super Ljava/lang/Enum;
.source "AbstractDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field public static final enum b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field public static final enum c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

.field private static final synthetic d:[Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 464
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->a:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 467
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const-string v1, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 470
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const-string v1, "BITMAP_MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    const/4 v0, 0x3

    .line 462
    new-array v0, v0, [Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->a:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->b:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->c:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->d:[Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 462
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    .locals 1

    .line 462
    const-class v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    .locals 1

    .line 462
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->d:[Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual {v0}, [Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    return-object v0
.end method

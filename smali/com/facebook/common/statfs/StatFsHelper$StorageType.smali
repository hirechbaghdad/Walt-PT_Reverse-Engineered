.class public final enum Lcom/facebook/common/statfs/StatFsHelper$StorageType;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/statfs/StatFsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/statfs/StatFsHelper$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

.field public static final enum b:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

.field private static final synthetic c:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/statfs/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->a:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 44
    new-instance v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const-string v1, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/common/statfs/StatFsHelper$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->b:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->a:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->b:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->c:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    .locals 1

    .line 42
    const-class v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/statfs/StatFsHelper$StorageType;
    .locals 1

    .line 42
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->c:[Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    invoke-virtual {v0}, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    return-object v0
.end method

.class public final enum Lcom/facebook/common/memory/MemoryTrimType;
.super Ljava/lang/Enum;
.source "MemoryTrimType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/memory/MemoryTrimType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum b:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum c:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum d:Lcom/facebook/common/memory/MemoryTrimType;

.field private static final synthetic f:[Lcom/facebook/common/memory/MemoryTrimType;


# instance fields
.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    const-string v1, "OnCloseToDalvikHeapLimit"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->a:Lcom/facebook/common/memory/MemoryTrimType;

    .line 25
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    const-string v1, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->b:Lcom/facebook/common/memory/MemoryTrimType;

    .line 28
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    const-string v1, "OnSystemLowMemoryWhileAppInBackground"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->c:Lcom/facebook/common/memory/MemoryTrimType;

    .line 31
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    const-string v1, "OnAppBackgrounded"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->d:Lcom/facebook/common/memory/MemoryTrimType;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lcom/facebook/common/memory/MemoryTrimType;

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->a:Lcom/facebook/common/memory/MemoryTrimType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->b:Lcom/facebook/common/memory/MemoryTrimType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->c:Lcom/facebook/common/memory/MemoryTrimType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/common/memory/MemoryTrimType;->d:Lcom/facebook/common/memory/MemoryTrimType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->f:[Lcom/facebook/common/memory/MemoryTrimType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->e:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 19
    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 19
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->f:[Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    return-object v0
.end method

.class final enum Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
.super Ljava/lang/Enum;
.source "DefaultDiskStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

.field public static final enum b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

.field private static final synthetic d:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 575
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const-string v1, "CONTENT"

    const-string v2, ".cnt"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    .line 576
    new-instance v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const-string v1, "TEMP"

    const-string v2, ".tmp"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    const/4 v0, 0x2

    .line 574
    new-array v0, v0, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->d:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 580
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 581
    iput-object p3, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    const-string v0, ".cnt"

    .line 585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    sget-object p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->a:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object p0

    :cond_0
    const-string v0, ".tmp"

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 588
    sget-object p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->b:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    .line 574
    const-class v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;
    .locals 1

    .line 574
    sget-object v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->d:[Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-virtual {v0}, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    return-object v0
.end method

.class public final enum Lcom/lockscreen/xvolley/XRequest$Priority;
.super Ljava/lang/Enum;
.source "XRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/XRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lockscreen/xvolley/XRequest$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lockscreen/xvolley/XRequest$Priority;

.field public static final enum b:Lcom/lockscreen/xvolley/XRequest$Priority;

.field public static final enum c:Lcom/lockscreen/xvolley/XRequest$Priority;

.field public static final enum d:Lcom/lockscreen/xvolley/XRequest$Priority;

.field private static final synthetic e:[Lcom/lockscreen/xvolley/XRequest$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 532
    new-instance v0, Lcom/lockscreen/xvolley/XRequest$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lockscreen/xvolley/XRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->a:Lcom/lockscreen/xvolley/XRequest$Priority;

    .line 533
    new-instance v0, Lcom/lockscreen/xvolley/XRequest$Priority;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/lockscreen/xvolley/XRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->b:Lcom/lockscreen/xvolley/XRequest$Priority;

    .line 534
    new-instance v0, Lcom/lockscreen/xvolley/XRequest$Priority;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/lockscreen/xvolley/XRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->c:Lcom/lockscreen/xvolley/XRequest$Priority;

    .line 535
    new-instance v0, Lcom/lockscreen/xvolley/XRequest$Priority;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/lockscreen/xvolley/XRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->d:Lcom/lockscreen/xvolley/XRequest$Priority;

    const/4 v0, 0x4

    .line 531
    new-array v0, v0, [Lcom/lockscreen/xvolley/XRequest$Priority;

    sget-object v1, Lcom/lockscreen/xvolley/XRequest$Priority;->a:Lcom/lockscreen/xvolley/XRequest$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lockscreen/xvolley/XRequest$Priority;->b:Lcom/lockscreen/xvolley/XRequest$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lockscreen/xvolley/XRequest$Priority;->c:Lcom/lockscreen/xvolley/XRequest$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lockscreen/xvolley/XRequest$Priority;->d:Lcom/lockscreen/xvolley/XRequest$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->e:[Lcom/lockscreen/xvolley/XRequest$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 531
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lockscreen/xvolley/XRequest$Priority;
    .locals 1

    .line 531
    const-class v0, Lcom/lockscreen/xvolley/XRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lockscreen/xvolley/XRequest$Priority;

    return-object p0
.end method

.method public static values()[Lcom/lockscreen/xvolley/XRequest$Priority;
    .locals 1

    .line 531
    sget-object v0, Lcom/lockscreen/xvolley/XRequest$Priority;->e:[Lcom/lockscreen/xvolley/XRequest$Priority;

    invoke-virtual {v0}, [Lcom/lockscreen/xvolley/XRequest$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lockscreen/xvolley/XRequest$Priority;

    return-object v0
.end method

.class abstract enum Lorg/apache/commons/lang3/time/StopWatch$State;
.super Ljava/lang/Enum;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/StopWatch$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/commons/lang3/time/StopWatch$State;

.field public static final enum b:Lorg/apache/commons/lang3/time/StopWatch$State;

.field public static final enum c:Lorg/apache/commons/lang3/time/StopWatch$State;

.field public static final enum d:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private static final synthetic e:[Lorg/apache/commons/lang3/time/StopWatch$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$State$1;

    const-string v1, "UNSTARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/StopWatch$State$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 96
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$State$2;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/time/StopWatch$State$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 110
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$State$3;

    const-string v1, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/time/StopWatch$State$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 124
    new-instance v0, Lorg/apache/commons/lang3/time/StopWatch$State$4;

    const-string v1, "SUSPENDED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/time/StopWatch$State$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->e:[Lorg/apache/commons/lang3/time/StopWatch$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/lang3/time/StopWatch$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/time/StopWatch$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    .line 80
    const-class v0, Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/StopWatch$State;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/StopWatch$State;
    .locals 1

    .line 80
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->e:[Lorg/apache/commons/lang3/time/StopWatch$State;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/StopWatch$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/StopWatch$State;

    return-object v0
.end method

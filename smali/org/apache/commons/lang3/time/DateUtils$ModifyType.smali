.class final enum Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
.super Ljava/lang/Enum;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ModifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/time/DateUtils$ModifyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum b:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field public static final enum c:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

.field private static final synthetic d:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 127
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->a:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 132
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v1, "ROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->b:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    .line 137
    new-instance v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const-string v1, "CEILING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->c:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->a:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->b:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->c:Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->d:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .locals 1

    .line 123
    const-class v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;
    .locals 1

    .line 123
    sget-object v0, Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->d:[Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    invoke-virtual {v0}, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/DateUtils$ModifyType;

    return-object v0
.end method

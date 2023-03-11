.class public final enum Lio/openinstall/sdk/az$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/openinstall/sdk/az$a;

.field public static final enum b:Lio/openinstall/sdk/az$a;

.field public static final enum c:Lio/openinstall/sdk/az$a;

.field private static final synthetic d:[Lio/openinstall/sdk/az$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/openinstall/sdk/az$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    new-instance v0, Lio/openinstall/sdk/az$a;

    const-string v1, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/openinstall/sdk/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/az$a;->b:Lio/openinstall/sdk/az$a;

    new-instance v0, Lio/openinstall/sdk/az$a;

    const-string v1, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/openinstall/sdk/az$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/openinstall/sdk/az$a;

    sget-object v1, Lio/openinstall/sdk/az$a;->a:Lio/openinstall/sdk/az$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/openinstall/sdk/az$a;->b:Lio/openinstall/sdk/az$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/openinstall/sdk/az$a;->c:Lio/openinstall/sdk/az$a;

    aput-object v1, v0, v4

    sput-object v0, Lio/openinstall/sdk/az$a;->d:[Lio/openinstall/sdk/az$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/openinstall/sdk/az$a;
    .locals 1

    const-class v0, Lio/openinstall/sdk/az$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/openinstall/sdk/az$a;

    return-object p0
.end method

.method public static values()[Lio/openinstall/sdk/az$a;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/az$a;->d:[Lio/openinstall/sdk/az$a;

    invoke-virtual {v0}, [Lio/openinstall/sdk/az$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/openinstall/sdk/az$a;

    return-object v0
.end method

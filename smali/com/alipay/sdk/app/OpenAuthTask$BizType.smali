.class public final enum Lcom/alipay/sdk/app/OpenAuthTask$BizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/OpenAuthTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum b:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum c:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field private static final synthetic e:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v1, "Invoice"

    const-string v2, "20000920"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->a:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 45
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v1, "AccountAuth"

    const-string v2, "20000067"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->b:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 46
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const-string v1, "Deduct"

    const-string v2, "60000157"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->c:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->a:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->b:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->c:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->e:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .locals 1

    .line 42
    const-class v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .locals 1

    .line 42
    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->e:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object v0
.end method

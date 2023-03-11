.class public Lcn/jiguang/api/utils/OutputDataUtil;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/utils/OutputDataUtil;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

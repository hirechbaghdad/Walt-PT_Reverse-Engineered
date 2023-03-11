.class public Lcom/alibaba/sdk/android/oss/common/utils/CRC64;
.super Ljava/lang/Object;
.source "CRC64.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final a:[[J


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    const/16 v1, 0x8

    .line 19
    filled-new-array {v1, v0}, [I

    move-result-object v2

    const-class v3, J

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    sput-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    const-wide/16 v8, 0x1

    and-long v10, v6, v8

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    ushr-long/2addr v6, v4

    const-wide v8, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v6, v8

    goto :goto_2

    :cond_0
    ushr-long/2addr v6, v4

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v4, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v4, v4, v2

    aput-wide v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 35
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v5, v5, v2

    aget-wide v6, v5, v3

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v1, :cond_3

    .line 37
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v8, v8, v2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v6

    long-to-int v9, v9

    aget-wide v9, v8, v9

    ushr-long/2addr v6, v1

    xor-long/2addr v6, v9

    .line 38
    sget-object v8, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v8, v8, v5

    aput-wide v6, v8, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    return-void
.end method

.method public static a(JJJ)J
    .locals 15

    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    return-wide p0

    :cond_0
    const/16 v6, 0x40

    .line 82
    new-array v7, v6, [J

    .line 83
    new-array v8, v6, [J

    const/4 v9, 0x0

    const-wide v10, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    aput-wide v10, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    move-wide v13, v10

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v6, :cond_1

    .line 90
    aput-wide v13, v8, v12

    shl-long/2addr v13, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([J[J)V

    .line 98
    invoke-static {v8, v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([J[J)V

    move-wide v4, p0

    move-wide/from16 v2, p4

    .line 106
    :cond_2
    invoke-static {v7, v8}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([J[J)V

    and-long v12, v2, v10

    cmp-long v6, v12, v10

    if-nez v6, :cond_3

    .line 108
    invoke-static {v7, v4, v5}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([JJ)J

    move-result-wide v4

    :cond_3
    ushr-long/2addr v2, v9

    cmp-long v6, v2, v0

    if-nez v6, :cond_4

    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v8, v7}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([J[J)V

    and-long v12, v2, v10

    cmp-long v6, v12, v10

    if-nez v6, :cond_5

    .line 118
    invoke-static {v8, v4, v5}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([JJ)J

    move-result-wide v4

    :cond_5
    ushr-long/2addr v2, v9

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    :goto_1
    xor-long v0, v4, p2

    return-wide v0
.end method

.method private static a([JJ)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v2, v0

    const/4 v4, 0x0

    :goto_0
    cmp-long v5, p1, v0

    if-eqz v5, :cond_1

    const-wide/16 v5, 0x1

    and-long v7, p1, v5

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    .line 58
    aget-wide v5, p0, v4

    xor-long/2addr v2, v5

    :cond_0
    const/4 v5, 0x1

    ushr-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static a([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 67
    aget-wide v1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([JJ)J

    move-result-wide v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, p1, v0, p2}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->update([BII)V

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    return-void
.end method

.method public update(I)V
    .locals 2

    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 145
    array-length p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a([BI)V

    return-void
.end method

.method public update([BII)V
    .locals 12

    .line 158
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    not-long v0, v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const-wide/16 v3, 0xff

    if-lt p3, v2, :cond_0

    .line 164
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v6, 0x7

    aget-object v5, v5, v6

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    and-long/2addr v6, v3

    aget-byte v8, p1, p2

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    aget-wide v6, v5, v6

    sget-object v5, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v8, 0x6

    aget-object v5, v5, v8

    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    ushr-long/2addr v8, v2

    and-long/2addr v8, v3

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v10, v2

    xor-long/2addr v8, v10

    long-to-int v2, v8

    aget-wide v8, v5, v2

    xor-long v5, v6, v8

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v7, 0x5

    aget-object v2, v2, v7

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v9, 0x10

    ushr-long/2addr v7, v9

    and-long/2addr v7, v3

    add-int/lit8 v9, p2, 0x2

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v7, v2, v7

    xor-long/2addr v5, v7

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v7, 0x4

    aget-object v2, v2, v7

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v9, 0x18

    ushr-long/2addr v7, v9

    and-long/2addr v7, v3

    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v7, v2, v7

    xor-long/2addr v5, v7

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v7, 0x3

    aget-object v2, v2, v7

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    and-long/2addr v7, v3

    add-int/lit8 v9, p2, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v7, v2, v7

    xor-long/2addr v5, v7

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    const/4 v7, 0x2

    aget-object v2, v2, v7

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v9, 0x28

    ushr-long/2addr v7, v9

    and-long/2addr v7, v3

    add-int/lit8 v9, p2, 0x5

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    xor-long/2addr v7, v9

    long-to-int v7, v7

    aget-wide v7, v2, v7

    xor-long/2addr v5, v7

    sget-object v2, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v1, v2, v1

    iget-wide v7, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v2, 0x30

    ushr-long/2addr v7, v2

    and-long v2, v7, v3

    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v7, v4

    xor-long/2addr v2, v7

    long-to-int v2, v2

    aget-wide v2, v1, v2

    xor-long v1, v5, v2

    sget-object v3, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v0, v3, v0

    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    const/16 v5, 0x38

    ushr-long/2addr v3, v5

    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    aget-wide v3, v0, v3

    xor-long v0, v1, v3

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, -0x8

    goto/16 :goto_0

    :cond_0
    :goto_1
    if-lez p3, :cond_1

    .line 178
    sget-object v5, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->a:[[J

    aget-object v5, v5, v0

    iget-wide v6, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    aget-byte v8, p1, p2

    int-to-long v8, v8

    xor-long/2addr v6, v8

    and-long/2addr v6, v3

    long-to-int v6, v6

    aget-wide v6, v5, v6

    iget-wide v8, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    ushr-long/2addr v8, v2

    xor-long v5, v6, v8

    iput-wide v5, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    add-int/2addr p2, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 183
    :cond_1
    iget-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    not-long p1, p1

    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/common/utils/CRC64;->b:J

    return-void
.end method

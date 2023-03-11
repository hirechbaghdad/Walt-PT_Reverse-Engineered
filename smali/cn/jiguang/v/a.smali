.class public final Lcn/jiguang/v/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jiguang/v/a;->b([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static b([B)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x6

    :try_start_0
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    array-length v3, p0

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-byte v5, p0, v4

    array-length v6, p0

    add-int/2addr v6, v4

    rem-int/2addr v6, v1

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    new-array p0, v0, [B

    return-object p0

    :array_0
    .array-data 1
        0x20t
        0x19t
        0x8t
        0x16t
        0x11t
        0x30t
    .end array-data
.end method

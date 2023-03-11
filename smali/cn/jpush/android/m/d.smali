.class public Lcn/jpush/android/m/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    array-length v2, p0

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    array-length v5, p0

    add-int/2addr v5, v3

    array-length v6, v0

    rem-int/2addr v5, v6

    aget-byte v5, v0, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    new-array p0, v1, [B

    return-object p0

    nop

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

.method public static b([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcn/jpush/android/m/d;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

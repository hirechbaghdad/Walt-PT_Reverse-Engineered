.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static b:[Ljava/lang/Object;

.field static c:I

.field static d:[Ljava/lang/Object;

.field static e:I


# instance fields
.field f:[I

.field g:[Ljava/lang/Object;

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->a:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 210
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 219
    sget-object p1, Landroid/support/v4/util/ContainerHelpers;->a:[I

    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 220
    sget-object p1, Landroid/support/v4/util/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->e(I)V

    :goto_0
    const/4 p1, 0x0

    .line 224
    iput p1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 173
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 174
    const-class v0, Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 175
    :try_start_0
    sget v6, Landroid/support/v4/util/SimpleArrayMap;->e:I

    if-ge v6, v4, :cond_1

    .line 176
    sget-object v4, Landroid/support/v4/util/SimpleArrayMap;->d:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 177
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_0
    if-lt p0, v2, :cond_0

    .line 179
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 181
    :cond_0
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->d:[Ljava/lang/Object;

    .line 182
    sget p0, Landroid/support/v4/util/SimpleArrayMap;->e:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/util/SimpleArrayMap;->e:I

    .line 186
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 187
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 188
    const-class v0, Landroid/support/v4/util/ArrayMap;

    monitor-enter v0

    .line 189
    :try_start_1
    sget v6, Landroid/support/v4/util/SimpleArrayMap;->c:I

    if-ge v6, v4, :cond_4

    .line 190
    sget-object v4, Landroid/support/v4/util/SimpleArrayMap;->b:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 191
    aput-object p0, p1, v5

    shl-int/lit8 p0, p2, 0x1

    sub-int/2addr p0, v5

    :goto_1
    if-lt p0, v2, :cond_3

    .line 193
    aput-object v1, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 195
    :cond_3
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 196
    sget p0, Landroid/support/v4/util/SimpleArrayMap;->c:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/util/SimpleArrayMap;->c:I

    .line 200
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private e(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 139
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 140
    :try_start_0
    sget-object v4, Landroid/support/v4/util/SimpleArrayMap;->d:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 141
    sget-object p1, Landroid/support/v4/util/SimpleArrayMap;->d:[Ljava/lang/Object;

    .line 142
    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 143
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/SimpleArrayMap;->d:[Ljava/lang/Object;

    .line 144
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 145
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 146
    sget p1, Landroid/support/v4/util/SimpleArrayMap;->e:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/util/SimpleArrayMap;->e:I

    .line 149
    monitor-exit v3

    return-void

    .line 151
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 153
    const-class v3, Landroid/support/v4/util/ArrayMap;

    monitor-enter v3

    .line 154
    :try_start_1
    sget-object v4, Landroid/support/v4/util/SimpleArrayMap;->b:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 155
    sget-object p1, Landroid/support/v4/util/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 157
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/SimpleArrayMap;->b:[Ljava/lang/Object;

    .line 158
    aget-object v4, p1, v2

    check-cast v4, [I

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 159
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 160
    sget p1, Landroid/support/v4/util/SimpleArrayMap;->c:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/util/SimpleArrayMap;->c:I

    .line 163
    monitor-exit v3

    return-void

    .line 165
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 168
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    shl-int/2addr p1, v2

    .line 169
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()I
    .locals 5

    .line 100
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/util/ContainerHelpers;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 115
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 121
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 122
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 126
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method a(Ljava/lang/Object;I)I
    .locals 5

    .line 62
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 69
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    invoke-static {v1, v0, p2}, Landroid/support/v4/util/ContainerHelpers;->a([III)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 77
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 83
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 84
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 88
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 89
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 353
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 354
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .line 254
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 255
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 256
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->e(I)V

    .line 258
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-lez p1, :cond_0

    .line 259
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :cond_0
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/Object;)I
    .locals 5

    .line 287
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 288
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 291
    aget-object v3, v1, p1

    if-nez v3, :cond_0

    shr-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_3

    .line 297
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    shr-int/lit8 p1, v3, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 241
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->a([I[Ljava/lang/Object;I)V

    .line 243
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->a:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 244
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 245
    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 273
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 313
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    .line 466
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 469
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    invoke-static {p1, v1, v2}, Landroid/support/v4/util/SimpleArrayMap;->a([I[Ljava/lang/Object;I)V

    .line 470
    sget-object p1, Landroid/support/v4/util/ContainerHelpers;->a:[I

    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 471
    sget-object p1, Landroid/support/v4/util/ContainerHelpers;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 472
    iput v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    goto/16 :goto_0

    .line 474
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v2, v2

    const/16 v5, 0x8

    if-le v2, v5, :cond_3

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v2, v6, :cond_3

    .line 478
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-le v2, v5, :cond_1

    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    shr-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 482
    :cond_1
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 483
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 484
    invoke-direct {p0, v5}, Landroid/support/v4/util/SimpleArrayMap;->e(I)V

    .line 486
    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-lez p1, :cond_2

    .line 489
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    invoke-static {v2, v3, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    invoke-static {v6, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_2
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 495
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v7, p1

    invoke-static {v2, v3, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v2, v3, 0x1

    .line 496
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 p1, v5, 0x1

    invoke-static {v6, v2, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 500
    :cond_3
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v2, v4

    iput v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    .line 501
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge p1, v2, :cond_4

    .line 504
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v6, p1

    invoke-static {v2, v3, v5, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/2addr v3, v4

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v6, p1

    shl-int/lit8 p1, v6, 0x1

    invoke-static {v2, v3, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 508
    :cond_4
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    shl-int/2addr v1, v4

    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 509
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    shl-int/2addr v1, v4

    add-int/2addr v1, v4

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 535
    :cond_0
    instance-of v1, p1, Landroid/support/v4/util/SimpleArrayMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 536
    check-cast p1, Landroid/support/v4/util/SimpleArrayMap;

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 542
    :goto_0
    :try_start_0
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge v1, v3, :cond_5

    .line 543
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 544
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 545
    invoke-virtual {p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-nez v5, :cond_2

    .line 547
    invoke-virtual {p1, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    return v2

    .line 550
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    .line 560
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 561
    check-cast p1, Ljava/util/Map;

    .line 562
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v1, 0x0

    .line 567
    :goto_1
    :try_start_1
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge v1, v3, :cond_b

    .line 568
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 569
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 570
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-nez v5, :cond_8

    .line 572
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    return v2

    .line 575
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v3, :cond_a

    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_2
    return v2

    :catch_3
    return v2

    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 9

    .line 594
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 595
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 597
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 598
    aget-object v7, v1, v5

    .line 599
    aget v8, v0, v3

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 362
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 378
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 381
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 385
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 386
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_1
    not-int v1, v1

    .line 391
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    .line 392
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 397
    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    .line 398
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    .line 399
    invoke-direct {p0, v4}, Landroid/support/v4/util/SimpleArrayMap;->e(I)V

    .line 401
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v4, v4

    if-lez v4, :cond_4

    .line 403
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    iget-object v4, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    :cond_4
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    invoke-static {v3, v5, v0}, Landroid/support/v4/util/SimpleArrayMap;->a([I[Ljava/lang/Object;I)V

    .line 410
    :cond_5
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge v1, v0, :cond_6

    .line 413
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v5, v1

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    sub-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    :cond_6
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->f:[I

    aput v2, v0, v1

    .line 418
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    .line 419
    iget-object p1, p0, Landroid/support/v4/util/SimpleArrayMap;->g:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    .line 420
    iget p1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 453
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 519
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 613
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 619
    :goto_0
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->h:I

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_3

    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "(this Map)"

    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x7d

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

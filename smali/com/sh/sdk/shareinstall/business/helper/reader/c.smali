.class public final Lcom/sh/sdk/shareinstall/business/helper/reader/c;
.super Ljava/lang/Object;
.source "PayloadReader.java"


# direct methods
.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {p0, p1}, Lcom/sh/sdk/shareinstall/business/helper/reader/c;->b(Ljava/io/File;I)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method private static a(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/a;->c(Ljava/nio/channels/FileChannel;)Lcom/sh/sdk/shareinstall/business/helper/reader/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sh/sdk/shareinstall/business/helper/reader/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 83
    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/helper/reader/a;->a(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_0

    .line 88
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v2

    goto :goto_4

    .line 94
    :catch_1
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    :goto_2
    if-eqz p0, :cond_1

    .line 88
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :catch_3
    :cond_1
    if-eqz v1, :cond_2

    .line 94
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 97
    :catch_4
    :cond_2
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_5
    move-object p0, v0

    move-object v1, p0

    :catch_6
    :goto_3
    if-eqz p0, :cond_3

    .line 88
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_7
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    :try_start_9
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_4
    :goto_4
    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    add-int/2addr v1, p0

    .line 63
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;I)[B
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/c;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    return-object v0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/helper/reader/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

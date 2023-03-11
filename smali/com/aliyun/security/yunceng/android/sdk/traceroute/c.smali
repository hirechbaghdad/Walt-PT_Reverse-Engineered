.class public Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;
    }
.end annotation


# static fields
.field private static final c:I = 0x4


# instance fields
.field public a:Ljava/net/InetAddress;

.field private b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

.field private d:I

.field private final e:[J


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1770

    .line 17
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->d:I

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    .line 21
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a:Ljava/net/InetAddress;

    .line 22
    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    return-void
.end method

.method private a(Ljava/net/InetSocketAddress;II)V
    .locals 5

    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 119
    invoke-virtual {v1, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 121
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    const/4 v4, 0x0

    sub-long/2addr p1, v2

    aput-wide p1, v0, p3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 126
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    const-wide/16 v1, -0x2

    aput-wide v1, p2, p3

    .line 127
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_3
    move-exception p1

    .line 123
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    const-wide/16 v1, -0x1

    aput-wide v1, p2, p3

    .line 124
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    .line 131
    :try_start_6
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    .line 131
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 134
    :cond_1
    :goto_4
    throw p1
.end method

.method private a(Ljava/net/InetAddress;Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 43
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    const-string p2, ", \"TcpCheck\":{"

    invoke-interface {p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-ge p1, v3, :cond_2

    .line 49
    iget v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->d:I

    invoke-direct {p0, v1, v4, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a(Ljava/net/InetSocketAddress;II)V

    .line 50
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v5, v4, p1

    const-wide/16 v7, -0x1

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    .line 51
    iget v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->d:I

    add-int/lit16 v4, v4, 0xfa0

    iput v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->d:I

    if-lez p1, :cond_1

    .line 52
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v5, v4, p1

    const-wide/16 v7, -0x2

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    if-lez p1, :cond_1

    .line 57
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    const/4 p1, -0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-wide/32 v4, 0x1869f

    const/4 v1, 0x1

    if-ne p1, v2, :cond_3

    :goto_2
    move-wide p1, v4

    move-wide v8, p1

    goto :goto_4

    :cond_3
    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v4, p1, v0

    .line 74
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v6, p1, v0

    const-wide/16 p1, 0x0

    move-wide v8, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v0, v3, :cond_8

    .line 77
    iget-object v10, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v11, v10, v0

    cmp-long v10, v4, v11

    if-lez v10, :cond_5

    .line 78
    iget-object v4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v10, v4, v0

    move-wide v4, v10

    .line 81
    :cond_5
    iget-object v10, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v11, v10, v0

    cmp-long v10, v6, v11

    if-gez v10, :cond_6

    .line 82
    iget-object v6, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v10, v6, v0

    move-wide v6, v10

    .line 85
    :cond_6
    iget-object v10, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v11, v10, v0

    cmp-long v10, v11, p1

    if-lez v10, :cond_7

    .line 86
    iget-object v10, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->e:[J

    aget-wide v11, v10, v0

    add-long/2addr v8, v11

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-lez v2, :cond_9

    int-to-long p1, v2

    .line 92
    div-long p1, v8, p1

    move-wide v8, p1

    :cond_9
    move-wide p1, v4

    move-wide v4, v6

    const/4 v0, 0x1

    .line 97
    :goto_4
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"max\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;->b(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", \"min\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;->b(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"avg\":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;->b(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->b:Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;

    const-string p2, "}"

    invoke-interface {p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;->b(Ljava/lang/String;)V

    :cond_a
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a:Ljava/net/InetAddress;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a:Ljava/net/InetAddress;

    invoke-direct {p0, p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a(Ljava/net/InetAddress;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

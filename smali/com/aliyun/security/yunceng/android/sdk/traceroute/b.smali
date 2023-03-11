.class public Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;,
        Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"


# instance fields
.field a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;

    .line 25
    iput p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->b:I

    return-void
.end method

.method private a(Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "ping -i 0.2 -c "

    if-eqz p2, :cond_0

    const-string v0, "ping -i 0.2 -s 8185 -c  "

    :cond_0
    const-string p2, ""

    const/4 v1, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object p2, v1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-object v0, p2

    goto :goto_6

    :catchall_0
    move-exception p2

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v0

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    move-object v0, v4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v0

    :goto_2
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, v1

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v0, p2

    move-object p2, v1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    .line 69
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v0, p2

    move-object p2, v1

    .line 63
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_2

    goto :goto_4

    :catch_7
    :goto_6
    return-object v0

    :catchall_3
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_7
    if-eqz v1, :cond_3

    .line 69
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 71
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 73
    :catch_8
    throw p2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(?<=\\D)([\\s0-9]+)(?=% packet loss)"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\d+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "100"

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?<==)([\\.0-9\\s]+)(?=ms)"

    .line 96
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 110
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/32 v2, 0x1869f

    if-lez v1, :cond_3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v2

    :goto_0
    if-ge v4, v1, :cond_2

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->intValue()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v5, v9

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    move-wide v2, v9

    :cond_0
    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    move-wide v7, v9

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    int-to-long v0, v1

    .line 123
    div-long v0, v5, v0

    move-wide v4, v0

    move-wide v0, v2

    move-wide v2, v7

    goto :goto_1

    :cond_3
    move-wide v0, v2

    move-wide v4, v0

    .line 126
    :goto_1
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", \"Ping\":{\"max\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \"min\":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \"avg\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \"loss\":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 134
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;

    invoke-direct {v0, p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;-><init>(Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v0, p2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a(Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$a;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 136
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a:Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;

    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

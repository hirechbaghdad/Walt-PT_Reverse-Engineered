.class public Lcom/facebook/react/devsupport/BundleDeltaClient;
.super Ljava/lang/Object;
.source "BundleDeltaClient.java"


# instance fields
.field final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->a:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->b:Ljava/util/LinkedHashMap;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static a(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 104
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 106
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".delta?"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 27
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28
    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public declared-synchronized a(Lokio/BufferedSource;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lokio/BufferedSource;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 43
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "pre"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDeltaClient;->a(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string v3, "post"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDeltaClient;->a(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const-string v3, "delta"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDeltaClient;->a(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_5

    .line 68
    monitor-exit p0

    return p1

    .line 71
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 79
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 80
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_2

    .line 84
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 89
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x1

    .line 93
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p2

    .line 89
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 90
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 91
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDeltaClient;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&deltaBundleId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/facebook/react/devsupport/BundleDeltaClient;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

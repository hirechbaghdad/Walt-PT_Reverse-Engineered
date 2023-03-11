.class Lcom/sh/sdk/shareinstall/business/helper/e$1;
.super Ljava/lang/Object;
.source "DownloadApkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sh/sdk/shareinstall/business/helper/e;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sh/sdk/shareinstall/business/helper/e;


# direct methods
.method constructor <init>(Lcom/sh/sdk/shareinstall/business/helper/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->d:Lcom/sh/sdk/shareinstall/business/helper/e;

    iput-object p2, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 62
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x800

    .line 65
    :try_start_2
    new-array v0, v0, [B

    const-wide/16 v4, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    int-to-long v7, v6

    add-long/2addr v4, v7

    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v0, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v2

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 72
    iget-object v6, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->d:Lcom/sh/sdk/shareinstall/business/helper/e;

    iget-object v7, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->c:Landroid/content/Context;

    iget-object v8, p0, Lcom/sh/sdk/shareinstall/business/helper/e$1;->b:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/sh/sdk/shareinstall/business/helper/e;->a(Lcom/sh/sdk/shareinstall/business/helper/e;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 89
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_2

    .line 81
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 89
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_3
    :goto_4
    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v3, :cond_4

    .line 81
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 89
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 92
    :cond_5
    :goto_7
    throw v0
.end method

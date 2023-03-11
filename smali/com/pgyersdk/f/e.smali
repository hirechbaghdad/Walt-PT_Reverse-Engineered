.class public Lcom/pgyersdk/f/e;
.super Landroid/os/AsyncTask;
.source "DownloadFileTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/pgyersdk/f/d;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/app/ProgressDialog;

.field protected g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pgyersdk/f/d;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/pgyersdk/f/e;->c:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/f/e;->d:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/Download"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/f/e;->e:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/pgyersdk/f/e;->h:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/pgyersdk/f/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 11

    const-wide/16 v0, 0x0

    .line 72
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/pgyersdk/f/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/pgyersdk/f/e;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 76
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 79
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/pgyersdk/f/e;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create the dir(s):"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/pgyersdk/f/e;->d:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 87
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x400

    .line 89
    new-array v4, v4, [B

    move-wide v5, v0

    .line 92
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    int-to-long v8, v7

    add-long/2addr v5, v8

    const/4 v8, 0x1

    .line 94
    new-array v8, v8, [Ljava/lang/Integer;

    long-to-float v9, v5

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    int-to-float v10, v2

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {p0, v8}, Lcom/pgyersdk/f/e;->publishProgress([Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1, v4, v10, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 99
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 100
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/pgyersdk/f/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 128
    invoke-virtual {p0, v0}, Lcom/pgyersdk/f/e;->a(Ljava/net/HttpURLConnection;)V

    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12f

    if-ne v1, v2, :cond_2

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 140
    :cond_1
    new-instance v1, Ljava/net/URL;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 p2, p2, -0x1

    .line 145
    invoke-virtual {p0, v1, p2}, Lcom/pgyersdk/f/e;->a(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    invoke-virtual {p1, p0}, Lcom/pgyersdk/f/d;->a(Lcom/pgyersdk/f/e;)V

    .line 180
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    iget-object v0, p0, Lcom/pgyersdk/f/e;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pgyersdk/f/e;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/pgyersdk/f/e;->g:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/pgyersdk/f/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/pgyersdk/f/e;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "application/vnd.android.package-archive"

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x3

    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "PgyerSDK"

    const-string v0, "Please config correct fileProviderPath."

    .line 194
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    :goto_1
    const-string v0, "PgyerSDK"

    const-string v1, "Please config fileProviderPath."

    .line 186
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 200
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/pgyersdk/f/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/pgyersdk/f/e;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 207
    :cond_4
    :try_start_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    iget-object v0, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    iget-object v0, p0, Lcom/pgyersdk/f/e;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    const/16 v1, 0x101

    invoke-static {v0, v1}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/pgyersdk/f/e;->h:Ljava/lang/String;

    .line 216
    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 218
    iget-object v0, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    const/16 v1, 0x102

    invoke-static {v0, v1}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pgyersdk/f/e$1;

    invoke-direct {v1, p0}, Lcom/pgyersdk/f/e$1;-><init>(Lcom/pgyersdk/f/e;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    iget-object v0, p0, Lcom/pgyersdk/f/e;->b:Lcom/pgyersdk/f/d;

    const/16 v1, 0x103

    invoke-static {v0, v1}, Lcom/pgyersdk/c/b;->a(Lcom/pgyersdk/crash/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pgyersdk/f/e$2;

    invoke-direct {v1, p0}, Lcom/pgyersdk/f/e$2;-><init>(Lcom/pgyersdk/f/e;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :goto_4
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android"

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const-string v0, "connection"

    const-string v1, "close"

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/pgyersdk/f/e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    .line 156
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 157
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    const/16 v2, 0x104

    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 159
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/f/e;->f:Landroid/app/ProgressDialog;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/e;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/e;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/e;->a([Ljava/lang/Integer;)V

    return-void
.end method

.class public Lcom/pgyersdk/f/a;
.super Lcom/pgyersdk/f/c;
.source "CheckUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pgyersdk/f/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field protected static d:Ljava/lang/String;

.field protected static e:Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Lcom/pgyersdk/update/UpdateManagerListener;

.field protected f:Z

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/pgyersdk/f/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/pgyersdk/f/e;

    sget-object v1, Lcom/pgyersdk/f/a;->e:Ljava/lang/String;

    new-instance v2, Lcom/pgyersdk/f/a$1;

    invoke-direct {v2, p0, p1}, Lcom/pgyersdk/f/a$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/pgyersdk/f/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/pgyersdk/f/d;)V

    .line 226
    invoke-static {v0}, Lcom/pgyersdk/utils/a;->a(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x435

    invoke-static {p1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "agKey"

    .line 107
    sget-object v3, Lcom/pgyersdk/c/a;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "versionNo"

    .line 108
    sget-object v3, Lcom/pgyersdk/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/pgyersdk/f/a;->g:Landroid/content/Context;

    const-string v3, "buildNo"

    invoke-static {v2, v3}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buildNo"

    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_api_key"

    const-string v3, "305092bc73c180b55c26012a94809131"

    .line 114
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lcom/pgyersdk/utils/d;

    const-string v3, "https://www.pgyer.com/apiv1/update/check"

    invoke-direct {v2, v3}, Lcom/pgyersdk/utils/d;-><init>(Ljava/lang/String;)V

    const-string v3, "POST"

    .line 118
    invoke-virtual {v2, v3}, Lcom/pgyersdk/utils/d;->a(Ljava/lang/String;)Lcom/pgyersdk/utils/d;

    move-result-object v2

    iget-object v3, p0, Lcom/pgyersdk/f/a;->g:Landroid/content/Context;

    .line 119
    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/pgyersdk/utils/d;->a(Ljava/util/Map;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Lcom/pgyersdk/utils/d;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/pgyersdk/utils/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xca

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 123
    :goto_1
    iput-boolean v0, p0, Lcom/pgyersdk/f/a;->f:Z

    const-string v0, "status"

    .line 124
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "response"

    .line 125
    invoke-static {v1}, Lcom/pgyersdk/f/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 127
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_3
    return-object p1

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method protected a()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/pgyersdk/f/a;->a:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/pgyersdk/f/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-boolean v0, p0, Lcom/pgyersdk/f/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "releaseNote"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/pgyersdk/f/a;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/pgyersdk/f/a;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    invoke-virtual {v0, p1}, Lcom/pgyersdk/update/UpdateManagerListener;->a(Ljava/lang/String;)V

    .line 151
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "0"

    const-string v1, "code"

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data"

    .line 153
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastBuild"

    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lastBuild"

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgyersdk/f/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 164
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pgyersdk/f/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "buildNo"

    invoke-static {p1, v0}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/pgyersdk/f/a;->g:Landroid/content/Context;

    const-string v0, "buildNo"

    sget-object v1, Lcom/pgyersdk/f/a;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/pgyersdk/f/a;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    if-eqz p1, :cond_4

    .line 174
    iget-object p1, p0, Lcom/pgyersdk/f/a;->c:Lcom/pgyersdk/update/UpdateManagerListener;

    invoke-virtual {p1}, Lcom/pgyersdk/update/UpdateManagerListener;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/a;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.class public Lcom/pgyersdk/f/f;
.super Lcom/pgyersdk/f/c;
.source "SendFeedbackTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pgyersdk/f/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/io/File;

.field private g:Ljava/lang/String;

.field private h:Landroid/app/ProgressDialog;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/pgyersdk/f/c;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/pgyersdk/f/f;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/pgyersdk/f/f;->d:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/pgyersdk/f/f;->e:Ljava/util/List;

    .line 52
    iput-object p6, p0, Lcom/pgyersdk/f/f;->f:Ljava/io/File;

    .line 53
    iput-object p7, p0, Lcom/pgyersdk/f/f;->g:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/pgyersdk/f/f;->b:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p0, Lcom/pgyersdk/f/f;->i:Z

    const/4 p3, -0x1

    .line 56
    iput p3, p0, Lcom/pgyersdk/f/f;->j:I

    .line 57
    iput-object p2, p0, Lcom/pgyersdk/f/f;->k:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Lcom/pgyersdk/f/f;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p1}, Lcom/pgyersdk/c/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 141
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "agKey"

    .line 142
    sget-object v4, Lcom/pgyersdk/c/a;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from"

    .line 143
    sget-object v4, Lcom/pgyersdk/c/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    .line 145
    iget-object v4, p0, Lcom/pgyersdk/f/f;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "versionCode"

    .line 146
    sget-object v4, Lcom/pgyersdk/c/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "version"

    .line 148
    sget-object v4, Lcom/pgyersdk/c/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceId"

    .line 150
    sget-object v4, Lcom/pgyersdk/c/a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceName"

    .line 152
    sget-object v4, Lcom/pgyersdk/c/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "deviceModel"

    .line 154
    sget-object v4, Lcom/pgyersdk/c/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osVersion"

    .line 156
    sget-object v4, Lcom/pgyersdk/c/a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "resolution"

    .line 158
    sget-object v4, Lcom/pgyersdk/c/a;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "osType"

    const-string v4, "2"

    .line 160
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "jailBroken"

    .line 162
    invoke-static {}, Lcom/pgyersdk/c/a;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "1"

    goto :goto_0

    :cond_0
    const-string v4, "2"

    .line 161
    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/pgyersdk/d/a;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "freeSpace"

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    aget-object v7, v3, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {}, Lcom/pgyersdk/d/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    invoke-static {}, Lcom/pgyersdk/d/a;->b()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "freeSdc"

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_1
    iget-object v3, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/pgyersdk/d/a;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 176
    array-length v5, v3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v3, "freeRam"

    .line 180
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "battery"

    .line 181
    iget-object v4, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    .line 182
    invoke-static {v4}, Lcom/pgyersdk/d/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "protrait"

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    .line 184
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 186
    iget-object v4, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/pgyersdk/d/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "network_type"

    .line 187
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "network_type"

    .line 188
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v4, "network"

    .line 191
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdkVersion"

    .line 192
    sget-object v4, Lcom/pgyersdk/c/a;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_api_key"

    const-string v4, "305092bc73c180b55c26012a94809131"

    .line 194
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mail"

    .line 196
    iget-object v4, p0, Lcom/pgyersdk/f/f;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "moreParams"

    .line 197
    iget-object v4, p0, Lcom/pgyersdk/f/f;->l:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v4, p0, Lcom/pgyersdk/f/f;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 201
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_4
    new-instance v4, Lcom/pgyersdk/utils/d;

    iget-object v5, p0, Lcom/pgyersdk/f/f;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/pgyersdk/utils/d;-><init>(Ljava/lang/String;)V

    const-string v5, "POST"

    .line 205
    invoke-virtual {v4, v5}, Lcom/pgyersdk/utils/d;->a(Ljava/lang/String;)Lcom/pgyersdk/utils/d;

    move-result-object v4

    iget-object v5, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/pgyersdk/f/f;->f:Ljava/io/File;

    .line 206
    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/pgyersdk/utils/d;->a(Ljava/util/Map;Landroid/content/Context;Ljava/io/File;Ljava/util/List;)Lcom/pgyersdk/utils/d;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/pgyersdk/utils/d;->a()Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const-string v1, "status"

    .line 210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response"

    .line 211
    invoke-static {v2}, Lcom/pgyersdk/f/f;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 217
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v2

    .line 214
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 217
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 0
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

    .line 95
    invoke-direct {p0}, Lcom/pgyersdk/f/f;->a()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/pgyersdk/activity/FeedbackActivity;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    check-cast v0, Lcom/pgyersdk/activity/FeedbackActivity;

    invoke-virtual {v0}, Lcom/pgyersdk/activity/FeedbackActivity;->destroy()V

    .line 110
    iget-object v0, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/16 v0, 0x4e22

    :try_start_1
    const-string v1, "response"

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 118
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x4e21

    .line 119
    iput p1, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 121
    :cond_2
    iput v0, v1, Landroid/os/Message;->what:I

    goto :goto_1

    .line 125
    :cond_3
    iput v0, v1, Landroid/os/Message;->what:I

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/pgyersdk/f/f;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 130
    :catch_1
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 131
    iput v0, p1, Landroid/os/Message;->what:I

    .line 132
    iget-object v0, p0, Lcom/pgyersdk/f/f;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/pgyersdk/f/f;->i:Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/f;->a([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/pgyersdk/f/f;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/16 v0, 0x425

    .line 84
    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/pgyersdk/f/f;->i:Z

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/pgyersdk/f/f;->a:Landroid/content/Context;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pgyersdk/f/f;->h:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

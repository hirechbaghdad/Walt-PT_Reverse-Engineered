.class public Lcom/alipay/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/util/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:Lcom/alipay/android/app/IAlixPay;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Lcom/alipay/sdk/util/e$a;

.field private final f:Lcom/alipay/sdk/sys/a;

.field private g:Landroid/content/ServiceConnection;

.field private h:Ljava/lang/String;

.field private i:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/sdk/sys/a;Lcom/alipay/sdk/util/e$a;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lcom/alipay/android/app/IAlixPay;

    iput-object v0, p0, Lcom/alipay/sdk/util/e;->c:Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/alipay/sdk/util/f;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/f;-><init>(Lcom/alipay/sdk/util/e;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->h:Ljava/lang/String;

    .line 555
    new-instance v0, Lcom/alipay/sdk/util/h;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/util/h;-><init>(Lcom/alipay/sdk/util/e;)V

    iput-object v0, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 62
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    .line 64
    iput-object p3, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/util/e;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    return-object p1
.end method

.method static synthetic a(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/sys/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/sdk/util/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/alipay/sdk/util/e;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 180
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v6, "mspl"

    const-string v7, "pay bind or scheme"

    .line 183
    invoke-static {v6, v7}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v6, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v7, "biz"

    const-string v8, "PgWltVer"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v8, v0}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "mspl"

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pay bind result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v6, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v7, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v8, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v8, v8, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v6, v7, v2, v8}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/sdk/data/a;->c()Z

    move-result v6

    const-string v7, "failed"

    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x7d

    if-eqz v7, :cond_2

    const-string v7, "com.eg.android.AlipayGphone"

    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-le v5, v8, :cond_2

    if-nez v6, :cond_2

    .line 202
    iget-object v7, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v9, "biz"

    const-string v10, "BSPNotStartByConfig"

    invoke-static {v7, v9, v10}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v7, "failed"

    .line 209
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "com.eg.android.AlipayGphone"

    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-le v5, v8, :cond_c

    if-eqz v6, :cond_c

    .line 213
    iget-object v0, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v5, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-static {v3, v0, v5}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/sys/a;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 217
    :cond_3
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v6, 0x20

    .line 218
    invoke-static {v6}, Lcom/alipay/sdk/util/n;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 222
    iget-object v9, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v10, "biz"

    const-string v11, "BSPStart"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v11, v12}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v9, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-static {v9, v6}, Lcom/alipay/sdk/sys/a$a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;)V

    .line 226
    new-instance v9, Lcom/alipay/sdk/util/g;

    invoke-direct {v9, v1, v5}, Lcom/alipay/sdk/util/g;-><init>(Lcom/alipay/sdk/util/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 233
    sget-object v10, Lcom/alipay/sdk/app/AlipayResultActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v10, "&"

    const/4 v11, -0x1

    .line 265
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 270
    array-length v13, v10

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    if-ge v14, v13, :cond_6

    aget-object v15, v10, v14

    const-string v9, "bizcontext="

    .line 271
    invoke-virtual {v15, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "{"

    .line 273
    invoke-virtual {v15, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, "}"

    invoke-virtual {v15, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v0

    invoke-virtual {v15, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 276
    invoke-virtual {v15, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v9, v4

    invoke-virtual {v15, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 279
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sc"

    .line 280
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "h5tonative"

    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    const-string v9, "h5tonative_scheme"

    .line 282
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v0, "sc"

    const-string v9, "h5tonative_sdkscheme"

    .line 284
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v15

    .line 289
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 292
    invoke-virtual {v2, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ne v0, v9, :cond_7

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 293
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "multi ctx_args"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "empty ctx_args"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    .line 299
    :try_start_1
    iget-object v4, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v9, "biz"

    const-string v10, "BSPSCReplaceEx"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9, v10, v0, v11}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 303
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "sourcePid"

    .line 304
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "external_info"

    .line 305
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pkgName"

    .line 306
    iget-object v9, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "session"

    .line 307
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "alipays"

    .line 312
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "platformapi"

    .line 313
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "startapp"

    .line 314
    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "appId"

    const-string v9, "20000125"

    .line 315
    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v6, "mqpSchemePay"

    .line 316
    invoke-virtual {v4, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :try_start_2
    iget-object v0, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-static {v0}, Lcom/alipay/sdk/sys/a;->a(Lcom/alipay/sdk/sys/a;)Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "ts_scheme"

    .line 321
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "mqpLoc"

    .line 323
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_3
    move-exception v0

    .line 325
    :try_start_3
    iget-object v6, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v7, "biz"

    const-string v8, "BSPLocEx"

    invoke-static {v6, v7, v8, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :goto_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 330
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 331
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 335
    iget-object v3, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v6, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v7, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v7, v7, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v3, v6, v2, v7}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v2, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340
    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v2

    iget-object v3, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v4, v1, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alipay/sdk/data/a;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;)V

    const-string v2, "mspl"

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pay scheme waiting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/sdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 346
    iget-object v2, v1, Lcom/alipay/sdk/util/e;->h:Ljava/lang/String;

    const-string v3, "unknown"
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 350
    :try_start_4
    iget-object v0, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-static {v0, v2}, Lcom/alipay/sdk/util/l;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "resultStatus"

    .line 351
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v4, :cond_9

    :try_start_5
    const-string v0, "null"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_7

    :catch_5
    move-exception v0

    .line 356
    :goto_6
    :try_start_6
    iget-object v4, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v5, "biz"

    const-string v6, "BSPStatEx"

    invoke-static {v4, v5, v6, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    .line 360
    :goto_7
    iget-object v3, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v4, "biz"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BSPDone-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v2, "biz"

    const-string v3, "BSPEmpty"

    invoke-static {v0, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scheme_failed"
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 373
    :goto_8
    iget-object v2, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v3, "biz"

    const-string v4, "BSPEx"

    invoke-static {v2, v3, v4, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "scheme_failed"

    goto :goto_a

    .line 369
    :goto_9
    iget-object v2, v1, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v3, "biz"

    const-string v4, "BSPWaiting"

    invoke-static {v2, v3, v4, v0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    sget-object v0, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/k;->a()I

    move-result v0

    sget-object v2, Lcom/alipay/sdk/app/k;->g:Lcom/alipay/sdk/app/k;

    invoke-virtual {v2}, Lcom/alipay/sdk/app/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/alipay/sdk/app/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_a
    return-object v2

    :cond_b
    :goto_b
    const-string v0, "scheme_failed"

    return-object v0

    :cond_c
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/sdk/sys/a;)Ljava/lang/String;
    .locals 12

    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 423
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-static {p2}, Lcom/alipay/sdk/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/alipay/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "biz"

    const-string v5, "PgBindStarting"

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v4, v5, v6}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v5, p3, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v4, p3, p1, v5}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/sdk/data/a;->h()Z

    move-result v4

    if-nez v4, :cond_2

    .line 439
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "biz"

    const-string v6, "stSrv"

    if-eqz v4, :cond_1

    .line 440
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    invoke-static {p3, v5, v6, v4}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "biz"

    const-string v5, "stSrv"

    const-string v6, "skipped"

    .line 443
    invoke-static {p3, v4, v5, v6}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "biz"

    const-string v6, "TryStartServiceEx"

    .line 446
    invoke-static {p3, v5, v6, v4}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :goto_2
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c

    if-eqz v0, :cond_b

    .line 459
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_2
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_3

    .line 462
    :try_start_3
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/sdk/data/a;->a()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "biz"

    const-string v8, "BindWaitTimeoutEx"

    .line 464
    invoke-static {p3, v5, v8, v4}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    .line 470
    :try_start_5
    iget-object v4, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v4, :cond_5

    .line 473
    iget-object v2, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-static {v2, p2}, Lcom/alipay/sdk/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "biz"

    const-string v3, "ClientBindFailed"

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v2, v3, p2}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "failed"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    :try_start_6
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    .line 525
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    .line 529
    :goto_4
    :try_start_7
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 531
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_5
    const-string v1, "biz"

    const-string v2, "PgBindEnd"

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v1, p3, p1, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    .line 539
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 540
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    .line 541
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 542
    iget-boolean p1, p0, Lcom/alipay/sdk/util/e;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 543
    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 544
    iput-boolean v7, p0, Lcom/alipay/sdk/util/e;->d:Z

    :cond_4
    return-object p2

    .line 481
    :cond_5
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string p2, "biz"

    const-string v1, "PgBinded"

    .line 482
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p3, p2, v1, v8}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    if-eqz p2, :cond_6

    .line 485
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    invoke-interface {p2}, Lcom/alipay/sdk/util/e$a;->a()V

    .line 488
    :cond_6
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-nez p2, :cond_7

    .line 489
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 490
    iput-boolean v6, p0, Lcom/alipay/sdk/util/e;->d:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 496
    :cond_7
    :try_start_9
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {p2}, Lcom/alipay/android/app/IAlixPay;->getVersion()I

    move-result p2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_4
    move-exception p2

    .line 498
    :try_start_a
    invoke-static {p2}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 501
    :goto_6
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v6, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v6}, Lcom/alipay/android/app/IAlixPay;->registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-string v1, "biz"

    const-string v6, "PgBindPay"

    .line 504
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p3, v1, v6, v10}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-lt p2, v1, :cond_8

    .line 507
    invoke-static {p3}, Lcom/alipay/sdk/sys/a;->a(Lcom/alipay/sdk/sys/a;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "ts_bind"

    .line 508
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts_bend"

    .line 509
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts_pay"

    .line 510
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {v1, p1, p2}, Lcom/alipay/android/app/IAlixPay;->pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    .line 513
    :cond_8
    iget-object p2, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    invoke-interface {p2, p1}, Lcom/alipay/android/app/IAlixPay;->Pay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 523
    :goto_7
    :try_start_b
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    .line 525
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    .line 529
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 531
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_9
    const-string v1, "biz"

    const-string v2, "PgBindEnd"

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v1, p3, p1, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    .line 539
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 540
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    .line 541
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 542
    iget-boolean p1, p0, Lcom/alipay/sdk/util/e;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz p1, :cond_9

    .line 543
    :goto_a
    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 544
    iput-boolean v7, p0, Lcom/alipay/sdk/util/e;->d:Z

    goto :goto_d

    :catchall_0
    move-exception p2

    goto :goto_e

    :catch_7
    move-exception p2

    :try_start_d
    const-string v1, "biz"

    const-string v2, "ClientBindException"

    .line 517
    invoke-static {p3, v1, v2, p2}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    invoke-static {}, Lcom/alipay/sdk/app/j;->c()Ljava/lang/String;

    move-result-object p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 523
    :try_start_e
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_b

    :catch_8
    move-exception v1

    .line 525
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    .line 529
    :goto_b
    :try_start_f
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_c

    :catch_9
    move-exception v1

    .line 531
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_c
    const-string v1, "biz"

    const-string v2, "PgBindEnd"

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v1, p3, p1, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    .line 539
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 540
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    .line 541
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 542
    iget-boolean p1, p0, Lcom/alipay/sdk/util/e;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    :goto_d
    return-object p2

    .line 523
    :goto_e
    :try_start_10
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_f

    :catch_a
    move-exception v1

    .line 525
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    .line 529
    :goto_f
    :try_start_11
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_10

    :catch_b
    move-exception v1

    .line 531
    invoke-static {v1}, Lcom/alipay/sdk/util/c;->a(Ljava/lang/Throwable;)V

    :goto_10
    const-string v1, "biz"

    const-string v2, "PgBindEnd"

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v2, v3}, Lcom/alipay/sdk/app/statistic/a;->b(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    iget-object v2, p3, Lcom/alipay/sdk/sys/a;->a:Ljava/lang/String;

    invoke-static {v1, p3, p1, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    .line 539
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->i:Lcom/alipay/android/app/IRemoteServiceCallback;

    .line 540
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->g:Landroid/content/ServiceConnection;

    .line 541
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->b:Lcom/alipay/android/app/IAlixPay;

    .line 542
    iget-boolean p1, p0, Lcom/alipay/sdk/util/e;->d:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    if-eqz p1, :cond_a

    .line 543
    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 544
    iput-boolean v7, p0, Lcom/alipay/sdk/util/e;->d:Z

    .line 546
    :cond_a
    throw p2

    :catchall_1
    move-exception p1

    .line 467
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw p1

    .line 450
    :cond_b
    :try_start_13
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "bindService fail"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c

    :catch_c
    move-exception p1

    const-string p2, "biz"

    const-string v0, "ClientBindServiceFailed"

    .line 453
    invoke-static {p3, p2, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "failed"

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/util/n$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object p1, p1, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.alipay.android.app.TransProcessPayActivity"

    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :try_start_0
    iget-object p1, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    iget-object v0, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v1, "biz"

    const-string v2, "StartLaunchAppTransEx"

    invoke-static {v0, v1, v2, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0xc8

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Lcom/alipay/sdk/sys/a;)Z
    .locals 4

    const/4 v0, 0x0

    .line 399
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "com.alipay.android.msp.ui.views.MspContainerActivity"

    .line 400
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "biz"

    const-string p1, "BSPDetectFail"

    .line 403
    invoke-static {p2, p0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "biz"

    const-string v1, "BSPDetectFail"

    .line 407
    invoke-static {p2, p1, v1, p0}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/alipay/sdk/util/e;)Ljava/lang/Object;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/alipay/sdk/util/e;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/alipay/sdk/util/e;)Lcom/alipay/sdk/util/e$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/alipay/sdk/util/e;->e:Lcom/alipay/sdk/util/e$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 97
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/sdk/data/a;->i()Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/alipay/sdk/data/a;->j()Lcom/alipay/sdk/data/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/alipay/sdk/data/a;->a:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 103
    :cond_0
    sget-object v2, Lcom/alipay/sdk/app/i;->a:Ljava/util/List;

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    iget-object v4, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    invoke-static {v3, v4, v2}, Lcom/alipay/sdk/util/n;->a(Lcom/alipay/sdk/sys/a;Landroid/content/Context;Ljava/util/List;)Lcom/alipay/sdk/util/n$a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 109
    iget-object v3, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    invoke-virtual {v2, v3}, Lcom/alipay/sdk/util/n$a;->a(Lcom/alipay/sdk/sys/a;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/alipay/sdk/util/n$a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    invoke-static {v3}, Lcom/alipay/sdk/util/n;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "failed"

    return-object v2

    .line 119
    :cond_3
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_5

    const-string v3, "com.eg.android.AlipayGphone"

    iget-object v4, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/util/n;->a()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v0, v3

    .line 126
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_6

    .line 127
    iget-object v3, v2, Lcom/alipay/sdk/util/n$a;->a:Landroid/content/pm/PackageInfo;

    move-object v1, v3

    .line 131
    :cond_6
    invoke-direct {p0, v2}, Lcom/alipay/sdk/util/e;->a(Lcom/alipay/sdk/util/n$a;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v2, "failed"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 134
    iget-object v3, p0, Lcom/alipay/sdk/util/e;->f:Lcom/alipay/sdk/sys/a;

    const-string v4, "biz"

    const-string v5, "CheckClientSignEx"

    invoke-static {v3, v4, v5, v2}, Lcom/alipay/sdk/app/statistic/a;->a(Lcom/alipay/sdk/sys/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/alipay/sdk/util/e;->a:Landroid/app/Activity;

    return-void
.end method

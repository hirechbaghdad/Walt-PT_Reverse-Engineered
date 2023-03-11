.class public Lcn/jiguang/l/b;
.super Lcn/jiguang/o/a;


# static fields
.field private static volatile c:Lcn/jiguang/l/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/a;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/l/b;
    .locals 2

    sget-object v0, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/l/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/l/b;

    invoke-direct {v1}, Lcn/jiguang/l/b;-><init>()V

    sput-object v1, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/l/b;->c:Lcn/jiguang/l/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/jiguang/m/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v0, "bssid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_ip"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p2, "local_mac"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p2, "netmask"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p2, "gateway"

    invoke-virtual {p1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p2, "dhcp"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p3, "dns"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/jiguang/m/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "ip"

    iget-object p6, p3, Lcn/jiguang/m/a;->a:Ljava/lang/String;

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "mac"

    iget-object p3, p3, Lcn/jiguang/m/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "JArp"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "packageJson exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const-string p1, "JArp"

    return-object p1
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/l/b;->e:Z

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    iget-object v2, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const-string v3, "JArp"

    invoke-static {v2, v3, v1}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    const-string v1, "frequency"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const-string v0, "JArp"

    invoke-static {p1, v0, v4, v5}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    move-object v11, p0

    move-object v0, p1

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "JArp"

    const-string v1, "collect arp failed because has no permission Manifest.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcn/jiguang/f/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "JArp"

    const-string v1, "collect arp failed because networkType is not wifi"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "JArp"

    const-string v1, "collect arp failed because can\'t get registerId"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_3

    const-string v0, "JArp"

    const-string v1, "collect arp failed because get wifiManager failed"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/f/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ""

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    iput-object v4, v11, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/o/f;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lcn/jiguang/o/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "JArp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect arp failed because this wifi \u3010"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 can\'t report twice"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v4, "JArp"

    invoke-virtual {p0, p1, v4}, Lcn/jiguang/l/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, v11, Lcn/jiguang/l/b;->e:Z

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    const-string v0, "JArp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect arp failed because this wifi \u3010"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3011 is not in report time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcn/jiguang/l/b;->e:Z

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget v5, v1, Landroid/net/DhcpInfo;->ipAddress:I

    int-to-long v5, v5

    const/4 v7, 0x4

    new-array v7, v7, [B

    const-wide/16 v8, 0xff

    and-long v12, v5, v8

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    const/4 v4, 0x1

    const/16 v10, 0x8

    shr-long v12, v5, v10

    and-long/2addr v12, v8

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    const/4 v4, 0x2

    const/16 v10, 0x10

    shr-long v12, v5, v10

    and-long/2addr v12, v8

    long-to-int v10, v12

    int-to-byte v10, v10

    aput-byte v10, v7, v4

    const/4 v4, 0x3

    const/16 v10, 0x18

    shr-long/2addr v5, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v7, v4

    iget v4, v1, Landroid/net/DhcpInfo;->ipAddress:I

    invoke-static {v4}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0.0.0.0"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, ""

    :cond_b
    const-string v5, ""

    invoke-static {p1, v5}, Lcn/jiguang/f/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v1, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "0.0.0.0"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v0, ""

    :cond_c
    move-object v6, v0

    iget v0, v1, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v0}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "0.0.0.0"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v0, ""

    :cond_d
    move-object v8, v0

    iget v0, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "0.0.0.0"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, ""

    :cond_e
    move-object v9, v0

    iget v0, v1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "0.0.0.0"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v0, ""

    :cond_f
    move-object v10, v0

    iget v0, v1, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Lcn/jiguang/n/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.0.0.0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, ""

    :cond_10
    move-object v12, v0

    invoke-static {v12, v7}, Lcn/jiguang/n/a;->a(Ljava/lang/String;[B)V

    invoke-static {v12}, Lcn/jiguang/n/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "JArp"

    const-string v1, "collect arp success"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcn/jiguang/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_11
    const-string v0, "JArp"

    const-string v1, "collect arp failed because can\'t get arp info"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lcn/jiguang/l/b;->a:Landroid/content/Context;

    const-string v1, "JArp"

    invoke-static {v0, v1}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string p1, "JArp"

    const-string p2, "there are no data to report"

    invoke-static {p1, p2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    const-string v1, "mac_list"

    invoke-static {p1, v0, v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    new-instance v1, Lcn/jiguang/l/a;

    iget-object v2, p0, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    const-string v3, "JArp"

    invoke-direct {v1, v2, p1, v3, p2}, Lcn/jiguang/l/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcn/jiguang/o/i;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/l/b;->b:Lorg/json/JSONObject;

    return-void
.end method

.method protected final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "JArp"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/l/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "JArp"

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

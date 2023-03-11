.class public Lcom/sh/sdk/shareinstall/business/b/b;
.super Ljava/lang/Object;
.source "GpsInfoManager.java"


# static fields
.field private static b:Lcom/sh/sdk/shareinstall/business/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Landroid/location/LocationManager;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/b$1;

    invoke-direct {v0, p0}, Lcom/sh/sdk/shareinstall/business/b/b$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/b;)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->g:Landroid/location/LocationListener;

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/b;
    .locals 2

    .line 39
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/b;->b:Lcom/sh/sdk/shareinstall/business/b/b;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/b;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/b;->b:Lcom/sh/sdk/shareinstall/business/b/b;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/b;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/b;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/b;->b:Lcom/sh/sdk/shareinstall/business/b/b;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/b;->b:Lcom/sh/sdk/shareinstall/business/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/b;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->e:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/b/b;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->f:Ljava/lang/Double;

    return-object p1
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return-object v1

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 94
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    const-string v2, "gps"

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "gps"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    const-string v2, "network"

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "network"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit p0

    return-object v0

    .line 111
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->a:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    invoke-static {p1, v0}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    const-string v0, "location"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;

    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/b;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 70
    monitor-exit p0

    return-void

    .line 74
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/b;->d:Landroid/location/Location;

    .line 75
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->c:Landroid/location/LocationManager;

    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/b;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sh/sdk/shareinstall/business/b/b;->g:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->e:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->f:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->d:Landroid/location/Location;

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-object v0

    .line 188
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->e:Ljava/lang/Double;

    .line 189
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->d:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/b;->f:Ljava/lang/Double;

    .line 193
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "lat"

    .line 195
    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/b;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lng"

    .line 196
    iget-object v2, p0, Lcom/sh/sdk/shareinstall/business/b/b;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 198
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    throw v0
.end method

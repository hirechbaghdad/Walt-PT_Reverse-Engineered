.class public final Landroid/support/v4/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationManagerCompat$CancelTask;,
        Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;,
        Landroid/support/v4/app/NotificationManagerCompat$Task;,
        Landroid/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroid/support/v4/app/NotificationManagerCompat$SideChannelManager;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplApi24;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;,
        Landroid/support/v4/app/NotificationManagerCompat$ImplBase;,
        Landroid/support/v4/app/NotificationManagerCompat$Impl;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/support/v4/app/NotificationManagerCompat$Impl;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->d:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->g:Ljava/lang/Object;

    .line 243
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplApi24;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplApi24;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_0

    .line 245
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 246
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplKitKat;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_0

    .line 247
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 248
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplIceCreamSandwich;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_0

    .line 249
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    .line 250
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplEclair;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    goto :goto_0

    .line 252
    :cond_3
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationManagerCompat$ImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    .line 254
    :goto_0
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    invoke-interface {v0}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/NotificationManagerCompat;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->e:Landroid/content/Context;

    .line 149
    iget-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->e:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    .line 144
    new-instance v0, Landroid/support/v4/app/NotificationManagerCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    .line 55
    sget v0, Landroid/support/v4/app/NotificationManagerCompat;->a:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 331
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 334
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->b:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 336
    :try_start_0
    sget-object v1, Landroid/support/v4/app/NotificationManagerCompat;->c:Ljava/lang/String;

    .line 337
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ":"

    .line 338
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 341
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 343
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 346
    :cond_1
    sput-object v2, Landroid/support/v4/app/NotificationManagerCompat;->d:Ljava/util/Set;

    .line 347
    sput-object p0, Landroid/support/v4/app/NotificationManagerCompat;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 349
    :cond_2
    :goto_1
    sget-object p0, Landroid/support/v4/app/NotificationManagerCompat;->d:Ljava/util/Set;

    monitor-exit v0

    return-object p0

    .line 350
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 315
    sget-object v0, Landroid/support/v4/app/NotificationManagerCompat;->h:Landroid/support/v4/app/NotificationManagerCompat$Impl;

    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat;->e:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/NotificationManagerCompat$Impl;->a(Landroid/content/Context;Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method

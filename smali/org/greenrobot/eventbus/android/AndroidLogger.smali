.class public Lorg/greenrobot/eventbus/android/AndroidLogger;
.super Ljava/lang/Object;
.source "AndroidLogger.java"

# interfaces
.implements Lorg/greenrobot/eventbus/Logger;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.Log"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 35
    :catch_0
    :cond_0
    sput-boolean v0, Lorg/greenrobot/eventbus/android/AndroidLogger;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/logging/Level;)I
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/16 v0, 0x384

    if-ge p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x6

    return p1
.end method

.method public static a()Z
    .locals 1

    .line 39
    sget-boolean v0, Lorg/greenrobot/eventbus/android/AndroidLogger;->a:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

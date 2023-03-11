.class public Lcom/mb/rn/youxidun/DeviceUuidFactory;
.super Ljava/lang/Object;
.source "DeviceUuidFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;
    }
.end annotation


# static fields
.field private static a:Ljava/util/UUID;

.field private static b:Ljava/lang/String;

.field private static c:Lcom/mb/rn/youxidun/DeviceUuidFactory;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    if-nez v0, :cond_a

    .line 48
    const-class v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    if-nez v1, :cond_9

    const-string v1, "tobindevice_id.xml"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_id"

    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "imei"

    .line 52
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    sget-object v4, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v4}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, ".tobindevid.conf"

    .line 56
    invoke-static {v2}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    sget-object v4, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v4}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ".tobinimei.conf"

    .line 61
    invoke-static {v3}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 65
    sput-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "imei"

    sget-object v5, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    sget-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v3}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    sget-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    const-string v4, ".tobinimei.conf"

    invoke-static {v3, v4}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 73
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    .line 74
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    sget-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    sget-object v1, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v1}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 76
    sget-object p1, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".tobindevid.conf"

    invoke-static {p1, v1}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    sget-object v5, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->a:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v5}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "phone"

    .line 87
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 88
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v5, v3

    move-object v3, v6

    goto :goto_0

    :catch_1
    move-exception v5

    .line 92
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 95
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "000000000000000"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v8, v2

    const/16 v2, 0x20

    shl-long/2addr v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    or-long/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v5, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "9774d56d682e549c"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-gt v4, v5, :cond_7

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    goto :goto_3

    .line 99
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    .line 105
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 106
    sput-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "imei"

    sget-object v4, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 108
    sget-object v2, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v2}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    sget-object v2, Lcom/mb/rn/youxidun/DeviceUuidFactory;->b:Ljava/lang/String;

    const-string v3, ".tobinimei.conf"

    invoke-static {v2, v3}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_id"

    sget-object v3, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    sget-object v1, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-direct {p0, p1, v1}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 118
    sget-object p1, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".tobindevid.conf"

    invoke-static {p1, v1}, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_9
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mb/rn/youxidun/DeviceUuidFactory;
    .locals 1

    .line 39
    sget-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;->c:Lcom/mb/rn/youxidun/DeviceUuidFactory;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;

    invoke-direct {v0, p0}, Lcom/mb/rn/youxidun/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;->c:Lcom/mb/rn/youxidun/DeviceUuidFactory;

    .line 42
    :cond_0
    sget-object p0, Lcom/mb/rn/youxidun/DeviceUuidFactory;->c:Lcom/mb/rn/youxidun/DeviceUuidFactory;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    new-instance p0, Ljava/io/FileReader;

    invoke-direct {p0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    .line 164
    new-array v2, v2, [C

    .line 166
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileReader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    :try_start_0
    new-instance p1, Ljava/io/OutputStreamWriter;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v1, "utf-8"

    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 141
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;)Z
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 127
    sget-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory;->a:Ljava/util/UUID;

    return-object v0
.end method

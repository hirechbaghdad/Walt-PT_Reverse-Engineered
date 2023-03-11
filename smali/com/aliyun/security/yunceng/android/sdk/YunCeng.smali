.class public Lcom/aliyun/security/yunceng/android/sdk/YunCeng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x1

.field static b:I = 0x2

.field static final c:Ljava/lang/String; = "1"

.field static final d:Ljava/lang/String; = "2"

.field private static e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

.field private static f:I

.field private static g:Z

.field private static h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;-><init>()V

    sput-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    .line 36
    sput-boolean v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->g:Z

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [B

    sput-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->h:[B

    const-string v0, "yunceng"

    .line 456
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetSession(Ljava/lang/StringBuffer;)I
    .locals 5

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 396
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->getSessionRaw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 398
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v3
.end method

.method public static GetSessionWithCallback(Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;)V
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$5;

    invoke-direct {v1, p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$5;-><init>(Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengGetSessionListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 420
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    if-nez p5, :cond_0

    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 162
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->getProxyRaw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 165
    sget-object p1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {p1, p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "|"

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 171
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {p7, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 p1, p1, 0x1

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p2

    :cond_3
    :goto_0
    return v0

    .line 177
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v0
.end method

.method static synthetic a()Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;
    .locals 1

    .line 27
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 27
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->d()I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
    .locals 1

    .line 234
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    .line 236
    :try_start_0
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c()V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$2;

    invoke-direct {v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$2;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static d()I
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;

    invoke-direct {v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$3;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    return v0
.end method

.method private static native getIpInfo()Ljava/lang/String;
.end method

.method public static getLocalIpInfo(Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 4

    .line 184
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->getIpInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v1, v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    const-string v1, "|"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v2
.end method

.method private static native getProxyRaw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static getProxyTcpByDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 8

    .line 118
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a:I

    const-string v3, "1"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0
.end method

.method public static getProxyTcpByIp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 8

    .line 104
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a:I

    const-string v3, "2"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0
.end method

.method public static getProxyUdpByDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 8

    .line 149
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->b:I

    const-string v3, "1"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0
.end method

.method public static getProxyUdpByIP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 8

    .line 134
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->b:I

    const-string v3, "2"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result p0

    return p0
.end method

.method private static native getRealFetchedIp()Ljava/lang/String;
.end method

.method private static native getRealFetchedPort()Ljava/lang/String;
.end method

.method private static native getSessionRaw()Ljava/lang/String;
.end method

.method public static getYunCengURL(Ljava/net/URL;)Ljava/net/URL;
    .locals 1

    .line 424
    sget-boolean v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->g:Z

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0, p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->a(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static initEx(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 43
    sget-boolean v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->o()V

    .line 49
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->p()V

    .line 51
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;

    sget-object v2, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a()V

    .line 55
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->initExRaw(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p1, 0x1

    .line 57
    sput-boolean p1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->g:Z

    .line 58
    sget-object p1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {p1}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->c()V

    :cond_2
    return p0
.end method

.method private static native initExRaw(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static initExWithCallback(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/listener/YunCengInitExListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static native reportInfo(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method public static reportUserData(ILjava/lang/String;I)I
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit16 p0, p0, 0x2710

    const-string v0, "user_data"

    .line 270
    invoke-static {p0, v0, p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    const/4 p0, 0x0

    return p0
.end method

.method public static safeDecrypt([B)[B
    .locals 4

    .line 357
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    array-length v0, p0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_1

    return-object v1

    .line 364
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 365
    array-length v3, p0

    invoke-static {p0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->safeDecryptRaw([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 366
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static native safeDecryptRaw([B)[B
.end method

.method public static safeEncrypt([B)[B
    .locals 3

    .line 336
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    .line 343
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 344
    sget-object v2, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 345
    invoke-static {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->safeEncryptRaw([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 346
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static native safeEncryptRaw([B)[B
.end method

.method public static securityInit(Ljava/lang/String;)I
    .locals 7

    .line 281
    :try_start_0
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x138a

    return p0

    .line 284
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    const/16 v2, 0x400

    .line 286
    new-array v2, v2, [B

    .line 287
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 290
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 291
    invoke-virtual {v3, v2, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 294
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 295
    aget-byte v2, v0, v6

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_4

    aget-byte v2, v0, v1

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {v0, p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->securityInitRaw([BI)I

    move-result p0

    if-eqz p0, :cond_3

    return p0

    :cond_3
    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 302
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    sput-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->h:[B

    .line 303
    sput v1, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0x138c

    return p0

    :catch_0
    move-exception p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 p0, 0x138d

    :goto_2
    return p0
.end method

.method private static native securityInitRaw([BI)I
.end method

.method public static startNetworkDiagnosis(Ljava/lang/String;ILcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
    .locals 5

    .line 242
    sget-object v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->e:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 243
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 244
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 243
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 245
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 246
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 245
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static whiteboxEncrypt([B)[B
    .locals 3

    .line 377
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    .line 384
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 385
    sget-object v2, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 386
    invoke-static {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->whiteboxEncryptRaw([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 387
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static native whiteboxEncryptRaw([B)[B
.end method

.method public static whiteboxSign([B)[B
    .locals 3

    .line 315
    sget v0, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    return-object v1

    .line 322
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    sget-object v2, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->h:[B

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 324
    invoke-static {p0}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->whiteboxSignRaw([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 325
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static native whiteboxSignRaw([B)[B
.end method

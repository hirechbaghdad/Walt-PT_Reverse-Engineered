.class public Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;
.implements Lcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;
.implements Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

.field private d:Landroid/content/Context;

.field private e:Ljava/net/InetAddress;

.field private final f:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->f:Ljava/lang/StringBuilder;

    .line 32
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->b:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->c:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

    return-void
.end method

.method private b()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"NetType\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WIFI"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"LocalIP\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"Gateway\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"LocalIP\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    const-string v0, ", \"Gateway\":\"127.0.0.1\""

    .line 96
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"DnsServers\":[{\"1\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dns1"

    invoke-static {v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}, {\"2\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dns2"

    .line 100
    invoke-static {v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"Domain\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->e(Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", \"RemotePort\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-static {p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->e:Ljava/net/InetAddress;

    .line 113
    iget-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->e:Ljava/net/InetAddress;

    if-eqz p1, :cond_0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", \"RemoteIP\":\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->e:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ", \"RemoteIP\":\"0.0.0.0\""

    .line 116
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "{ "

    .line 45
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->b()V

    .line 48
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/d;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->e:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;-><init>(Ljava/net/InetAddress;Lcom/aliyun/security/yunceng/android/sdk/traceroute/c$a;)V

    .line 50
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;-><init>(ILcom/aliyun/security/yunceng/android/sdk/traceroute/b$b;)V

    .line 53
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/b;->a(Ljava/lang/String;Z)V

    .line 55
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;

    invoke-direct {v0, p0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;-><init>(Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute$a;)V

    .line 56
    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetTraceRoute;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "}"

    .line 59
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->c:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->c:Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/YCNetDiagnosisListener;->OnNetDiagnosisFinished(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/aliyun/security/yunceng/android/sdk/traceroute/a;->d(Ljava/lang/String;)V

    return-void
.end method

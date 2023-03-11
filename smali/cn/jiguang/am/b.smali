.class public final Lcn/jiguang/am/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile i:Lcn/jiguang/am/b;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/am/b;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->a:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->b:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->c:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->d:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->e:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->f:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->g:Z

    iput-boolean v0, p0, Lcn/jiguang/am/b;->h:Z

    invoke-static {}, Lcn/jiguang/am/b;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->a:Z

    invoke-static {}, Lcn/jiguang/am/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->b:Z

    invoke-static {}, Lcn/jiguang/am/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->c:Z

    invoke-static {}, Lcn/jiguang/am/b;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->d:Z

    invoke-static {}, Lcn/jiguang/am/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->e:Z

    invoke-static {}, Lcn/jiguang/am/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->f:Z

    invoke-static {}, Lcn/jiguang/am/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->g:Z

    invoke-static {}, Lcn/jiguang/am/b;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/am/b;->h:Z

    return-void
.end method

.method public static a()Lcn/jiguang/am/b;
    .locals 2

    sget-object v0, Lcn/jiguang/am/b;->i:Lcn/jiguang/am/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/am/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/am/b;->i:Lcn/jiguang/am/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/am/b;

    invoke-direct {v1}, Lcn/jiguang/am/b;-><init>()V

    sput-object v1, Lcn/jiguang/am/b;->i:Lcn/jiguang/am/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/am/b;->i:Lcn/jiguang/am/b;

    return-object v0
.end method

.method private static e()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jpush.android.api.JPushInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJpushSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJpushSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static f()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jpush.im.android.api.JMessageClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJMessageSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJMessageSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static g()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.analytics.android.api.JAnalyticsInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJanalyticsSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJanalyticsSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static h()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.share.android.api.JShareInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJshareSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJshareSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static i()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.adsdk.api.JSSPInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJSspSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJSspSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static j()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.h.a"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJCommonSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJCommonSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static k()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.verifysdk.api.JVerificationInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJVerificationSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJVerificationSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static l()Z
    .locals 4

    :try_start_0
    const-string v0, "cn.jiguang.jmlinksdk.core.JMlinkInterfaceImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJMLinkSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "JClientsHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPluginJMLinkSDK:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/b;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/b;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/jiguang/am/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

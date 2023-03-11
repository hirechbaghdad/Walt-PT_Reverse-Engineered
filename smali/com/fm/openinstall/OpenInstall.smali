.class public final Lcom/fm/openinstall/OpenInstall;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "2.6.3"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/fm/openinstall/Configuration;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/fm/openinstall/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lio/openinstall/sdk/bw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0, p1}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u5728AndroidManifest.xml\u4e2d\u914d\u7f6eOpenInstall\u63d0\u4f9b\u7684AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fm/openinstall/Configuration;)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/fm/openinstall/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lio/openinstall/sdk/bv;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK Version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lio/openinstall/sdk/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/openinstall/sdk/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/openinstall/sdk/c;->a(Lcom/fm/openinstall/Configuration;)V

    const/4 p1, 0x0

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/app/Activity;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_1
    const-class p0, Lcom/fm/openinstall/OpenInstall;

    monitor-enter p0

    :try_start_0
    sget-boolean p2, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez p2, :cond_2

    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lio/openinstall/sdk/b;->a(Ljava/lang/ref/WeakReference;J)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/fm/openinstall/OpenInstall;->a:Z

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u8bf7\u524d\u5f80OpenInstall\u63a7\u5236\u53f0\u7684 \u201cAndroid\u96c6\u6210\u201d -> \u201cAndroid\u5e94\u7528\u914d\u7f6e\u201d \u4e2d\u83b7\u53d6AppKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/fm/openinstall/listener/AppInstallListener;I)V
    .locals 3
    .param p0    # Lcom/fm/openinstall/listener/AppInstallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lcom/fm/openinstall/listener/AppInstallListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    return-void

    :cond_0
    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    const-string v0, "getInstall\u8bbe\u7f6e\u8d85\u65f6\u65f6\u95f4\u8fc7\u5c0f\uff0c\u6613\u9020\u6210\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u589e\u5927\u8d85\u65f6\u65f6\u95f4\u6216\u8c03\u6574\u8c03\u7528\u65f6\u673a"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/bv;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lio/openinstall/sdk/b;->a(Ljava/lang/Boolean;ILcom/fm/openinstall/listener/AppInstallListener;)V

    return-void
.end method

.method public static a(Lcom/fm/openinstall/listener/AppInstallRetryAdapter;I)V
    .locals 2
    .param p0    # Lcom/fm/openinstall/listener/AppInstallRetryAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/fm/openinstall/model/Error;

    const/4 v0, -0x4

    const-string v1, "\u672a\u8c03\u7528\u521d\u59cb\u5316"

    invoke-direct {p1, v0, v1}, Lcom/fm/openinstall/model/Error;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fm/openinstall/listener/AppInstallRetryAdapter;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lio/openinstall/sdk/b;->a(Ljava/lang/Boolean;ILcom/fm/openinstall/listener/AppInstallListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/openinstall/sdk/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 6
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/openinstall/sdk/av;->c()Ljava/lang/String;

    move-result-object p0

    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/fm/openinstall/listener/AppWakeUpListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/openinstall/sdk/b;->a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/b;->b()V

    return-void
.end method

.method public static b(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)V
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/fm/openinstall/listener/AppWakeUpListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/fm/openinstall/OpenInstall;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/fm/openinstall/model/Error;

    const/4 v0, -0x8

    const-string v2, "\u672a\u521d\u59cb\u5316"

    invoke-direct {p0, v0, v2}, Lcom/fm/openinstall/model/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, p0}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fm/openinstall/OpenInstall;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/openinstall/sdk/b;->a()Lio/openinstall/sdk/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/openinstall/sdk/b;->a(Landroid/content/Intent;Lcom/fm/openinstall/listener/AppWakeUpListener;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/fm/openinstall/model/Error;

    const/4 v0, -0x7

    const-string v2, "data \u4e0d\u5339\u914d"

    invoke-direct {p0, v0, v2}, Lcom/fm/openinstall/model/Error;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, p0}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lio/openinstall/sdk/c;->a()Lio/openinstall/sdk/c;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/openinstall/sdk/c;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static c()Z
    .locals 3

    sget-boolean v0, Lcom/fm/openinstall/OpenInstall;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lio/openinstall/sdk/bv;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "\u8bf7\u5148\u8c03\u7528 init(Context) \u521d\u59cb\u5316"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lio/openinstall/sdk/bv;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/facebook/react/modules/network/ForwardingCookieHandler;
.super Ljava/net/CookieHandler;
.source "ForwardingCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

.field private final c:Lcom/facebook/react/bridge/ReactContext;

.field private d:Landroid/webkit/CookieManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c:Lcom/facebook/react/bridge/ReactContext;

    .line 50
    new-instance p1, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;)V

    iput-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/ForwardingCookieHandler;)Landroid/webkit/CookieManager;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    .line 169
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 143
    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$4;

    iget-object v1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$4;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 148
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$3;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 126
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-virtual {p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->a()V

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Set-cookie"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-cookie2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/facebook/react/modules/network/ForwardingCookieHandler;)Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    return-object p0
.end method

.method private b(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ForwardingCookieHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$2;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    return v0
.end method

.method private c()Landroid/webkit/CookieManager;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->d:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->d:Landroid/webkit/CookieManager;

    .line 160
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->d:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->d:Landroid/webkit/CookieManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 109
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b:Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 76
    sget-boolean v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a:Z

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$1;

    iget-object v1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$1;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 89
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->b(Lcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->c()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "Cookie"

    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

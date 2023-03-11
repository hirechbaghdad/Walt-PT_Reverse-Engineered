.class public Lcom/sh/sdk/shareinstall/business/b/c;
.super Ljava/lang/Object;
.source "LifeCyclerManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sh/sdk/shareinstall/business/b/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Lcom/sh/sdk/shareinstall/business/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 19
    sput-object p0, Lcom/sh/sdk/shareinstall/business/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 31
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/c$1;

    invoke-direct {v1, p0}, Lcom/sh/sdk/shareinstall/business/b/c$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/sh/sdk/shareinstall/business/b/c$a;)V
    .locals 0

    .line 103
    sput-object p0, Lcom/sh/sdk/shareinstall/business/b/c;->c:Lcom/sh/sdk/shareinstall/business/b/c$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/c;->c(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 88
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()Landroid/app/Activity;
    .locals 3

    .line 92
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "top_activity_key"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 96
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/c;->d(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V

    return-void
.end method

.method static synthetic c()Lcom/sh/sdk/shareinstall/business/b/c$a;
    .locals 1

    .line 19
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->c:Lcom/sh/sdk/shareinstall/business/b/c$a;

    return-object v0
.end method

.method private static c(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sh/sdk/shareinstall/business/b/c$a;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-interface {p1, p0}, Lcom/sh/sdk/shareinstall/business/b/c$a;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 19
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static d(Ljava/lang/ref/WeakReference;Lcom/sh/sdk/shareinstall/business/b/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/sh/sdk/shareinstall/business/b/c$a;",
            ")V"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-interface {p1, p0}, Lcom/sh/sdk/shareinstall/business/b/c$a;->b(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 19
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

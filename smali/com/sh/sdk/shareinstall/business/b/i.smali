.class public Lcom/sh/sdk/shareinstall/business/b/i;
.super Ljava/lang/Object;
.source "_CloudConfigRegister.java"


# static fields
.field private static d:Lcom/sh/sdk/shareinstall/business/b/i;


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sh/sdk/shareinstall/business/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sh/sdk/shareinstall/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    new-instance v0, Lcom/sh/sdk/shareinstall/a/a;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/a/a;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->e:Lcom/sh/sdk/shareinstall/a/a;

    .line 34
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->c()V

    return-void
.end method

.method public static a()Lcom/sh/sdk/shareinstall/business/b/i;
    .locals 2

    .line 47
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/i;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/sh/sdk/shareinstall/business/b/i;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/business/b/i;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/i;

    invoke-direct {v1}, Lcom/sh/sdk/shareinstall/business/b/i;-><init>()V

    sput-object v1, Lcom/sh/sdk/shareinstall/business/b/i;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/sh/sdk/shareinstall/business/b/i;->d:Lcom/sh/sdk/shareinstall/business/b/i;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 242
    invoke-static {p0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/b;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/b;-><init>()V

    new-instance v1, Lcom/sh/sdk/shareinstall/business/b/i$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/b/i$2;-><init>(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sh/sdk/shareinstall/business/helper/b;->a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/helper/b$a;)V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/business/b/a/b;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 1

    .line 188
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sh/sdk/shareinstall/business/b/a/b;->b(Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/i;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method private a(Lcom/sh/sdk/shareinstall/a/a;)Z
    .locals 1

    .line 171
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/a/a;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->c()V

    .line 130
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->b()V

    .line 132
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->d()V

    return-void

    .line 135
    :cond_0
    new-instance v0, Lcom/sh/sdk/shareinstall/business/helper/a;

    invoke-direct {v0}, Lcom/sh/sdk/shareinstall/business/helper/a;-><init>()V

    invoke-virtual {p3}, Lcom/sh/sdk/shareinstall/a/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sh/sdk/shareinstall/business/b/i$3;

    invoke-direct {v2, p0, p3}, Lcom/sh/sdk/shareinstall/business/b/i$3;-><init>(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sh/sdk/shareinstall/business/helper/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sh/sdk/shareinstall/listener/KeyStatusListener;)V

    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/business/b/a/b;

    invoke-direct {p0, v1, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Lcom/sh/sdk/shareinstall/business/b/a/b;Lcom/sh/sdk/shareinstall/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 1

    .line 226
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/business/b/a/b;->a()V

    return-void
.end method

.method private b(Lcom/sh/sdk/shareinstall/business/b/a/b;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 1

    .line 207
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sh/sdk/shareinstall/business/b/a/b;->a(Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->c(Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method

.method static synthetic c(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)Lcom/sh/sdk/shareinstall/a/a;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i;->e:Lcom/sh/sdk/shareinstall/a/a;

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    return-void
.end method

.method private c(Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/business/b/a/b;

    invoke-direct {p0, v1, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/a/b;Lcom/sh/sdk/shareinstall/a/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 218
    invoke-static {v1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/business/b/a/b;

    invoke-direct {p0, v1}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/sh/sdk/shareinstall/business/b/i;Lcom/sh/sdk/shareinstall/a/a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 2

    .line 63
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void

    .line 71
    :cond_1
    invoke-static {p2}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    :cond_3
    invoke-static {p3}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/business/b/a/b;)V

    return-void

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/business/b/i;->c()V

    .line 85
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 86
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/i;->e:Lcom/sh/sdk/shareinstall/a/a;

    invoke-direct {p0, p3}, Lcom/sh/sdk/shareinstall/business/b/i;->b(Lcom/sh/sdk/shareinstall/a/a;)V

    .line 88
    :cond_5
    iget-object p3, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_6

    return-void

    .line 92
    :cond_6
    new-instance p3, Lcom/sh/sdk/shareinstall/business/helper/d;

    invoke-direct {p3}, Lcom/sh/sdk/shareinstall/business/helper/d;-><init>()V

    new-instance v0, Lcom/sh/sdk/shareinstall/business/b/i$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sh/sdk/shareinstall/business/b/i$1;-><init>(Lcom/sh/sdk/shareinstall/business/b/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/sh/sdk/shareinstall/business/helper/d;->a(Ljava/lang/String;Lcom/sh/sdk/shareinstall/business/helper/d$a;)V

    .line 110
    iget-object p1, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/sh/sdk/shareinstall/business/b/a/b;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/b/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/business/b/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

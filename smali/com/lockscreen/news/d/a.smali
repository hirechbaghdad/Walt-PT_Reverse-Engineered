.class public Lcom/lockscreen/news/d/a;
.super Ljava/lang/Object;
.source "AdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/d/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/lockscreen/news/d/a;


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lockscreen/news/d/a;->a:Z

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/lockscreen/news/d/a;->c:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/lockscreen/news/d/a;
    .locals 2

    .line 22
    sget-object v0, Lcom/lockscreen/news/d/a;->b:Lcom/lockscreen/news/d/a;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/lockscreen/news/d/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/lockscreen/news/d/a;->b:Lcom/lockscreen/news/d/a;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/lockscreen/news/d/a;

    invoke-direct {v1}, Lcom/lockscreen/news/d/a;-><init>()V

    sput-object v1, Lcom/lockscreen/news/d/a;->b:Lcom/lockscreen/news/d/a;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/lockscreen/news/d/a;->b:Lcom/lockscreen/news/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/lockscreen/news/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLcom/lockscreen/news/d/a$a;)V
    .locals 1

    .line 60
    new-instance v0, Lcom/lockscreen/news/d/a$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/lockscreen/news/d/a$1;-><init>(Lcom/lockscreen/news/d/a;ZLcom/lockscreen/news/d/a$a;)V

    invoke-static {p1, p2, v0}, Lcom/lockscreen/news/b/a;->a(Landroid/content/Context;ILcom/lockscreen/news/c/b;)V

    return-void
.end method

.method private a(Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/news/d/a$a;",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/Ads;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-interface {p1, p2}, Lcom/lockscreen/news/d/a$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/d/a;Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 49
    iget-boolean v0, p0, Lcom/lockscreen/news/d/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;IZLcom/lockscreen/news/d/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILcom/lockscreen/news/d/a$a;)V
    .locals 4

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p3, p1}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt v0, p2, :cond_2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 88
    iget-object v3, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p3, v0}, Lcom/lockscreen/news/d/a;->a(Lcom/lockscreen/news/d/a$a;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;)V

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/lockscreen/news/d/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    sub-int v0, p2, v0

    .line 95
    new-instance v2, Lcom/lockscreen/news/d/a$2;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/lockscreen/news/d/a$2;-><init>(Lcom/lockscreen/news/d/a;ILcom/lockscreen/news/d/a$a;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;IZLcom/lockscreen/news/d/a$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/lockscreen/news/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/lockscreen/news/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/lockscreen/news/d/a;->a:Z

    return v0
.end method

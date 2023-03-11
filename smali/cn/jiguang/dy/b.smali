.class public Lcn/jiguang/dy/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/dy/b;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/jiguang/am/b;->a()Lcn/jiguang/am/b;

    return-void
.end method

.method public static a()Lcn/jiguang/dy/b;
    .locals 2

    sget-object v0, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/dy/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/dy/b;

    invoke-direct {v1}, Lcn/jiguang/dy/b;-><init>()V

    sput-object v1, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

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
    sget-object v0, Lcn/jiguang/dy/b;->a:Lcn/jiguang/dy/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Lcn/jiguang/ak/a;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/ak/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget v2, p1, Lcn/jiguang/ak/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :catch_0
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcn/jiguang/aj/b;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object p0, Lcn/jiguang/dy/b;->b:Ljava/util/Map;

    iget p1, p1, Lcn/jiguang/ak/a;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    const-string v0, "JDB"

    const-string v1, "d failed,clear p"

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)V

    const-string v0, ""

    :catch_1
    :cond_3
    :goto_1
    const-string p0, "JDB"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "end p:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcn/jiguang/aj/c;->a()Lcn/jiguang/aj/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "JDB"

    const-string p1, "context is null"

    invoke-static {p0, p1}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sput-object p0, Lcn/jiguang/dy/Protocol;->a:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/dy/Protocol;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p1, "JDB"

    const-string v1, "lP:"

    invoke-static {p1, v1, p0}, Lcn/jiguang/an/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private static a(Landroid/content/Context;Lcn/jiguang/ak/a;I)Z
    .locals 4

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcn/jiguang/aj/a;->a(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "JDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "p c vc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",p vc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/jiguang/ak/a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcn/jiguang/ak/a;->m:I

    if-lt p2, v0, :cond_1

    invoke-static {p0, p1}, Lcn/jiguang/aj/a;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcn/jiguang/aj/a;->b(Landroid/content/Context;I)Lcn/jiguang/ak/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v0, p1}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;I)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0, v0}, Lcn/jiguang/dy/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v0, Lcn/jiguang/ak/a;->q:Ljava/lang/String;

    iget v2, v0, Lcn/jiguang/ak/a;->k:I

    iget v3, v0, Lcn/jiguang/ak/a;->m:I

    invoke-static {p0, v1, v2, v3}, Lcn/jiguang/aj/b;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JDB"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "o:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcn/jiguang/ak/a;->q:Ljava/lang/String;

    iget v3, v0, Lcn/jiguang/ak/a;->k:I

    iget v0, v0, Lcn/jiguang/ak/a;->m:I

    invoke-static {p0, v2, v3, v0}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JDB"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "l:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "p"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "l"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

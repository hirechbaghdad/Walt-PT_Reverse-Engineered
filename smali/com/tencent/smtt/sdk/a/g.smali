.class public Lcom/tencent/smtt/sdk/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/smtt/sdk/a/g;

.field private static b:Lcom/tencent/smtt/sdk/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/a/g;
    .locals 2

    const-class v0, Lcom/tencent/smtt/sdk/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/a/g;->a:Lcom/tencent/smtt/sdk/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/a/g;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/a/g;-><init>()V

    sput-object v1, Lcom/tencent/smtt/sdk/a/g;->a:Lcom/tencent/smtt/sdk/a/g;

    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/a/g;->a:Lcom/tencent/smtt/sdk/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "tbs_emergence"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "prefs.lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/f;->a(Ljava/io/File;)Lcom/tencent/smtt/sdk/a/f;

    move-result-object p1

    sput-object p1, Lcom/tencent/smtt/sdk/a/g;->b:Lcom/tencent/smtt/sdk/a/f;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/a/g;->b:Lcom/tencent/smtt/sdk/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/a/g;->b:Lcom/tencent/smtt/sdk/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/a/g;->b:Lcom/tencent/smtt/sdk/a/f;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/f;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/sdk/a/g;->b:Lcom/tencent/smtt/sdk/a/f;

    :cond_0
    return-void
.end method

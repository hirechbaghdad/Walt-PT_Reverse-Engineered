.class public final Lcn/jiguang/ao/c;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Lorg/json/JSONObject;

.field private c:Ljava/io/File;

.field private d:Lorg/json/JSONObject;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ao/c;->c:Ljava/io/File;

    iput-object p2, p0, Lcn/jiguang/ao/c;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/jiguang/ao/c;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/ao/c;->a:J

    iput-boolean p4, p0, Lcn/jiguang/ao/c;->f:Z

    iput-boolean p4, p0, Lcn/jiguang/ao/c;->e:Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/Set;)Lcn/jiguang/ao/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/jiguang/ao/c;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/ao/c;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jiguang/ao/c;

    invoke-static {v0, p1}, Lcn/jiguang/f/g;->a(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcn/jiguang/ao/c;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lorg/json/JSONObject;)Lcn/jiguang/ao/c;
    .locals 3

    invoke-static {p0}, Lcn/jiguang/ao/c;->a(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcn/jiguang/ao/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcn/jiguang/ao/c;-><init>(Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/f/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "content"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcn/jiguang/ao/c;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcn/jiguang/ao/c;->a:J

    iget-wide v4, p1, Lcn/jiguang/ao/c;->a:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    const-wide/32 v4, 0xa000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget-object p2, p0, Lcn/jiguang/ao/c;->d:Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object v2, p1, Lcn/jiguang/ao/c;->d:Lorg/json/JSONObject;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcn/jiguang/ao/c;->a:J

    iget-wide v4, p1, Lcn/jiguang/ao/c;->a:J

    const/4 p2, 0x0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcn/jiguang/ao/c;->a:J

    iput-boolean v1, p0, Lcn/jiguang/ao/c;->e:Z

    iget-object p1, p1, Lcn/jiguang/ao/c;->c:Ljava/io/File;

    invoke-static {p1}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcn/jiguang/ao/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcn/jiguang/ao/c;->f:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcn/jiguang/ao/c;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcn/jiguang/ao/c;->b:Lorg/json/JSONObject;

    invoke-static {p2, v2}, Lcn/jiguang/f/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    iget-object p2, p0, Lcn/jiguang/ao/c;->c:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    iget-boolean v1, p0, Lcn/jiguang/ao/c;->e:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v1, p0, Lcn/jiguang/ao/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/jiguang/f/e;->a(Ljava/io/File;Ljava/lang/String;)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcn/jiguang/ao/c;->c:Ljava/io/File;

    invoke-static {p1}, Lcn/jiguang/f/e;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v0
.end method

.class public abstract Lcn/jiguang/o/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isBusinessEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isReportEnable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0, p2, p3}, Lcn/jiguang/o/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcn/jiguang/o/a;->d()Z

    move-result p3

    const-string v0, "JCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isActionBundleEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcn/jiguang/o/a;->a(Lorg/json/JSONObject;)V

    const-string v0, "cmd"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/o/a;->b()Z

    move-result p3

    const-string v0, "JCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isActionCommandEnable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jiguang/o/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcn/jiguang/o/a;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcn/jiguang/o/a;->b()Z

    move-result v1

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "JCommon"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isActionEnable:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",actionUserEnable:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",actionCommandEnable:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",actionUidEnable:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "JCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " parseJson:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeBundleAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from bundle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/o/a;->c()Z

    move-result v1

    const-string v2, "JCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "JCommon"

    new-instance v2, Lcn/jiguang/o/b;

    invoke-direct {v2, p0, p1, v0, p2}, Lcn/jiguang/o/b;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeJsonAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from cmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/o/a;->c()Z

    move-result v1

    const-string v2, "JCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "JCommon"

    new-instance v2, Lcn/jiguang/o/e;

    invoke-direct {v2, p0, p1, v0, p2}, Lcn/jiguang/o/e;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcn/jiguang/d/a;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeCommandActionSingle: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from cmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/o/a;->c()Z

    move-result v1

    const-string v2, "JCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isActionUserEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v1, Lcn/jiguang/o/e;

    invoke-direct {v1, p0, p1, v0, p2}, Lcn/jiguang/o/e;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcn/jiguang/o/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from heartBeat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/o/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JCommon"

    new-instance v2, Lcn/jiguang/o/d;

    invoke-direct {v2, p0, p1, v0}, Lcn/jiguang/o/d;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeCommandAction: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from cmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/o/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "JCommon"

    new-instance v2, Lcn/jiguang/o/c;

    invoke-direct {v2, p0, p1, v0}, Lcn/jiguang/o/c;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcn/jiguang/o/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "executeActionSingle: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] from heartBeat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcn/jiguang/o/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcn/jiguang/o/d;

    invoke-direct {v1, p0, p1, v0}, Lcn/jiguang/o/d;-><init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/ap/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

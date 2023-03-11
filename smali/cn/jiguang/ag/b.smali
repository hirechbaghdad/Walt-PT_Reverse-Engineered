.class public final Lcn/jiguang/ag/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/ag/a;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcn/jiguang/ag/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ag/b;->a:Lcn/jiguang/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/ag/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ag/b;->a:Lcn/jiguang/ag/a;

    iget-object v1, p0, Lcn/jiguang/ag/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/ag/a;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/ag/b;->b:Landroid/content/Context;

    const-string v1, "JWake"

    invoke-static {v0, v1}, Lcn/jiguang/o/f;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JWake"

    const-string v1, "can\'t wake because wakeConfig not allow"

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ag/b;->a:Lcn/jiguang/ag/a;

    iget-object v1, p0, Lcn/jiguang/ag/b;->b:Landroid/content/Context;

    const-string v2, "JWake"

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealAction throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

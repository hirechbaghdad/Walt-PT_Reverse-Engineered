.class public final Lcn/jiguang/ag/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/ag/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcn/jiguang/ag/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ag/c;->a:Lcn/jiguang/ag/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ag/a;Landroid/content/Context;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/ag/c;-><init>(Lcn/jiguang/ag/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/u/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/u/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/ag/c;->a:Lcn/jiguang/ag/a;

    iget-object v1, p0, Lcn/jiguang/ag/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->a(Lcn/jiguang/ag/a;Landroid/content/Context;)Lcn/jiguang/ah/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RegisterAction failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ad/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

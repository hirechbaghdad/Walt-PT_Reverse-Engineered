.class final Lcn/jiguang/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcn/jiguang/internal/JCoreInternalHelper;


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/internal/c;->d:Lcn/jiguang/internal/JCoreInternalHelper;

    iget-object v1, p0, Lcn/jiguang/internal/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/internal/JCoreInternalHelper;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/internal/JCoreInternalHelper;->b()Lcn/jiguang/internal/JCoreHelperAction;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/internal/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/internal/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/internal/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/internal/JCoreHelperAction;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "JCoreInternalHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonMethod e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcn/jiguang/o/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/jiguang/o/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/o/d;->a:Lcn/jiguang/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/o/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/o/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/o/d;->a:Lcn/jiguang/o/a;

    iget-object v1, p0, Lcn/jiguang/o/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/o/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/o/a;->a(Lcn/jiguang/o/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

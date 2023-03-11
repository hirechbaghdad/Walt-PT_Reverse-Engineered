.class public Lcom/pgyersdk/a/a;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss "

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/pgyersdk/a/a;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 29
    sget-object v0, Lcom/pgyersdk/a/a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pgyersdk/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 154
    new-instance v0, Lcom/pgyersdk/a/a$1;

    invoke-direct {v0, p0}, Lcom/pgyersdk/a/a$1;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-static {v0}, Lcom/pgyersdk/utils/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/pgyersdk/a/a;->a:Ljava/lang/ref/WeakReference;

    .line 252
    sget-object v0, Lcom/pgyersdk/d/a;->b:Lcom/pgyersdk/d/a$a;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/pgyersdk/d/a;

    invoke-direct {v0}, Lcom/pgyersdk/d/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/pgyersdk/d/a;->e(Landroid/content/Context;)V

    .line 260
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/pgyersdk/a/a$2;

    invoke-direct {v1, p0}, Lcom/pgyersdk/a/a$2;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

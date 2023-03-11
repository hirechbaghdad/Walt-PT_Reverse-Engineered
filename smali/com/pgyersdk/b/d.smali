.class public Lcom/pgyersdk/b/d;
.super Ljava/lang/Object;
.source "TracupCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/b/d$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static volatile c:Lcom/pgyersdk/b/d;

.field private static d:Lcom/pgyersdk/b/d$a;


# instance fields
.field public b:Lcom/pgyersdk/b/b/a;

.field private e:Lcom/pgyersdk/b/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/pgyersdk/b/c/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/pgyersdk/b/a;

    invoke-direct {v0}, Lcom/pgyersdk/b/a;-><init>()V

    iput-object v0, p0, Lcom/pgyersdk/b/d;->e:Lcom/pgyersdk/b/a;

    .line 42
    iget-object v0, p0, Lcom/pgyersdk/b/d;->e:Lcom/pgyersdk/b/a;

    invoke-virtual {v0, p1}, Lcom/pgyersdk/b/a;->a(Landroid/app/Activity;)V

    .line 43
    invoke-direct {p0}, Lcom/pgyersdk/b/d;->c()Lcom/pgyersdk/b/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/b/d;->f:Lcom/pgyersdk/b/c/c;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/pgyersdk/b/d;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    sget-object v0, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/pgyersdk/b/d;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/pgyersdk/b/d;

    invoke-direct {v1, p0}, Lcom/pgyersdk/b/d;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    invoke-direct {v1, p0}, Lcom/pgyersdk/b/d;->b(Landroid/app/Activity;)V

    .line 55
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 57
    :cond_1
    sget-object v0, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    invoke-direct {v0, p0}, Lcom/pgyersdk/b/d;->b(Landroid/app/Activity;)V

    .line 59
    :goto_1
    sget-object p0, Lcom/pgyersdk/b/d;->c:Lcom/pgyersdk/b/d;

    return-object p0
.end method

.method private b()Lcom/pgyersdk/b/d$a;
    .locals 3

    .line 63
    sget-object v0, Lcom/pgyersdk/b/d;->d:Lcom/pgyersdk/b/d$a;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/pgyersdk/b/d$a;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/pgyersdk/b/d;->d:Lcom/pgyersdk/b/d$a;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/pgyersdk/b/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pgyersdk/b/d$a;-><init>(Lcom/pgyersdk/b/d;Lcom/pgyersdk/b/d$1;)V

    sput-object v1, Lcom/pgyersdk/b/d;->d:Lcom/pgyersdk/b/d$a;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    sget-object v0, Lcom/pgyersdk/b/d;->d:Lcom/pgyersdk/b/d$a;

    return-object v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    iget-object v0, p0, Lcom/pgyersdk/b/d;->e:Lcom/pgyersdk/b/a;

    invoke-virtual {v0, p1}, Lcom/pgyersdk/b/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private c()Lcom/pgyersdk/b/c/c;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/pgyersdk/b/d;->e:Lcom/pgyersdk/b/a;

    invoke-virtual {v0}, Lcom/pgyersdk/b/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/pgyersdk/b/c/c;

    invoke-direct {v0}, Lcom/pgyersdk/b/c/c;-><init>()V

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your Acticity may be destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/pgyersdk/b/d$a;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/pgyersdk/b/d;->a([Landroid/view/View;)Lcom/pgyersdk/b/d$a;

    .line 90
    invoke-direct {p0}, Lcom/pgyersdk/b/d;->b()Lcom/pgyersdk/b/d$a;

    move-result-object v0

    return-object v0
.end method

.method public a([Landroid/view/View;)Lcom/pgyersdk/b/d$a;
    .locals 1

    .line 95
    invoke-virtual {p0, p1}, Lcom/pgyersdk/b/d;->b([Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/pgyersdk/b/d$1;

    invoke-direct {v0, p0}, Lcom/pgyersdk/b/d$1;-><init>(Lcom/pgyersdk/b/d;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 116
    invoke-direct {p0}, Lcom/pgyersdk/b/d;->b()Lcom/pgyersdk/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public b([Landroid/view/View;)Lrx/Observable;
    .locals 2
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/pgyersdk/b/d;->a:J

    .line 127
    iget-object v0, p0, Lcom/pgyersdk/b/d;->e:Lcom/pgyersdk/b/a;

    invoke-virtual {v0}, Lcom/pgyersdk/b/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    new-instance p1, Lcom/pgyersdk/b/a/a;

    const-string v0, "Is your activity running?"

    invoke-direct {p1, v0}, Lcom/pgyersdk/b/a/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/pgyersdk/b/d;->b:Lcom/pgyersdk/b/b/a;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/pgyersdk/b/d;->b:Lcom/pgyersdk/b/b/a;

    invoke-interface {v1}, Lcom/pgyersdk/b/b/a;->a()V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/pgyersdk/b/d;->f:Lcom/pgyersdk/b/c/c;

    invoke-virtual {v1, v0, p1}, Lcom/pgyersdk/b/c/c;->a(Landroid/app/Activity;[Landroid/view/View;)Lrx/Observable;

    move-result-object p1

    .line 137
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

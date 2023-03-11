.class public Lcom/facebook/react/modules/core/ChoreographerCompat;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Lcom/facebook/react/modules/core/ChoreographerCompat;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->a:Z

    .line 26
    new-instance v0, Lcom/facebook/react/modules/core/ChoreographerCompat;

    invoke-direct {v0}, Lcom/facebook/react/modules/core/ChoreographerCompat;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->b:Lcom/facebook/react/modules/core/ChoreographerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->a:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat;->b()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->d:Landroid/view/Choreographer;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->c:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method public static a()Lcom/facebook/react/modules/core/ChoreographerCompat;
    .locals 1

    .line 32
    sget-object v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->b:Lcom/facebook/react/modules/core/ChoreographerCompat;

    return-object v0
.end method

.method private a(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private b()Landroid/view/Choreographer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V
    .locals 3

    .line 44
    sget-boolean v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->a:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ChoreographerCompat;->a(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->b()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V
    .locals 1

    .line 60
    sget-boolean v0, Lcom/facebook/react/modules/core/ChoreographerCompat;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->a()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ChoreographerCompat;->b(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/ChoreographerCompat;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->b()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

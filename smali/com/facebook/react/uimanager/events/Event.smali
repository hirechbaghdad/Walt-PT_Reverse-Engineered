.class public abstract Lcom/facebook/react/uimanager/events/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Z

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/Event;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->e:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget v0, Lcom/facebook/react/uimanager/events/Event;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/Event;->a:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/Event;->e:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 39
    iput p1, p0, Lcom/facebook/react/uimanager/events/Event;->c:I

    .line 40
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->d:J

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/Event;->b:Z

    return-void
.end method

.method public abstract a(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/Event;->d:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/facebook/react/uimanager/events/Event;->e:I

    return v0
.end method

.method h()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->b:Z

    return v0
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/Event;->b:Z

    .line 106
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->a()V

    return-void
.end method

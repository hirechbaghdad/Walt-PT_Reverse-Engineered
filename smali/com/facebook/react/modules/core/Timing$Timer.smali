.class Lcom/facebook/react/modules/core/Timing$Timer;
.super Ljava/lang/Object;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Timer"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I

.field private d:J


# direct methods
.method private constructor <init>(IJIZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->a:I

    .line 62
    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$Timer;->d:J

    .line 63
    iput p4, p0, Lcom/facebook/react/modules/core/Timing$Timer;->c:I

    .line 64
    iput-boolean p5, p0, Lcom/facebook/react/modules/core/Timing$Timer;->b:Z

    return-void
.end method

.method synthetic constructor <init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(IJIZ)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/Timing$Timer;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/react/modules/core/Timing$Timer;J)J
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/facebook/react/modules/core/Timing$Timer;->d:J

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->a:I

    return p0
.end method

.method static synthetic c(Lcom/facebook/react/modules/core/Timing$Timer;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/react/modules/core/Timing$Timer;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/facebook/react/modules/core/Timing$Timer;->c:I

    return p0
.end method

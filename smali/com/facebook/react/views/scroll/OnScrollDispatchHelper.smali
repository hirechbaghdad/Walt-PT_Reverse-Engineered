.class public Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;
.source "OnScrollDispatchHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 21
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a:I

    .line 22
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->b:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->c:F

    .line 24
    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->d:F

    const-wide/16 v0, -0xb

    .line 26
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->c:F

    return v0
.end method

.method public a(II)Z
    .locals 7

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->b:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    iget-wide v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 40
    iget v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->c:F

    .line 41
    iget v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->b:I

    sub-int v3, p2, v3

    int-to-float v3, v3

    iget-wide v4, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->d:F

    .line 44
    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->e:J

    .line 45
    iput p1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->a:I

    .line 46
    iput p2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->b:I

    return v2
.end method

.method public b()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->d:F

    return v0
.end method

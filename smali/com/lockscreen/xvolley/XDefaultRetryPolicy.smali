.class public Lcom/lockscreen/xvolley/XDefaultRetryPolicy;
.super Ljava/lang/Object;
.source "XDefaultRetryPolicy.java"

# interfaces
.implements Lcom/lockscreen/xvolley/XRetryPolicy;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->a:I

    .line 56
    iput p2, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->c:I

    .line 57
    iput p3, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->d:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->a:I

    return v0
.end method

.method public a(Lcom/lockscreen/xvolley/XVolleyError;)V
    .locals 3

    .line 84
    iget v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->b:I

    .line 85
    iget v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->a:I

    iget v1, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->d:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->a:I

    .line 86
    invoke-virtual {p0}, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    throw p1
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->b:I

    return v0
.end method

.method protected c()Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->b:I

    iget v1, p0, Lcom/lockscreen/xvolley/XDefaultRetryPolicy;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

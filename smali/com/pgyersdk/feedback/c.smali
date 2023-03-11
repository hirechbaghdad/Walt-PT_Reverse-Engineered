.class public Lcom/pgyersdk/feedback/c;
.super Ljava/lang/Object;
.source "ShakeListener.java"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/feedback/c$a;
    }
.end annotation


# static fields
.field public static a:I = 0x3b6

.field private static b:Ljava/lang/String; = "ShakeListener"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/hardware/SensorManager;

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:Lcom/pgyersdk/feedback/c$a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    .line 44
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x424

    if-nez v0, :cond_0

    .line 45
    sget-object v0, Lcom/pgyersdk/feedback/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pgyersdk/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorListener;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    .line 50
    sget-object v0, Lcom/pgyersdk/feedback/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pgyersdk/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorListener;I)V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/pgyersdk/feedback/c;->g:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(I[F)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lcom/pgyersdk/feedback/c;->p:J

    sub-long v3, v1, v3

    iget p1, p0, Lcom/pgyersdk/feedback/c;->d:I

    int-to-long v5, p1

    const/4 p1, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 72
    iput p1, p0, Lcom/pgyersdk/feedback/c;->n:I

    .line 75
    :cond_1
    iget-wide v3, p0, Lcom/pgyersdk/feedback/c;->k:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/pgyersdk/feedback/c;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 76
    iget-wide v3, p0, Lcom/pgyersdk/feedback/c;->k:J

    sub-long v3, v1, v3

    .line 78
    aget v5, p2, p1

    const/4 v6, 0x1

    aget v7, p2, v6

    add-float/2addr v5, v7

    aget v7, p2, v0

    add-float/2addr v5, v7

    iget v7, p0, Lcom/pgyersdk/feedback/c;->h:F

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/pgyersdk/feedback/c;->i:F

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/pgyersdk/feedback/c;->j:F

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    const v3, 0x461c4000    # 10000.0f

    mul-float v5, v5, v3

    .line 79
    sget v3, Lcom/pgyersdk/feedback/c;->a:I

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    .line 80
    iget v3, p0, Lcom/pgyersdk/feedback/c;->n:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/pgyersdk/feedback/c;->n:I

    iget v4, p0, Lcom/pgyersdk/feedback/c;->f:I

    if-lt v3, v4, :cond_2

    iget-wide v3, p0, Lcom/pgyersdk/feedback/c;->o:J

    sub-long v3, v1, v3

    iget v5, p0, Lcom/pgyersdk/feedback/c;->e:I

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_2

    .line 81
    iput-wide v1, p0, Lcom/pgyersdk/feedback/c;->o:J

    .line 82
    iput p1, p0, Lcom/pgyersdk/feedback/c;->n:I

    .line 83
    iget-object v3, p0, Lcom/pgyersdk/feedback/c;->l:Lcom/pgyersdk/feedback/c$a;

    if-eqz v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/pgyersdk/feedback/c;->l:Lcom/pgyersdk/feedback/c$a;

    invoke-interface {v3}, Lcom/pgyersdk/feedback/c$a;->a()V

    .line 87
    :cond_2
    iput-wide v1, p0, Lcom/pgyersdk/feedback/c;->p:J

    .line 89
    :cond_3
    iput-wide v1, p0, Lcom/pgyersdk/feedback/c;->k:J

    .line 90
    aget p1, p2, p1

    iput p1, p0, Lcom/pgyersdk/feedback/c;->h:F

    .line 91
    aget p1, p2, v6

    iput p1, p0, Lcom/pgyersdk/feedback/c;->i:F

    .line 92
    aget p1, p2, v0

    iput p1, p0, Lcom/pgyersdk/feedback/c;->j:F

    :cond_4
    return-void
.end method

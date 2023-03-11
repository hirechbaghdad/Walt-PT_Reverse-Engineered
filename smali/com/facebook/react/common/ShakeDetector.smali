.class public Lcom/facebook/react/common/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/ShakeDetector$ShakeListener;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:F


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private final f:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

.field private g:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:J

.field private i:I

.field private j:J

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/react/common/ShakeDetector;->a:J

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/facebook/react/common/ShakeDetector;->b:F

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/facebook/react/common/ShakeDetector;->j:J

    .line 111
    iget p1, p0, Lcom/facebook/react/common/ShakeDetector;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/common/ShakeDetector;->i:I

    return-void
.end method

.method private a(F)Z
    .locals 1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->i:I

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->c:F

    .line 90
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->d:F

    .line 91
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->e:F

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->i:I

    iget v1, p0, Lcom/facebook/react/common/ShakeDetector;->k:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->b()V

    .line 147
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->f:Lcom/facebook/react/common/ShakeDetector$ShakeListener;

    invoke-interface {v0}, Lcom/facebook/react/common/ShakeDetector$ShakeListener;->a()V

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->j:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    sget p2, Lcom/facebook/react/common/ShakeDetector;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/facebook/react/common/ShakeDetector;->g:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorManager;)V
    .locals 3

    .line 63
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->g:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    .line 67
    iput-wide v1, p0, Lcom/facebook/react/common/ShakeDetector;->h:J

    .line 68
    iget-object p1, p0, Lcom/facebook/react/common/ShakeDetector;->g:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/facebook/react/common/ShakeDetector;->j:J

    .line 70
    invoke-direct {p0}, Lcom/facebook/react/common/ShakeDetector;->b()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 116
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lcom/facebook/react/common/ShakeDetector;->h:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/react/common/ShakeDetector;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 121
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 122
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const v3, 0x411ce80a

    sub-float/2addr v2, v3

    .line 124
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, Lcom/facebook/react/common/ShakeDetector;->h:J

    .line 126
    invoke-direct {p0, v0}, Lcom/facebook/react/common/ShakeDetector;->a(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/facebook/react/common/ShakeDetector;->c:F

    mul-float v3, v3, v0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    .line 127
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/common/ShakeDetector;->a(J)V

    .line 128
    iput v0, p0, Lcom/facebook/react/common/ShakeDetector;->c:F

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/common/ShakeDetector;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->d:F

    mul-float v0, v0, v1

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    .line 130
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v2, v3}, Lcom/facebook/react/common/ShakeDetector;->a(J)V

    .line 131
    iput v1, p0, Lcom/facebook/react/common/ShakeDetector;->d:F

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, v2}, Lcom/facebook/react/common/ShakeDetector;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/react/common/ShakeDetector;->e:F

    mul-float v0, v0, v2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 133
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->a(J)V

    .line 134
    iput v2, p0, Lcom/facebook/react/common/ShakeDetector;->e:F

    .line 137
    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/common/ShakeDetector;->b(J)V

    return-void
.end method

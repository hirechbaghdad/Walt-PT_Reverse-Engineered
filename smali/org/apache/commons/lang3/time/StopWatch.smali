.class public Lorg/apache/commons/lang3/time/StopWatch;
.super Ljava/lang/Object;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/StopWatch$SplitState;,
        Lorg/apache/commons/lang3/time/StopWatch$State;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/commons/lang3/time/StopWatch$State;

.field private b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    .line 188
    sget-object v0, Lorg/apache/commons/lang3/time/StopWatch$SplitState;->b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    iput-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->b:Lorg/apache/commons/lang3/time/StopWatch$SplitState;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 373
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 410
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->c:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->d:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 414
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->a:Lorg/apache/commons/lang3/time/StopWatch$State;

    sget-object v1, Lorg/apache/commons/lang3/time/StopWatch$State;->b:Lorg/apache/commons/lang3/time/StopWatch$State;

    if-ne v0, v1, :cond_2

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 417
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_3
    :goto_0
    iget-wide v0, p0, Lorg/apache/commons/lang3/time/StopWatch;->d:J

    iget-wide v2, p0, Lorg/apache/commons/lang3/time/StopWatch;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 489
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/StopWatch;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/DurationFormatUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/alibaba/sdk/android/oss/model/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/model/Range;->b(J)V

    .line 28
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/sdk/android/oss/model/Range;->a(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    return-void
.end method

.method public c()Z
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    iget-wide v3, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/alibaba/sdk/android/oss/model/Range;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

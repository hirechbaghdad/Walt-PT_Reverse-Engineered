.class public Lcn/jpush/android/local/JPushResponse;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jpush/android/local/JPushResponse;->d:I

    iput-wide p2, p0, Lcn/jpush/android/local/JPushResponse;->e:J

    iput-object p6, p0, Lcn/jpush/android/local/JPushResponse;->g:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lcn/jpush/android/local/JPushResponse;->f:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/local/JPushResponse;->d:I

    return v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->e:J

    return-wide v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/local/JPushResponse;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/local/JPushResponse;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPushResponse{cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/local/JPushResponse;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rquestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/local/JPushResponse;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

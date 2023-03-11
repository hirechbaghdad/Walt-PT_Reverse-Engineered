.class public abstract Lcn/jiguang/api/JProtocol;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcn/jiguang/az/c;

.field private b:Z


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcn/jiguang/api/JProtocol;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "[Request]"

    goto :goto_0

    :cond_0
    const-string v1, "[Response]"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/api/JProtocol;->a:Lcn/jiguang/az/c;

    invoke-virtual {v1}, Lcn/jiguang/az/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

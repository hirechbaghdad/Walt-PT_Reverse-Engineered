.class public Lcn/net/shoot/sharetracesdk/AppData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public channel:Ljava/lang/String;

.field public paramsData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/net/shoot/sharetracesdk/AppData;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getParamsData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/net/shoot/sharetracesdk/AppData;->paramsData:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)Lcn/net/shoot/sharetracesdk/AppData;
    .locals 0

    iput-object p1, p0, Lcn/net/shoot/sharetracesdk/AppData;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public setParamsData(Ljava/lang/String;)Lcn/net/shoot/sharetracesdk/AppData;
    .locals 0

    iput-object p1, p0, Lcn/net/shoot/sharetracesdk/AppData;->paramsData:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppData{paramsData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/net/shoot/sharetracesdk/AppData;->paramsData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/net/shoot/sharetracesdk/AppData;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

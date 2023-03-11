.class public Lcom/alibaba/sdk/android/oss/model/PartSummary;
.super Ljava/lang/Object;
.source "PartSummary.java"


# instance fields
.field private a:I

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->b:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartSummary;->d:J

    return-wide v0
.end method

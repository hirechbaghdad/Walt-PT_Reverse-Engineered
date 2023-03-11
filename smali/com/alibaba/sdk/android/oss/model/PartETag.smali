.class public Lcom/alibaba/sdk/android/oss/model/PartETag;
.super Ljava/lang/Object;
.source "PartETag.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a(I)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->d:J

    return-wide v0
.end method

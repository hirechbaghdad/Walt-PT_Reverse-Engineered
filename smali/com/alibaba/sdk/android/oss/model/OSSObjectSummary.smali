.class public Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;
.super Ljava/lang/Object;
.source "OSSObjectSummary.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Lcom/alibaba/sdk/android/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->e:J

    return-void
.end method

.method public a(Lcom/alibaba/sdk/android/oss/model/Owner;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->h:Lcom/alibaba/sdk/android/oss/model/Owner;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->f:Ljava/util/Date;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->f:Ljava/util/Date;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/OSSObjectSummary;->c:Ljava/lang/String;

    return-void
.end method

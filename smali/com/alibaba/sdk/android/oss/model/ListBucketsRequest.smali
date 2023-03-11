.class public Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "ListBucketsRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsRequest;->c:Ljava/lang/Integer;

    return-object v0
.end method

.class public Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "DeleteMultipleObjectResult.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->a:Ljava/util/List;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/DeleteMultipleObjectResult;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

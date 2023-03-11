.class public Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "GetBucketRefererResult.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;->a:Ljava/util/ArrayList;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/GetBucketRefererResult;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

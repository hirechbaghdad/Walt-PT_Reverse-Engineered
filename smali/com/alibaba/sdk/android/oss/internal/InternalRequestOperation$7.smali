.class Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/UnsupportedEncodingException;


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1302
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/InternalRequestOperation$7;->a:Ljava/io/UnsupportedEncodingException;

    throw v0
.end method

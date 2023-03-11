.class public interface abstract Lcom/lockscreen/xvolley/XResponseDelivery;
.super Ljava/lang/Object;
.source "XResponseDelivery.java"


# virtual methods
.method public abstract a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XResponse;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XResponse<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lockscreen/xvolley/XRequest;Lcom/lockscreen/xvolley/XVolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lockscreen/xvolley/XRequest<",
            "*>;",
            "Lcom/lockscreen/xvolley/XVolleyError;",
            ")V"
        }
    .end annotation
.end method

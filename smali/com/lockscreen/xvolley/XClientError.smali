.class public Lcom/lockscreen/xvolley/XClientError;
.super Lcom/lockscreen/xvolley/XServerError;
.source "XClientError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/lockscreen/xvolley/XServerError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/XServerError;-><init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V

    return-void
.end method

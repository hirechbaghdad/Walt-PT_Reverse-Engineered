.class public Lcom/lockscreen/xvolley/XServerError;
.super Lcom/lockscreen/xvolley/XVolleyError;
.source "XServerError.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/lockscreen/xvolley/XVolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/XVolleyError;-><init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V

    return-void
.end method

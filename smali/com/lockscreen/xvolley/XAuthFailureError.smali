.class public Lcom/lockscreen/xvolley/XAuthFailureError;
.super Lcom/lockscreen/xvolley/XVolleyError;
.source "XAuthFailureError.java"


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/lockscreen/xvolley/XVolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/lockscreen/xvolley/XVolleyError;-><init>(Lcom/lockscreen/xvolley/XNetworkResponse;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lockscreen/xvolley/XAuthFailureError;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 54
    :cond_0
    invoke-super {p0}, Lcom/lockscreen/xvolley/XVolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source "ErrorDialogConfig.java"


# instance fields
.field a:Lorg/greenrobot/eventbus/EventBus;


# virtual methods
.method a()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/EventBus;

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->a()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

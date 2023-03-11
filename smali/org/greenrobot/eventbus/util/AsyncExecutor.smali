.class public Lorg/greenrobot/eventbus/util/AsyncExecutor;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;,
        Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lorg/greenrobot/eventbus/EventBus;

.field private final c:Ljava/lang/Object;


# direct methods
.method static synthetic a(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->a:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method static synthetic b(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Lorg/greenrobot/eventbus/EventBus;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->b:Lorg/greenrobot/eventbus/EventBus;

    return-object p0
.end method

.method static synthetic c(Lorg/greenrobot/eventbus/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->c:Ljava/lang/Object;

    return-object p0
.end method

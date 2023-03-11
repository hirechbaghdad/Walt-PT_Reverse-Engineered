.class Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;
.super Ljava/lang/Object;
.source "EventUtils.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/event/EventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventBindingInvocationHandler"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 111
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->a(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->a:Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 114
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->a:Ljava/lang/Object;

    iget-object p2, p0, Lorg/apache/commons/lang3/event/EventUtils$EventBindingInvocationHandler;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/reflect/MethodUtils;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;
.super Ljava/lang/Object;
.source "DefaultNativeModuleCallExceptionHandler.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 17
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

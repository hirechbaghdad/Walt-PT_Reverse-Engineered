.class public final Lcom/facebook/react/bridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field private final a:Lcom/facebook/react/bridge/JSInstance;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->a:Lcom/facebook/react/bridge/JSInstance;

    .line 21
    iput p2, p0, Lcom/facebook/react/bridge/CallbackImpl;->b:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->c:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->c:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/facebook/react/bridge/CallbackImpl;->a:Lcom/facebook/react/bridge/JSInstance;

    iget v1, p0, Lcom/facebook/react/bridge/CallbackImpl;->b:I

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/JSInstance;->invokeCallback(ILcom/facebook/react/bridge/NativeArray;)V

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/facebook/react/bridge/CallbackImpl;->c:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

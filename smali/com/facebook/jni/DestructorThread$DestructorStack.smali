.class Lcom/facebook/jni/DestructorThread$DestructorStack;
.super Ljava/lang/Object;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DestructorStack"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/jni/DestructorThread$Destructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/jni/DestructorThread$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/facebook/jni/DestructorThread$DestructorStack;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    :goto_0
    if-eqz v0, :cond_0

    .line 102
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->b(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->c()Lcom/facebook/jni/DestructorThread$DestructorList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/jni/DestructorThread$DestructorList;->a(Lcom/facebook/jni/DestructorThread$Destructor;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 95
    invoke-static {p1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 96
    iget-object v1, p0, Lcom/facebook/jni/DestructorThread$DestructorStack;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.class final Lcom/facebook/jni/DestructorThread$1;
.super Ljava/lang/Thread;
.source "DestructorThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 61
    invoke-virtual {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->a()V

    .line 65
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->a(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->b()Lcom/facebook/jni/DestructorThread$DestructorStack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;->a()V

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;->b(Lcom/facebook/jni/DestructorThread$Destructor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

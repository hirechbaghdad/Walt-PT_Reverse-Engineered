.class final Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$1;
.super Ljava/lang/Object;
.source "CloseableReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer;->g()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v1}, Lcom/facebook/common/references/CloseableReference$CloseableReferenceWithoutFinalizer$Destructor;->a(Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

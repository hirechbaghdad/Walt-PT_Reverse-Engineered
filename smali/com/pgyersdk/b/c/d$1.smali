.class final Lcom/pgyersdk/b/c/d$1;
.super Ljava/lang/Object;
.source "ScreenshotTaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/b/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/nio/IntBuffer;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public run()V
    .locals 9

    .line 179
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 180
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    .line 181
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 183
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V

    const-wide/16 v2, 0xc8

    .line 186
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 191
    iget v4, p0, Lcom/pgyersdk/b/c/d$1;->a:I

    iget v0, p0, Lcom/pgyersdk/b/c/d$1;->b:I

    add-int/lit8 v5, v0, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/pgyersdk/b/c/d$1;->c:Ljava/nio/IntBuffer;

    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 192
    iget-object v0, p0, Lcom/pgyersdk/b/c/d$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

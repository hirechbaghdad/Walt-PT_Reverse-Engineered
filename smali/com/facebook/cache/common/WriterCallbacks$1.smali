.class final Lcom/facebook/cache/common/WriterCallbacks$1;
.super Ljava/lang/Object;
.source "WriterCallbacks.java"

# interfaces
.implements Lcom/facebook/cache/common/WriterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/common/WriterCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/cache/common/WriterCallbacks$1;->a:Ljava/io/InputStream;

    invoke-static {v0, p1}, Lcom/facebook/common/internal/ByteStreams;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method

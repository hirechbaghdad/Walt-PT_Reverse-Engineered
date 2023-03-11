.class Lcom/facebook/react/modules/network/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->a(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 55
    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->a(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    add-long/2addr v0, v3

    invoke-static {p3, v0, v1}, Lcom/facebook/react/modules/network/ProgressResponseBody;->a(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J

    .line 56
    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->c(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v3

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 57
    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->a(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v4

    iget-object p3, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->a:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {p3}, Lcom/facebook/react/modules/network/ProgressResponseBody;->b(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    if-nez v2, :cond_1

    const/4 p3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v8, 0x0

    .line 56
    :goto_1
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/modules/network/ProgressListener;->a(JJZ)V

    return-wide p1
.end method

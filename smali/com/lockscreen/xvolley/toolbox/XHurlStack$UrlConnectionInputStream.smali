.class Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;
.super Ljava/io/FilterInputStream;
.source "XHurlStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/xvolley/toolbox/XHurlStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UrlConnectionInputStream"
.end annotation


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 162
    invoke-static {p1}, Lcom/lockscreen/xvolley/toolbox/XHurlStack;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 168
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 169
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XHurlStack$UrlConnectionInputStream;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

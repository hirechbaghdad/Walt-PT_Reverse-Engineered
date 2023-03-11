.class public Lcom/futurepress/staticserver/WebServer;
.super Lfi/iki/elonen/SimpleWebServer;
.source "WebServer.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "*"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/SimpleWebServer;-><init>(Ljava/lang/String;ILjava/io/File;ZLjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "xhtml"

    const-string p3, "application/xhtml+xml"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "opf"

    const-string p3, "application/oebps-package+xml"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ncx"

    const-string p3, "application/xml"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "epub"

    const-string p3, "application/epub+zip"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "otf"

    const-string p3, "application/x-font-otf"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "ttf"

    const-string p3, "application/x-font-ttf"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "js"

    const-string p3, "application/javascript"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/futurepress/staticserver/WebServer;->a()Ljava/util/Map;

    move-result-object p1

    const-string p2, "svg"

    const-string p3, "image/svg+xml"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lfi/iki/elonen/SimpleWebServer;->a(Lfi/iki/elonen/NanoHTTPD$Response;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->e()Lfi/iki/elonen/NanoHTTPD$Response$IStatus;

    move-result-object p1

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->k:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

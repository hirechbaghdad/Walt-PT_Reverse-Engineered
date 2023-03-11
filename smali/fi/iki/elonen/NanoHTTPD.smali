.class public abstract Lfi/iki/elonen/NanoHTTPD;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$TempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$TempFile;,
        Lfi/iki/elonen/NanoHTTPD$ServerRunnable;,
        Lfi/iki/elonen/NanoHTTPD$ResponseException;,
        Lfi/iki/elonen/NanoHTTPD$Response;,
        Lfi/iki/elonen/NanoHTTPD$Method;,
        Lfi/iki/elonen/NanoHTTPD$IHTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$HTTPSession;,
        Lfi/iki/elonen/NanoHTTPD$ContentType;,
        Lfi/iki/elonen/NanoHTTPD$SecureServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManager;,
        Lfi/iki/elonen/NanoHTTPD$DefaultTempFile;,
        Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;,
        Lfi/iki/elonen/NanoHTTPD$CookieHandler;,
        Lfi/iki/elonen/NanoHTTPD$Cookie;,
        Lfi/iki/elonen/NanoHTTPD$ClientHandler;,
        Lfi/iki/elonen/NanoHTTPD$AsyncRunner;
    }
.end annotation


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field protected b:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private volatile i:Ljava/net/ServerSocket;

.field private j:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

.field private k:Ljava/lang/Thread;

.field private l:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    .line 518
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 522
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 526
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    .line 1857
    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1996
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;

    invoke-direct {v0}, Lfi/iki/elonen/NanoHTTPD$DefaultServerSocketFactory;-><init>()V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    .line 2029
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->g:Ljava/lang/String;

    .line 2030
    iput p2, p0, Lfi/iki/elonen/NanoHTTPD;->h:I

    .line 2031
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfi/iki/elonen/NanoHTTPD$DefaultTempFileManagerFactory;-><init>(Lfi/iki/elonen/NanoHTTPD;Lfi/iki/elonen/NanoHTTPD$1;)V

    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;)V

    .line 2032
    new-instance p1, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;

    invoke-direct {p1}, Lfi/iki/elonen/NanoHTTPD$DefaultAsyncRunner;-><init>()V

    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$AsyncRunner;)V

    return-void
.end method

.method public static a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 7

    .line 2186
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v6
.end method

.method public static a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    .line 2193
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ContentType;

    invoke-direct {v0, p1}, Lfi/iki/elonen/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2195
    new-instance p2, Ljava/io/ByteArrayInputStream;

    new-array v0, v1, [B

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    .line 2199
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    .line 2200
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2201
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->f()Lfi/iki/elonen/NanoHTTPD$ContentType;

    move-result-object p1

    move-object v0, p1

    .line 2203
    :cond_1
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2205
    sget-object p2, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "encoding problem, responding nothing"

    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2206
    new-array p1, v1, [B

    .line 2208
    :goto_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD$ContentType;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, p2, v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfi/iki/elonen/NanoHTTPD;)Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->l:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1964
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1967
    invoke-static {}, Lfi/iki/elonen/NanoHTTPD;->a()Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "application/octet-stream"

    :cond_1
    return-object p0
.end method

.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1865
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    .line 1867
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/default-mimetypes.properties"

    invoke-static {v0, v1}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1868
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    const-string v1, "META-INF/nanohttpd/mimetypes.properties"

    invoke-static {v0, v1}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 1869
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "no mime types found in the classpath! please provide mimetypes.properties"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1873
    :cond_0
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 151
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1882
    :try_start_0
    const-class v0, Lfi/iki/elonen/NanoHTTPD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    .line 1883
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1884
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    .line 1885
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 1888
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1889
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1893
    :goto_1
    :try_start_3
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    .line 1891
    :goto_2
    :try_start_4
    sget-object v5, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "could not load mimetypes from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1895
    :goto_3
    :try_start_5
    invoke-interface {p0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 1893
    :goto_4
    invoke-static {v4}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1898
    :catch_2
    sget-object p0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no mime types available at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/iki/elonen/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->g:Ljava/lang/String;

    return-object p0
.end method

.method protected static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    .line 2127
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2129
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Encoding not supported, ignored"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final b(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 1975
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 1976
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 1977
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1978
    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    .line 1979
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    .line 1980
    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    goto :goto_0

    .line 1982
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1986
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not close"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lfi/iki/elonen/NanoHTTPD;)I
    .locals 0

    .line 151
    iget p0, p0, Lfi/iki/elonen/NanoHTTPD;->h:I

    return p0
.end method

.method static synthetic d(Lfi/iki/elonen/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 151
    iget-object p0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic g()Ljava/util/logging/Logger;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic h()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic i()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .line 151
    sget-object v0, Lfi/iki/elonen/NanoHTTPD;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/net/Socket;Ljava/io/InputStream;)Lfi/iki/elonen/NanoHTTPD$ClientHandler;
    .locals 1

    .line 2053
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ClientHandler;

    invoke-direct {v0, p0, p2, p1}, Lfi/iki/elonen/NanoHTTPD$ClientHandler;-><init>(Lfi/iki/elonen/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-object v0
.end method

.method public a(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 6

    .line 2230
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2231
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->c()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v2

    .line 2232
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->b:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lfi/iki/elonen/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0, v2}, Lfi/iki/elonen/NanoHTTPD$Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    :cond_0
    :try_start_0
    invoke-interface {p1, v5}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfi/iki/elonen/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :cond_1
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->d()Ljava/util/Map;

    move-result-object v4

    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 2243
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->b()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD;->a(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 2238
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->a()Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$ResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 2236
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->C:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lfi/iki/elonen/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/iki/elonen/NanoHTTPD$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/iki/elonen/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2267
    sget-object p1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->p:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-string p2, "text/plain"

    const-string p3, "Not Found"

    invoke-static {p1, p2, p3}, Lfi/iki/elonen/NanoHTTPD;->a(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Lfi/iki/elonen/NanoHTTPD$ServerRunnable;
    .locals 1

    .line 2065
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;

    invoke-direct {v0, p0, p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;-><init>(Lfi/iki/elonen/NanoHTTPD;I)V

    return-object v0
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2318
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->c()Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    move-result-object v0

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;->a()Ljava/net/ServerSocket;

    move-result-object v0

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    .line 2319
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 2321
    invoke-virtual {p0, p1}, Lfi/iki/elonen/NanoHTTPD;->a(I)Lfi/iki/elonen/NanoHTTPD$ServerRunnable;

    move-result-object p1

    .line 2322
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    .line 2323
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 2324
    iget-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2325
    iget-object p2, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 2326
    :goto_0
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->a(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0xa

    .line 2328
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 2335
    :cond_0
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2336
    :cond_1
    invoke-static {p1}, Lfi/iki/elonen/NanoHTTPD$ServerRunnable;->b(Lfi/iki/elonen/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(Lfi/iki/elonen/NanoHTTPD$AsyncRunner;)V
    .locals 0

    .line 2277
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->b:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

    return-void
.end method

.method public a(Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;)V
    .locals 0

    .line 2287
    iput-object p1, p0, Lfi/iki/elonen/NanoHTTPD;->l:Lfi/iki/elonen/NanoHTTPD$TempFileManagerFactory;

    return-void
.end method

.method protected a(Lfi/iki/elonen/NanoHTTPD$Response;)Z
    .locals 2

    .line 2141
    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfi/iki/elonen/NanoHTTPD$Response;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2304
    invoke-virtual {p0, p1, v0}, Lfi/iki/elonen/NanoHTTPD;->a(IZ)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2149
    invoke-virtual {p0}, Lfi/iki/elonen/NanoHTTPD;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;
    .locals 1

    .line 2153
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->j:Lfi/iki/elonen/NanoHTTPD$ServerSocketFactory;

    return-object v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    .line 2297
    invoke-virtual {p0, v0}, Lfi/iki/elonen/NanoHTTPD;->b(I)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 2345
    :try_start_0
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD;->b(Ljava/lang/Object;)V

    .line 2346
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->b:Lfi/iki/elonen/NanoHTTPD$AsyncRunner;

    invoke-interface {v0}, Lfi/iki/elonen/NanoHTTPD$AsyncRunner;->a()V

    .line 2347
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2348
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2351
    sget-object v1, Lfi/iki/elonen/NanoHTTPD;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2356
    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->i:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/iki/elonen/NanoHTTPD;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

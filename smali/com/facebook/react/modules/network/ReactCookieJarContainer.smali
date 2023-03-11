.class public Lcom/facebook/react/modules/network/ReactCookieJarContainer;
.super Ljava/lang/Object;
.source "ReactCookieJarContainer.java"

# interfaces
.implements Lcom/facebook/react/modules/network/CookieJarContainer;


# instance fields
.field private a:Lokhttp3/CookieJar;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public a(Lokhttp3/CookieJar;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    return-void
.end method

.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    invoke-interface {v0, p1}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->a:Lokhttp3/CookieJar;

    invoke-interface {v0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    :cond_0
    return-void
.end method

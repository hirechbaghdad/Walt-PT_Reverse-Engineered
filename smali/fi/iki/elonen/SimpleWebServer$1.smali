.class final Lfi/iki/elonen/SimpleWebServer$1;
.super Ljava/util/ArrayList;
.source "SimpleWebServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/SimpleWebServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "index.html"

    .line 66
    invoke-virtual {p0, v0}, Lfi/iki/elonen/SimpleWebServer$1;->add(Ljava/lang/Object;)Z

    const-string v0, "index.htm"

    .line 67
    invoke-virtual {p0, v0}, Lfi/iki/elonen/SimpleWebServer$1;->add(Ljava/lang/Object;)Z

    return-void
.end method

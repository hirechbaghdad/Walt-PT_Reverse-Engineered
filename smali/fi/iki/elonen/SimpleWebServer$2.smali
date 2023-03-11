.class Lfi/iki/elonen/SimpleWebServer$2;
.super Ljava/lang/Object;
.source "SimpleWebServer.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/iki/elonen/SimpleWebServer;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/iki/elonen/SimpleWebServer;


# direct methods
.method constructor <init>(Lfi/iki/elonen/SimpleWebServer;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lfi/iki/elonen/SimpleWebServer$2;->a:Lfi/iki/elonen/SimpleWebServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 303
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    return p1
.end method

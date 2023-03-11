.class public Lnet/minidev/json/writer/UpdaterMapper;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "UpdaterMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/JsonReader;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    if-eqz p2, :cond_0

    .line 24
    iput-object p2, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p3}, Lnet/minidev/json/writer/JsonReader;->a(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "can not update null Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0}, Lnet/minidev/json/writer/JsonReaderI;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 91
    iget-object p1, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    return-object p1

    .line 92
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->a(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/writer/JsonReaderI;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/writer/JsonReaderI;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0}, Lnet/minidev/json/writer/JsonReaderI;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    iget-object v1, p0, Lnet/minidev/json/writer/UpdaterMapper;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/writer/JsonReaderI;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->b(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lnet/minidev/json/writer/UpdaterMapper;

    iget-object v2, p0, Lnet/minidev/json/writer/UpdaterMapper;->s:Lnet/minidev/json/writer/JsonReader;

    iget-object v3, p0, Lnet/minidev/json/writer/UpdaterMapper;->b:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v3, p1}, Lnet/minidev/json/writer/JsonReaderI;->c(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/minidev/json/writer/UpdaterMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

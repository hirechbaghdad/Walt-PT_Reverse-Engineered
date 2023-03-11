.class Lnet/minidev/json/parser/JSONParserReader;
.super Lnet/minidev/json/parser/JSONParserStream;
.source "JSONParserReader.java"


# instance fields
.field private w:Ljava/io/Reader;


# virtual methods
.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserReader;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 68
    :goto_0
    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserReader;->a:C

    .line 69
    iget v0, p0, Lnet/minidev/json/parser/JSONParserReader;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserReader;->k:I

    return-void
.end method

.method protected e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserReader;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 88
    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserReader;->a:C

    return-void

    .line 87
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserReader;->k:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserReader;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserReader;->a:C

    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a(C)V

    .line 75
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserReader;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 77
    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserReader;->a:C

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 79
    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserReader;->a:C

    .line 80
    iget v0, p0, Lnet/minidev/json/parser/JSONParserReader;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserReader;->k:I

    :goto_0
    return-void
.end method

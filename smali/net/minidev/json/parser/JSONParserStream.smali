.class abstract Lnet/minidev/json/parser/JSONParserStream;
.super Lnet/minidev/json/parser/JSONParserBase;
.source "JSONParserStream.java"


# virtual methods
.method protected a([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a()V

    .line 39
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->c([Z)V

    .line 40
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    return-void
.end method

.method protected b([Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a()V

    .line 45
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a(C)V

    .line 46
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->d()V

    .line 47
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->i()V

    .line 50
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x65

    const/16 v2, 0x2e

    const/16 v3, 0x1a

    const/16 v4, 0x7e

    const/16 v5, 0x45

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v5, :cond_2

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->j()V

    .line 52
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ltz v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ge v0, v4, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v3, :cond_1

    .line 54
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->c([Z)V

    .line 55
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 56
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserStream;->n:Z

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserStream;->k:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ne v0, v2, :cond_3

    .line 65
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    invoke-virtual {v0, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a(C)V

    .line 66
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->d()V

    .line 67
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->i()V

    .line 69
    :cond_3
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v5, :cond_6

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v1, :cond_6

    .line 70
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->j()V

    .line 71
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ltz v0, :cond_5

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ge v0, v4, :cond_5

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_5

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v3, :cond_5

    .line 73
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->c([Z)V

    .line 74
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 75
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserStream;->n:Z

    if-eqz p1, :cond_4

    .line 77
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserStream;->k:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 79
    :cond_5
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 82
    :cond_6
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0, v5}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a(C)V

    .line 83
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->d()V

    .line 84
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_a

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_a

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->c([Z)V

    .line 101
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 102
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserStream;->n:Z

    if-eqz p1, :cond_9

    .line 104
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserStream;->l:Z

    if-nez p1, :cond_8

    .line 105
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->b()V

    .line 106
    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    return-object p1

    .line 103
    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserStream;->k:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 85
    :cond_a
    :goto_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a(C)V

    .line 86
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->d()V

    .line 87
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->i()V

    .line 88
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->j()V

    .line 89
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ltz v0, :cond_c

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-ge v0, v4, :cond_c

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    aget-boolean v0, p1, v0

    if-nez v0, :cond_c

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    if-eq v0, v3, :cond_c

    .line 91
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserStream;->c([Z)V

    .line 92
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 93
    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserStream;->n:Z

    if-eqz p1, :cond_b

    .line 95
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    return-object p1

    .line 94
    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserStream;->k:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v6, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 97
    :cond_c
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {p1}, Lnet/minidev/json/parser/JSONParserBase$MSB;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserStream;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserStream;->o:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 113
    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserStream;->n:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lnet/minidev/json/parser/JSONParserStream;->c:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/JSONParserStream;->a([Z)V

    return-void

    .line 117
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserStream;->k:I

    const/4 v2, 0x0

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserStream;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 119
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserStream;->h:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->a()V

    .line 131
    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserStream;->h()V

    return-void
.end method

.class public Lnet/minidev/json/writer/CompessorMapper;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "CompessorMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/JsonReaderI<",
        "Lnet/minidev/json/writer/CompessorMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Appendable;

.field private b:Lnet/minidev/json/JSONStyle;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    .line 28
    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->e:Z

    .line 29
    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->f:Z

    .line 52
    iput-object p2, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    .line 53
    iput-object p3, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    .line 54
    iput-object p4, p0, Lnet/minidev/json/writer/CompessorMapper;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0

    .line 42
    instance-of p1, p1, Lnet/minidev/json/writer/CompessorMapper;

    return p1
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/JSONStyle;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    invoke-static {p1, v0, v1}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->e()V

    .line 82
    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    invoke-virtual {v0, p1}, Lnet/minidev/json/JSONStyle;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 88
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    invoke-static {p1, v0, v2}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    .line 89
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private d()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    check-cast p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->f:Z

    .line 190
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v1, 0x7d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 193
    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v1, 0x5d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 197
    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    check-cast p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->e:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->e:Z

    .line 207
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 209
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 210
    iput-boolean v1, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 214
    iput-boolean v1, p0, Lnet/minidev/json/writer/CompessorMapper;->d:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->c:Ljava/lang/Boolean;

    .line 169
    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->b(Ljava/lang/Object;)Lnet/minidev/json/writer/CompessorMapper;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->d(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->s:Lnet/minidev/json/writer/JsonReader;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/CompessorMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 74
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->e()V

    .line 111
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/CompessorMapper;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p3}, Lnet/minidev/json/writer/CompessorMapper;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->e()V

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/CompessorMapper;->d(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p3}, Lnet/minidev/json/writer/CompessorMapper;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->c:Ljava/lang/Boolean;

    .line 151
    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lnet/minidev/json/writer/CompessorMapper;
    .locals 0

    .line 177
    :try_start_0
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p0
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->d(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->s:Lnet/minidev/json/writer/JsonReader;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->a:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->b:Lnet/minidev/json/JSONStyle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/CompessorMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    .line 64
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->f(Ljava/lang/Object;)V

    return-object p1
.end method

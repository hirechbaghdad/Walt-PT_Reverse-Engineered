.class public Lcom/alibaba/fastjson/JSONReader;
.super Ljava/lang/Object;
.source "JSONReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

.field private b:Ljava/io/Reader;


# virtual methods
.method public close()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->a:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->a:Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a()V

    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONReader;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "closed reader error"

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.class Lnet/minidev/json/reader/JsonWriter$14;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/minidev/json/reader/JsonWriter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/JsonWriterI<",
        "[S>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/reader/JsonWriter;


# direct methods
.method constructor <init>(Lnet/minidev/json/reader/JsonWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/minidev/json/reader/JsonWriter$14;->a:Lnet/minidev/json/reader/JsonWriter;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/JsonWriter$14;->a([SLjava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public a([SLjava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->g(Ljava/lang/Appendable;)V

    .line 237
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    .line 244
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->h(Ljava/lang/Appendable;)V

    return-void

    .line 237
    :cond_0
    aget-short v3, p1, v1

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->d(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 242
    :goto_1
    invoke-static {v3}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

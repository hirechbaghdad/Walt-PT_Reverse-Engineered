.class Lnet/minidev/json/reader/JsonWriter$2;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/reader/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/JsonWriterI<",
        "Lnet/minidev/json/JSONStreamAwareEx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
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
    check-cast p1, Lnet/minidev/json/JSONStreamAwareEx;

    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/JsonWriter$2;->a(Lnet/minidev/json/JSONStreamAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public a(Lnet/minidev/json/JSONStreamAwareEx;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnet/minidev/json/JSONStreamAwareEx;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-interface {p1, p2, p3}, Lnet/minidev/json/JSONStreamAwareEx;->a(Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.class public Lnet/minidev/json/JSONValue;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Lnet/minidev/json/JSONStyle;

.field public static final b:Lnet/minidev/json/reader/JsonWriter;

.field public static final c:Lnet/minidev/json/writer/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lnet/minidev/json/JSONStyle;->a:Lnet/minidev/json/JSONStyle;

    sput-object v0, Lnet/minidev/json/JSONValue;->a:Lnet/minidev/json/JSONStyle;

    .line 527
    new-instance v0, Lnet/minidev/json/reader/JsonWriter;

    invoke-direct {v0}, Lnet/minidev/json/reader/JsonWriter;-><init>()V

    sput-object v0, Lnet/minidev/json/JSONValue;->b:Lnet/minidev/json/reader/JsonWriter;

    .line 531
    new-instance v0, Lnet/minidev/json/writer/JsonReader;

    invoke-direct {v0}, Lnet/minidev/json/writer/JsonReader;-><init>()V

    sput-object v0, Lnet/minidev/json/JSONValue;->c:Lnet/minidev/json/writer/JsonReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 600
    sget-object v0, Lnet/minidev/json/JSONValue;->a:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/Object;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 630
    sget-object v0, Lnet/minidev/json/JSONValue;->a:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONValue;->a(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {p1, p0, v0}, Lnet/minidev/json/JSONStyle;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 569
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 574
    sget-object v1, Lnet/minidev/json/JSONValue;->b:Lnet/minidev/json/reader/JsonWriter;

    invoke-virtual {v1, v0}, Lnet/minidev/json/reader/JsonWriter;->b(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;

    move-result-object v1

    if-nez v1, :cond_3

    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->j:Lnet/minidev/json/reader/JsonWriterI;

    goto :goto_0

    .line 579
    :cond_1
    sget-object v1, Lnet/minidev/json/JSONValue;->b:Lnet/minidev/json/reader/JsonWriter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/minidev/json/reader/JsonWriter;->a(Ljava/lang/Class;)Lnet/minidev/json/reader/JsonWriterI;

    move-result-object v1

    if-nez v1, :cond_2

    .line 581
    sget-object v1, Lnet/minidev/json/reader/JsonWriter;->h:Lnet/minidev/json/reader/JsonWriterI;

    .line 584
    :cond_2
    :goto_0
    sget-object v2, Lnet/minidev/json/JSONValue;->b:Lnet/minidev/json/reader/JsonWriter;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lnet/minidev/json/reader/JsonWriter;->a(Lnet/minidev/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 586
    :cond_3
    invoke-interface {v1, p0, p1, p2}, Lnet/minidev/json/reader/JsonWriterI;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-virtual {p2, p0, p1}, Lnet/minidev/json/JSONStyle;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

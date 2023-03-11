.class public Lnet/minidev/json/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:Lnet/minidev/json/parser/JSONParserString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JSON_SMART_SIMPLE"

    .line 122
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lnet/minidev/json/parser/JSONParser;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget v0, Lnet/minidev/json/parser/JSONParser;->a:I

    iput v0, p0, Lnet/minidev/json/parser/JSONParser;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput p1, p0, Lnet/minidev/json/parser/JSONParser;->b:I

    return-void
.end method

.method private a()Lnet/minidev/json/parser/JSONParserString;
    .locals 2

    .line 158
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->c:Lnet/minidev/json/parser/JSONParserString;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lnet/minidev/json/parser/JSONParserString;

    iget v1, p0, Lnet/minidev/json/parser/JSONParser;->b:I

    invoke-direct {v0, v1}, Lnet/minidev/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParser;->c:Lnet/minidev/json/parser/JSONParserString;

    .line 160
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParser;->c:Lnet/minidev/json/parser/JSONParserString;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .line 263
    invoke-direct {p0}, Lnet/minidev/json/parser/JSONParser;->a()Lnet/minidev/json/parser/JSONParserString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/minidev/json/parser/JSONParserString;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public Lnet/minidev/json/parser/JSONParserBase$MSB;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/parser/JSONParserBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSB"
.end annotation


# instance fields
.field a:[C

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    new-array p1, p1, [C

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    const/4 p1, -0x1

    .line 732
    iput p1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 760
    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    return-void
.end method

.method public a(C)V
    .locals 4

    .line 736
    iget v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    .line 737
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    array-length v0, v0

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    if-gt v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 739
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    .line 742
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    iget v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 756
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->a:[C

    iget v2, p0, Lnet/minidev/json/parser/JSONParserBase$MSB;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

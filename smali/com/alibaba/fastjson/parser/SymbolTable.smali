.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/parser/SymbolTable$Entry;
    }
.end annotation


# instance fields
.field private final a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    .line 29
    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->b:I

    .line 30
    new-array p1, p1, [Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    const-string p1, "$ref"

    const-string v0, "$ref"

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;III)Ljava/lang/String;

    const-string p1, "@type"

    const-string v0, "@type"

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "@type"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;III)Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 100
    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 102
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 77
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->b:I

    and-int/2addr v0, p4

    .line 79
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 81
    iget v0, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->c:I

    if-ne p4, v0, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->b:[C

    array-length p4, p4

    if-ne p3, p4, :cond_0

    iget-object p4, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p2, p4, v0, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 84
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;->a:Ljava/lang/String;

    return-object p1

    .line 87
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->a:[Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    new-instance p3, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;

    invoke-direct {p3, p1, p4}, Lcom/alibaba/fastjson/parser/SymbolTable$Entry;-><init>(Ljava/lang/String;I)V

    aput-object p3, p2, v0

    return-object p1
.end method

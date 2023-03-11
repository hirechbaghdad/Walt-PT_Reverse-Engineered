.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "JSONLexer.java"


# static fields
.field protected static final n:[I

.field public static final o:[C

.field static final p:[I

.field public static final q:[Z

.field public static final r:[Z

.field private static s:Z

.field private static final t:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field public b:I

.field protected c:C

.field protected d:I

.field protected e:[C

.field public f:Ljava/util/TimeZone;

.field public g:Ljava/util/Locale;

.field protected h:Ljava/util/Calendar;

.field public i:I

.field protected final j:Ljava/lang/String;

.field protected final k:I

.field protected l:Ljava/lang/String;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->s:Z

    .line 77
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->t:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    .line 1792
    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    const/16 v1, 0x30

    const/16 v2, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_1

    .line 1796
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    const/16 v6, 0x61

    :goto_3
    const/16 v7, 0x66

    if-gt v6, v7, :cond_2

    .line 1800
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0x41

    const/16 v7, 0x41

    :goto_4
    const/16 v8, 0x46

    if-gt v7, v8, :cond_3

    .line 1803
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2991
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->o:[C

    const/16 v7, 0x100

    .line 2992
    new-array v8, v7, [I

    sput-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    .line 2994
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 2995
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:[C

    array-length v0, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_4

    .line 2996
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->o:[C

    aget-char v10, v10, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 2998
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    const/16 v8, 0x3d

    aput v3, v0, v8

    .line 3191
    new-array v0, v7, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:[Z

    const/4 v0, 0x0

    .line 3193
    :goto_6
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->q:[Z

    array-length v8, v8

    const/16 v9, 0x5f

    const/16 v10, 0x7a

    const/16 v11, 0x5a

    if-ge v0, v8, :cond_8

    if-lt v0, v6, :cond_5

    if-gt v0, v11, :cond_5

    .line 3195
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->q:[Z

    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_5
    if-lt v0, v2, :cond_6

    if-gt v0, v10, :cond_6

    .line 3197
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->q:[Z

    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_6
    if-ne v0, v9, :cond_7

    .line 3199
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->q:[Z

    aput-boolean v4, v8, v0

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    .line 3204
    :cond_8
    new-array v0, v7, [Z

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    .line 3207
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    array-length v0, v0

    if-ge v3, v0, :cond_d

    if-lt v3, v6, :cond_9

    if-gt v3, v11, :cond_9

    .line 3209
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_9
    if-lt v3, v2, :cond_a

    if-gt v3, v10, :cond_a

    .line 3211
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_a
    if-ne v3, v9, :cond_b

    .line 3213
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_b
    if-lt v3, v1, :cond_c

    if-gt v3, v5, :cond_c

    .line 3215
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:[Z

    aput-boolean v4, v0, v3

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_8

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 86
    sget v0, Lcom/alibaba/fastjson/JSON;->c:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget v0, Lcom/alibaba/fastjson/JSON;->c:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 71
    sget-object v0, Lcom/alibaba/fastjson/JSON;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->f:Ljava/util/TimeZone;

    .line 72
    sget-object v0, Lcom/alibaba/fastjson/JSON;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->i:I

    .line 98
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->t:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    .line 100
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    .line 101
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    .line 104
    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 106
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    .line 112
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    .line 113
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    if-lt p1, v3, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    .line 117
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    const v3, 0xfeff

    if-ne p1, v3, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->b()C

    .line 121
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->m:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->l:Ljava/lang/String;

    .line 124
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->l:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->r:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->m:Z

    return-void
.end method

.method private final a(II)Ljava/lang/String;
    .locals 4

    .line 1222
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1224
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1226
    :cond_0
    new-array v0, p2, [C

    .line 1227
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1228
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private a(CCCCCCCC)V
    .locals 2

    .line 2936
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->f:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 2940
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 2941
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 2942
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static a(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_e

    if-lt p1, v2, :cond_d

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v2, :cond_6

    if-gt p2, p1, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p0, :cond_c

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p1, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p0, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    return v1

    :cond_c
    return v1

    :cond_d
    :goto_0
    return v1

    :cond_e
    return v1
.end method

.method static a(CCCCCCII)Z
    .locals 4

    const/16 v0, 0x32

    const/16 v1, 0x31

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    return v2

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_11

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_4

    :cond_1
    if-lt p2, p0, :cond_10

    if-le p2, v3, :cond_2

    goto :goto_3

    :cond_2
    if-lt p3, p0, :cond_f

    if-le p3, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v2

    :cond_5
    if-ne p4, v1, :cond_e

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, v0, :cond_6

    return v2

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v2

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p1, 0x33

    if-ne p6, p1, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    return v2

    :cond_a
    return v2

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v2

    :cond_e
    return v2

    :cond_f
    :goto_2
    return v2

    :cond_10
    :goto_3
    return v2

    :cond_11
    :goto_4
    return v2
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14

    .line 3136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3138
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3144
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 3148
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3152
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 3154
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 3157
    new-array v7, v5, [B

    .line 3161
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    .line 3163
    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    add-int/lit8 v13, v12, 0x1

    .line 3164
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 3167
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 3168
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 3169
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v9, v13

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    move v9, v13

    :goto_6
    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    const/4 v0, 0x0

    :goto_7
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 3182
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->p:[I

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 3185
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_8

    :cond_a
    return-object v7
.end method


# virtual methods
.method protected a(I)C
    .locals 1

    .line 217
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    array-length v0, v0

    const/16 v1, 0x2004

    if-gt v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->t:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:[C

    return-void
.end method

.method public a(Z)Z
    .locals 34

    move-object/from16 v9, p0

    .line 2603
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    sub-int v11, v0, v1

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/16 v14, 0xd

    const/16 v15, 0x39

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v11, v14, :cond_4

    .line 2606
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    const-string v1, "/Date("

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_4

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v11

    sub-int/2addr v0, v13

    .line 2607
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    const/4 v0, 0x6

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v11, :cond_2

    .line 2611
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_2

    if-le v2, v15, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    return v6

    .line 2621
    :cond_3
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v12

    sub-int/2addr v1, v0

    .line 2622
    invoke-direct {v9, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 2623
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2625
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->f:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->g:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    .line 2626
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2628
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_4
    const/16 v5, 0x8

    const/16 v4, 0xc

    const/16 v3, 0xb

    const/16 v17, 0x3

    const/16 v2, 0xe

    const/16 v1, 0xa

    if-eq v11, v5, :cond_29

    if-eq v11, v2, :cond_29

    const/16 v0, 0x11

    if-ne v11, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    if-ge v11, v1, :cond_6

    return v6

    .line 2707
    :cond_6
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_7

    return v6

    .line 2710
    :cond_7
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_8

    return v6

    .line 2714
    :cond_8
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 2715
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v27

    .line 2716
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v28

    .line 2717
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v29

    .line 2718
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v30

    .line 2719
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v31

    .line 2720
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v32

    .line 2721
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v33

    move/from16 v19, v1

    move/from16 v20, v27

    move/from16 v21, v28

    move/from16 v22, v29

    move/from16 v23, v30

    move/from16 v24, v31

    move/from16 v25, v32

    move/from16 v26, v33

    .line 2722
    invoke-static/range {v19 .. v26}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_9

    return v6

    :cond_9
    move-object/from16 v0, p0

    const/16 v18, 0xa

    const/16 v5, 0xe

    move/from16 v2, v27

    const/16 v12, 0xb

    move/from16 v3, v28

    const/16 v13, 0xc

    move/from16 v4, v29

    const/16 v15, 0xe

    move/from16 v5, v30

    const/4 v15, 0x0

    move/from16 v6, v31

    move/from16 v7, v32

    move/from16 v8, v33

    .line 2726
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCCC)V

    .line 2728
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_b

    goto :goto_3

    :cond_b
    return v15

    .line 2734
    :cond_c
    :goto_3
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 2735
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 2736
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v15}, Ljava/util/Calendar;->set(II)V

    .line 2737
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v15}, Ljava/util/Calendar;->set(II)V

    .line 2739
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    const/4 v8, 0x5

    .line 2741
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_d
    :goto_4
    const/4 v8, 0x5

    const/16 v0, 0x13

    if-ge v11, v0, :cond_e

    return v15

    .line 2747
    :cond_e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_f

    return v15

    .line 2750
    :cond_f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_10

    return v15

    .line 2754
    :cond_10
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    .line 2755
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    .line 2756
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    const/16 v2, 0xe

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v10

    .line 2757
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v19

    .line 2758
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0x11

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v20

    .line 2759
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0x12

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v21

    move v1, v0

    move v2, v7

    move v3, v10

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    .line 2761
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCC)Z

    move-result v1

    if-nez v1, :cond_11

    return v15

    :cond_11
    const/16 v6, 0x30

    sub-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v7, v6

    add-int/2addr v0, v7

    sub-int/2addr v10, v6

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v19, v19, -0x30

    add-int v10, v10, v19

    add-int/lit8 v20, v20, -0x30

    mul-int/lit8 v20, v20, 0xa

    add-int/lit8 v21, v21, -0x30

    add-int v1, v20, v21

    .line 2768
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v12, v0}, Ljava/util/Calendar;->set(II)V

    .line 2769
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 2770
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 2772
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_27

    const/16 v0, 0x17

    if-ge v11, v0, :cond_12

    return v15

    .line 2797
    :cond_12
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-lt v0, v6, :cond_26

    const/16 v1, 0x39

    if-le v0, v1, :cond_13

    goto/16 :goto_b

    .line 2801
    :cond_13
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    aget v0, v2, v0

    .line 2805
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    if-gt v2, v1, :cond_14

    mul-int/lit8 v0, v0, 0xa

    .line 2807
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    move v1, v0

    const/4 v0, 0x2

    goto :goto_5

    :cond_14
    move v1, v0

    const/4 v0, 0x1

    :goto_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 2813
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v2, v2, 0x16

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-lt v2, v6, :cond_15

    const/16 v3, 0x39

    if-gt v2, v3, :cond_15

    mul-int/lit8 v1, v1, 0xa

    .line 2815
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x3

    .line 2820
    :cond_15
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2823
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_16

    goto :goto_6

    :cond_16
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_18

    .line 2872
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_17

    .line 2873
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 2874
    array-length v2, v1

    if-lez v2, :cond_17

    .line 2875
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 2876
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_8

    .line 2825
    :cond_19
    :goto_6
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-lt v2, v6, :cond_25

    const/16 v3, 0x31

    if-le v2, v3, :cond_1a

    goto/16 :goto_a

    .line 2830
    :cond_1a
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v3, v3, 0x14

    add-int/2addr v3, v0

    const/4 v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    if-lt v3, v6, :cond_24

    const/16 v4, 0x39

    if-le v3, v4, :cond_1b

    goto/16 :goto_9

    .line 2835
    :cond_1b
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_1e

    .line 2837
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    if-eq v4, v6, :cond_1c

    return v15

    .line 2842
    :cond_1c
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v0

    add-int/2addr v4, v8

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    if-eq v4, v6, :cond_1d

    return v15

    :cond_1d
    const/16 v17, 0x6

    goto :goto_7

    :cond_1e
    if-ne v4, v6, :cond_20

    .line 2848
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v4, v4, 0x14

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    if-eq v4, v6, :cond_1f

    return v15

    :cond_1f
    const/16 v17, 0x5

    .line 2857
    :cond_20
    :goto_7
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    aget v2, v4, v2

    mul-int/lit8 v2, v2, 0xa

    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->n:[I

    aget v3, v4, v3

    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_21

    neg-int v2, v2

    .line 2862
    :cond_21
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eq v1, v2, :cond_22

    .line 2863
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 2864
    array-length v2, v1

    if-lez v2, :cond_22

    .line 2865
    aget-object v1, v1, v15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 2866
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2881
    :cond_22
    :goto_8
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x14

    add-int v0, v0, v17

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_23

    const/16 v2, 0x22

    if-eq v1, v2, :cond_23

    return v15

    .line 2885
    :cond_23
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v1, v0

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    .line 2887
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_24
    :goto_9
    return v15

    :cond_25
    :goto_a
    return v15

    :cond_26
    :goto_b
    return v15

    .line 2778
    :cond_27
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v15}, Ljava/util/Calendar;->set(II)V

    .line 2780
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0x13

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    .line 2782
    iput v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_28

    .line 2786
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_28

    .line 2787
    invoke-static {v15}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 2788
    array-length v1, v0

    if-lez v1, :cond_28

    .line 2789
    aget-object v0, v0, v15

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 2790
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_28
    return v16

    :cond_29
    :goto_c
    const/16 v6, 0x30

    const/16 v12, 0xb

    const/16 v13, 0xc

    const/4 v15, 0x0

    const/16 v18, 0xa

    if-eqz p1, :cond_2a

    return v15

    .line 2640
    :cond_2a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 2641
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 2642
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    .line 2643
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    .line 2644
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    .line 2645
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v10

    .line 2646
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    const/16 v17, 0x6

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v17

    .line 2647
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v27

    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v10

    move/from16 v25, v17

    move/from16 v26, v27

    .line 2649
    invoke-static/range {v19 .. v26}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_2b

    return v15

    :cond_2b
    move-object/from16 v0, p0

    const/16 v15, 0x8

    move v5, v7

    const/16 v7, 0x30

    move v6, v10

    const/16 v10, 0x30

    move/from16 v7, v17

    move/from16 v8, v27

    .line 2653
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCCC)V

    if-eq v11, v15, :cond_34

    .line 2657
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    .line 2658
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    .line 2659
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v8

    .line 2660
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v1, v12

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v15

    .line 2661
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v17

    .line 2662
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/2addr v1, v14

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v19

    move v1, v0

    move v2, v7

    move v3, v8

    move v4, v15

    move/from16 v5, v17

    move/from16 v6, v19

    .line 2664
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCC)Z

    move-result v1

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    return v1

    :cond_2c
    const/16 v1, 0x11

    if-ne v11, v1, :cond_33

    .line 2669
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    const/16 v2, 0xe

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 2670
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 2671
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v3, v3, 0x10

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    if-lt v1, v10, :cond_32

    const/16 v4, 0x39

    if-le v1, v4, :cond_2d

    goto :goto_f

    :cond_2d
    if-lt v2, v10, :cond_31

    if-le v2, v4, :cond_2e

    goto :goto_e

    :cond_2e
    if-lt v3, v10, :cond_30

    if-le v3, v4, :cond_2f

    goto :goto_d

    :cond_2f
    sub-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x64

    sub-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v3, v10

    add-int/2addr v1, v3

    move v6, v1

    goto :goto_10

    :cond_30
    :goto_d
    const/4 v1, 0x0

    return v1

    :cond_31
    :goto_e
    const/4 v1, 0x0

    return v1

    :cond_32
    :goto_f
    const/4 v1, 0x0

    return v1

    :cond_33
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_10
    sub-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v7, v10

    add-int/2addr v0, v7

    sub-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v15, v10

    add-int v1, v8, v15

    add-int/lit8 v17, v17, -0x30

    mul-int/lit8 v17, v17, 0xa

    add-int/lit8 v19, v19, -0x30

    add-int v2, v17, v19

    goto :goto_11

    :cond_34
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2694
    :goto_11
    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v3, v12, v0}, Ljava/util/Calendar;->set(II)V

    .line 2695
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v13, v1}, Ljava/util/Calendar;->set(II)V

    .line 2696
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v2}, Ljava/util/Calendar;->set(II)V

    .line 2697
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 2699
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16
.end method

.method public b()C
    .locals 2

    .line 139
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:I

    .line 140
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:C

    return v0
.end method

.method public c()Ljava/util/Calendar;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:Ljava/util/Calendar;

    return-object v0
.end method

.class public final enum Lcom/alibaba/fastjson/serializer/SerializerFeature;
.super Ljava/lang/Enum;
.source "SerializerFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/SerializerFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum l:Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum v:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final enum w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field public static final y:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field private static final synthetic z:[Lcom/alibaba/fastjson/serializer/SerializerFeature;


# instance fields
.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "UseSingleQuotes"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteMapNullValue"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 34
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteEnumUsingToString"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 38
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "UseISO8601DateFormat"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 42
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteNullListAsEmpty"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 46
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteNullStringAsEmpty"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteNullNumberAsZero"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 54
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteNullBooleanAsFalse"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 58
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "SkipTransientField"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "SortField"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 66
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteTabAsSpecial"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->l:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 71
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "PrettyFormat"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 75
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteClassName"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 80
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "DisableCircularReferenceDetect"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 85
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteSlashAsSpecial"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 90
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "BrowserCompatible"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 95
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteDateUseDateFormat"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 100
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "NotWriteRootClassName"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 105
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "DisableCheckSpecialChar"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 110
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "BeanToArray"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 115
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "WriteNonStringKeyAsString"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->v:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 120
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const-string v1, "NotWriteDefaultValue"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/alibaba/fastjson/serializer/SerializerFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v0, 0x17

    .line 21
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->a:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->b:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->c:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->d:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->e:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->f:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->g:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->h:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v9

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->i:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->j:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->k:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->l:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v13

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->m:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v1, v0, v14

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->n:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->o:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->p:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->q:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->r:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->s:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->t:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->u:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->v:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->w:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->z:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 144
    new-array v0, v2, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->y:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    return-void
.end method

.method public static a([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 137
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    .line 138
    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->x:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 21
    const-class v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .line 21
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->z:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/SerializerFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method

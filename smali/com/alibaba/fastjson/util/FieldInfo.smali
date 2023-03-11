.class public Lcom/alibaba/fastjson/util/FieldInfo;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/fastjson/util/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Type;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:[C

.field public final k:Z

.field public final l:Ljava/lang/String;

.field private m:I

.field private final n:Lcom/alibaba/fastjson/annotation/JSONField;

.field private final o:Lcom/alibaba/fastjson/annotation/JSONField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "II)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 25
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    .line 47
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->h:Ljava/lang/Class;

    .line 49
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->f:Ljava/lang/Class;

    .line 50
    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    .line 52
    iput-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    .line 53
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    .line 55
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    iput-boolean p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->k:Z

    .line 57
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->n:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 58
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->o:Lcom/alibaba/fastjson/annotation/JSONField;

    const/4 p2, 0x1

    if-eqz p5, :cond_2

    .line 61
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    and-int/lit8 p4, p3, 0x1

    if-nez p4, :cond_1

    .line 62
    iget-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    .line 63
    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    goto :goto_2

    .line 65
    :cond_2
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    .line 66
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    .line 68
    :goto_2
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    .line 70
    iget-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p4, p3, 0x3

    .line 71
    new-array p4, p4, [C

    iput-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    .line 72
    iget-object p4, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    iget-object p5, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    iget-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    invoke-virtual {p4, p7, p5, p6, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 73
    iget-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    const/16 p4, 0x22

    aput-char p4, p2, p7

    .line 74
    iget-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    add-int/lit8 p5, p3, 0x1

    aput-char p4, p2, p5

    .line 75
    iget-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    add-int/lit8 p3, p3, 0x2

    const/16 p4, 0x3a

    aput-char p4, p2, p3

    .line 77
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "II",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Lcom/alibaba/fastjson/annotation/JSONField;",
            "Z)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x0

    .line 25
    iput p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    .line 90
    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    .line 92
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    .line 93
    iput p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    .line 94
    iput-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->o:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 95
    iput-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->n:Lcom/alibaba/fastjson/annotation/JSONField;

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/fastjson/util/FieldInfo;->a()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object p1

    const/4 p6, 0x0

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONField;->c()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p1

    .line 106
    :cond_1
    :goto_0
    iput-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->l:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p3, :cond_5

    .line 109
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p6

    if-eqz p2, :cond_3

    and-int/lit8 p8, p6, 0x1

    if-eqz p8, :cond_2

    .line 110
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p9

    if-ne p8, p9, :cond_2

    goto :goto_1

    :cond_2
    const/4 p8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p8, 0x1

    :goto_2
    iput-boolean p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    and-int/lit16 p6, p6, 0x80

    if-eqz p6, :cond_4

    const/4 p6, 0x1

    goto :goto_3

    :cond_4
    const/4 p6, 0x0

    .line 111
    :goto_3
    iput-boolean p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    goto :goto_4

    .line 113
    :cond_5
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    .line 114
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->e:Z

    .line 117
    :goto_4
    iget-object p6, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p8, p6, 0x3

    .line 118
    new-array p8, p8, [C

    iput-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    .line 119
    iget-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    iget-object p9, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {p9}, Ljava/lang/String;->length()I

    move-result p9

    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    invoke-virtual {p8, p7, p9, v0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 120
    iget-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    const/16 p9, 0x22

    aput-char p9, p8, p7

    .line 121
    iget-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    add-int/lit8 v0, p6, 0x1

    aput-char p9, p8, v0

    .line 122
    iget-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->j:[C

    add-int/lit8 p6, p6, 0x2

    const/16 p9, 0x3a

    aput-char p9, p8, p6

    if-eqz p2, :cond_b

    .line 127
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 128
    array-length p6, p3

    if-ne p6, p1, :cond_8

    .line 129
    aget-object p3, p3, p7

    .line 130
    const-class p6, Ljava/lang/Class;

    if-eq p3, p6, :cond_7

    const-class p6, Ljava/lang/String;

    if-eq p3, p6, :cond_7

    .line 132
    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p6

    if-eqz p6, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p10, :cond_7

    .line 135
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p6

    aget-object p6, p6, p7

    goto :goto_6

    :cond_7
    :goto_5
    move-object p6, p3

    .line 137
    :goto_6
    iput-boolean p7, p0, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 140
    const-class p6, Ljava/lang/Class;

    if-ne p3, p6, :cond_a

    :cond_9
    move-object p6, p3

    goto :goto_7

    :cond_a
    if-eqz p10, :cond_9

    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p6

    .line 145
    :goto_7
    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    .line 147
    :goto_8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->h:Ljava/lang/Class;

    move-object p2, p3

    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 150
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p6

    if-nez p6, :cond_d

    const-class p6, Ljava/lang/String;

    if-eq p2, p6, :cond_d

    .line 152
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p6

    if-eqz p6, :cond_c

    goto :goto_9

    :cond_c
    if-eqz p10, :cond_d

    .line 155
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p6

    goto :goto_a

    :cond_d
    :goto_9
    move-object p6, p2

    .line 158
    :goto_a
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p8

    iput-object p8, p0, Lcom/alibaba/fastjson/util/FieldInfo;->h:Ljava/lang/Class;

    .line 159
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p3

    invoke-static {p3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->i:Z

    :goto_b
    if-eqz p4, :cond_e

    .line 162
    const-class p3, Ljava/lang/Object;

    if-ne p2, p3, :cond_e

    instance-of p3, p6, Ljava/lang/reflect/TypeVariable;

    if-eqz p3, :cond_e

    .line 166
    move-object p3, p6

    check-cast p3, Ljava/lang/reflect/TypeVariable;

    .line 167
    invoke-static {p4, p3}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 169
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->f:Ljava/lang/Class;

    .line 170
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/reflect/Type;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->k:Z

    return-void

    .line 179
    :cond_e
    instance-of p3, p6, Ljava/lang/Class;

    if-nez p3, :cond_11

    if-eqz p5, :cond_f

    goto :goto_c

    :cond_f
    move-object p5, p4

    .line 180
    :goto_c
    invoke-static {p4, p5, p6}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p3

    if-eq p3, p6, :cond_12

    .line 182
    instance-of p4, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_10

    .line 183
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_d

    .line 184
    :cond_10
    instance-of p4, p3, Ljava/lang/Class;

    if-eqz p4, :cond_12

    .line 185
    invoke-static {p3}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_d

    :cond_11
    move-object p3, p6

    .line 190
    :cond_12
    :goto_d
    iput-object p3, p0, Lcom/alibaba/fastjson/util/FieldInfo;->g:Ljava/lang/reflect/Type;

    .line 191
    iput-object p2, p0, Lcom/alibaba/fastjson/util/FieldInfo;->f:Ljava/lang/Class;

    .line 193
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_e

    :cond_13
    const/4 p1, 0x0

    :goto_e
    iput-boolean p1, p0, Lcom/alibaba/fastjson/util/FieldInfo;->k:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 201
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 202
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 203
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 204
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 206
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 213
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 217
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 218
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 219
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 220
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    const/4 v4, 0x0

    .line 222
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 223
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 224
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v4

    return-object p0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 230
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    .line 231
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 239
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 240
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 242
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    .line 243
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v4

    move-object p1, p0

    :goto_1
    move-object v5, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 247
    :goto_2
    array-length v6, v2

    if-ge v3, v6, :cond_c

    if-eqz p1, :cond_c

    .line 248
    aget-object v6, v2, v3

    .line 249
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_b

    .line 250
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    move-object v7, v5

    move v5, v4

    const/4 v4, 0x0

    .line 252
    :goto_3
    array-length v8, p0

    if-ge v4, v8, :cond_a

    .line 253
    aget-object v8, p0, v4

    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_8

    .line 255
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 257
    :cond_8
    aget-object v5, v7, v4

    aput-object v5, v2, v3

    const/4 v5, 0x1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move v4, v5

    move-object v5, v7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    .line 264
    new-instance p0, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 265
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object p0

    :cond_d
    return-object p2

    :cond_e
    :goto_4
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 275
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 277
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 281
    :cond_0
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_3

    .line 282
    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 283
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 284
    invoke-interface {v0}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    .line 285
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    .line 286
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 287
    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    aget-object p0, v0, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 292
    :cond_3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/util/FieldInfo;)I
    .locals 2

    .line 302
    iget v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    iget v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 306
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    iget v1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->m:I

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->n:Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->n:Lcom/alibaba/fastjson/annotation/JSONField;

    return-object v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->o:Lcom/alibaba/fastjson/annotation/JSONField;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 329
    iget-boolean v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->d:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 317
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->a(Lcom/alibaba/fastjson/util/FieldInfo;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/alibaba/fastjson/util/FieldInfo;->a:Ljava/lang/String;

    return-object v0
.end method

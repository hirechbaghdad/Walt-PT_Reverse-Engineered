.class public Lnet/minidev/asm/ASMUtil;
.super Ljava/lang/Object;
.source "ASMUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 208
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x73

    .line 209
    aput-char v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x65

    .line 210
    aput-char v4, v1, v3

    const/4 v4, 0x2

    const/16 v5, 0x74

    .line 211
    aput-char v5, v1, v4

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v4, 0x3

    .line 215
    aput-char v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_1

    .line 219
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v3, 0x3

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method protected static a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->a()I

    move-result p1

    const/16 v0, 0xb8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "java/lang/Double"

    const-string v1, "valueOf"

    const-string v2, "(D)Ljava/lang/Double;"

    .line 97
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "java/lang/Long"

    const-string v1, "valueOf"

    const-string v2, "(J)Ljava/lang/Long;"

    .line 94
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "java/lang/Float"

    const-string v1, "valueOf"

    const-string v2, "(F)Ljava/lang/Float;"

    .line 91
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "java/lang/Integer"

    const-string v1, "valueOf"

    const-string v2, "(I)Ljava/lang/Integer;"

    .line 88
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "java/lang/Short"

    const-string v1, "valueOf"

    const-string v2, "(S)Ljava/lang/Short;"

    .line 85
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "java/lang/Byte"

    const-string v1, "valueOf"

    const-string v2, "(B)Ljava/lang/Byte;"

    .line 79
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "java/lang/Character"

    const-string v1, "valueOf"

    const-string v2, "(C)Ljava/lang/Character;"

    .line 82
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Boolean"

    const-string v1, "valueOf"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    .line 76
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)[Lnet/minidev/asm/Accessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/asm/FieldFilter;",
            ")[",
            "Lnet/minidev/asm/Accessor;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lnet/minidev/asm/BasicFiledFilter;->a:Lnet/minidev/asm/BasicFiledFilter;

    .line 53
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Lnet/minidev/asm/Accessor;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnet/minidev/asm/Accessor;

    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 56
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_2
    aget-object v4, v1, v3

    .line 57
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    new-instance v6, Lnet/minidev/asm/Accessor;

    invoke-direct {v6, p0, v4, p1}, Lnet/minidev/asm/Accessor;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lnet/minidev/asm/FieldFilter;)V

    .line 61
    invoke-virtual {v6}, Lnet/minidev/asm/Accessor;->g()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static a(I)[Lorg/objectweb/asm/Label;
    .locals 3

    .line 200
    new-array v0, p0, [Lorg/objectweb/asm/Label;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    return-object v0

    .line 202
    :cond_0
    new-instance v2, Lorg/objectweb/asm/Label;

    invoke-direct {v2}, Lorg/objectweb/asm/Label;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 224
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x67

    .line 225
    aput-char v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x65

    .line 226
    aput-char v4, v1, v3

    const/4 v4, 0x2

    const/16 v5, 0x74

    .line 227
    aput-char v5, v1, v4

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v4, 0x3

    .line 231
    aput-char v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_1

    .line 235
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v3, 0x3

    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 240
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x69

    .line 241
    aput-char v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x73

    .line 242
    aput-char v4, v1, v3

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v4, 0x2

    .line 246
    aput-char v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_1

    .line 250
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v3, 0x2

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

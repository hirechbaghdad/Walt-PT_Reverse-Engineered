.class Lcom/facebook/react/animated/InterpolationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "InterpolationAnimatedNode.java"


# instance fields
.field private final g:[D

.field private final h:[D

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lcom/facebook/react/animated/ValueAnimatedNode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    const-string v0, "inputRange"

    .line 113
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->a(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->g:[D

    const-string v0, "outputRange"

    .line 114
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->k(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->a(Lcom/facebook/react/bridge/ReadableArray;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->h:[D

    const-string v0, "extrapolateLeft"

    .line 115
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->i:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(DDDDDLjava/lang/String;Ljava/lang/String;)D
    .locals 13

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, 0x5a5a8bb

    const v9, -0x8178f42

    const v10, -0x4cd540e6

    const/4 v11, -0x1

    cmpg-double v12, p0, p2

    if-gez v12, :cond_4

    .line 45
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "clamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "identity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "extend"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, -0x1

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 54
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extrapolation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "for left extrapolation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-wide v0, p2

    goto :goto_2

    :pswitch_1
    return-wide p0

    :cond_4
    :pswitch_2
    move-wide v0, p0

    :goto_2
    cmpl-double v3, v0, p4

    if-lez v3, :cond_9

    .line 60
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v3, v10, :cond_7

    if-eq v3, v9, :cond_6

    if-eq v3, v8, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "clamp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const-string v3, "identity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_7
    const-string v3, "extend"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, -0x1

    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 69
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extrapolation type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "for right extrapolation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-wide/from16 v0, p4

    goto :goto_5

    :pswitch_4
    return-wide v0

    :cond_9
    :goto_5
    :pswitch_5
    const/4 v3, 0x0

    sub-double v3, p8, p6

    sub-double/2addr v0, p2

    mul-double v3, v3, v0

    sub-double v0, p4, p2

    div-double/2addr v3, v0

    add-double v0, p6, v3

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static a(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 15

    .line 85
    invoke-static/range {p0 .. p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->a(D[D)I

    move-result v2

    .line 86
    aget-wide v5, p2, v2

    add-int/lit8 v3, v2, 0x1

    aget-wide v7, p2, v3

    aget-wide v9, p3, v2

    aget-wide v11, p3, v3

    move-wide v3, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v14}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->a(DDDDDLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(D[D)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 98
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 99
    aget-wide v2, p2, v1

    cmpl-double v2, v2, p0

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    return v1
.end method

.method private static a(Lcom/facebook/react/bridge/ReadableArray;)[D
    .locals 4

    .line 26
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->a()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 28
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->b(I)D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->b()D

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->g:[D

    iget-object v4, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->h:[D

    iget-object v5, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/facebook/react/animated/InterpolationAnimatedNode;->a(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->e:D

    return-void
.end method

.method public c(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-nez v0, :cond_1

    .line 124
    instance-of v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/facebook/react/animated/InterpolationAnimatedNode;->k:Lcom/facebook/react/animated/ValueAnimatedNode;

    return-void

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

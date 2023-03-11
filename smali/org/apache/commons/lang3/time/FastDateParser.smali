.class public Lorg/apache/commons/lang3/time/FastDateParser;
.super Ljava/lang/Object;
.source "FastDateParser.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/apache/commons/lang3/time/DateParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$CopyQuotedStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$Strategy;,
        Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;,
        Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Locale;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:[Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/apache/commons/lang3/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final k:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final l:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final m:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final n:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final o:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final p:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final q:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final r:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final s:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final serialVersionUID:J = 0x3L

.field private static final t:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final u:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final v:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final w:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final x:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final y:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/TimeZone;

.field private final d:Ljava/util/Locale;

.field private final e:I

.field private final f:I

.field private transient g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 82
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->a:Ljava/util/Locale;

    .line 97
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$1;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDateParser$1;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->h:Ljava/util/Comparator;

    const/16 v0, 0x11

    .line 607
    new-array v0, v0, [Ljava/util/concurrent/ConcurrentMap;

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->i:[Ljava/util/concurrent/ConcurrentMap;

    .line 796
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$2;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->j:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 946
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$3;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/time/FastDateParser$3;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->k:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 953
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->l:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 954
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 955
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 956
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 957
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 958
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$4;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 965
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 966
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 967
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$5;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$5;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->t:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 974
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$6;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->u:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 981
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->v:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 982
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->w:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 983
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->x:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 984
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->y:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    .line 133
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    .line 135
    invoke-static {p2, p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_0

    .line 139
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_0

    .line 141
    :cond_0
    sget-object p4, Lorg/apache/commons/lang3/time/FastDateParser;->a:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 145
    :cond_1
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 146
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x50

    .line 148
    :goto_0
    div-int/lit8 p3, p2, 0x64

    mul-int/lit8 p3, p3, 0x64

    iput p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:I

    .line 149
    iget p3, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:I

    sub-int/2addr p2, p3

    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:I

    .line 151
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 485
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->e:I

    add-int/2addr v0, p1

    .line 486
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->f:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x64

    :goto_0
    return v0
.end method

.method static synthetic a(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lorg/apache/commons/lang3/time/FastDateParser;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 73
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 73
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->h:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 0

    .line 73
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    .line 556
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' not supported"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 590
    :sswitch_0
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->m:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 588
    :sswitch_1
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->q:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 586
    :sswitch_2
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->x:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 584
    :sswitch_3
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->w:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 582
    :sswitch_4
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->t:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 580
    :sswitch_5
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->u:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 578
    :sswitch_6
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->p:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    :sswitch_7
    const/16 p1, 0x9

    .line 576
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 572
    :sswitch_8
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->y:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    :sswitch_9
    const/4 p1, 0x3

    if-lt p2, p1, :cond_0

    .line 570
    invoke-direct {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->k:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    :goto_0
    return-object p1

    .line 568
    :sswitch_a
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->v:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 598
    invoke-static {}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->b()Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    :cond_1
    :pswitch_1
    const/16 p1, 0xf

    .line 602
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-le p2, v0, :cond_2

    .line 593
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->l:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->j:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    :goto_1
    return-object p1

    .line 595
    :pswitch_3
    invoke-static {p2}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->a(I)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 574
    :pswitch_4
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->n:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    .line 566
    :pswitch_5
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->s:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    :pswitch_6
    const/4 p1, 0x0

    .line 564
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 562
    :pswitch_7
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->r:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    :pswitch_8
    const/4 p1, 0x7

    .line 560
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p1

    return-object p1

    .line 558
    :pswitch_9
    sget-object p1, Lorg/apache/commons/lang3/time/FastDateParser;->o:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x79
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4b -> :sswitch_a
        0x4d -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(ILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 3

    .line 630
    invoke-static {p1}, Lorg/apache/commons/lang3/time/FastDateParser;->b(I)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_0

    .line 633
    new-instance p1, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;

    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-direct {p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser$TimeZoneStrategy;-><init>(Ljava/util/Locale;)V

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-direct {v1, p1, p2, v2}, Lorg/apache/commons/lang3/time/FastDateParser$CaseInsensitiveTextStrategy;-><init>(ILjava/util/Calendar;Ljava/util/Locale;)V

    .line 636
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lorg/apache/commons/lang3/time/FastDateParser;CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateParser;->a(CILjava/util/Calendar;)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 2

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->g:Ljava/util/List;

    .line 163
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;-><init>(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;)V

    .line 165
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyParser;->a()Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(C)Z
    .locals 0

    .line 73
    invoke-static {p0}, Lorg/apache/commons/lang3/time/FastDateParser;->b(C)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/16 v2, 0x5c

    .line 446
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5e -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/util/Calendar;Ljava/util/Locale;ILjava/lang/StringBuilder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/Locale;",
            "I",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0, p2, v1, p1}, Ljava/util/Calendar;->getDisplayNames(IILjava/util/Locale;)Ljava/util/Map;

    move-result-object p0

    .line 466
    new-instance p2, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->h:Ljava/util/Comparator;

    invoke-direct {p2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 467
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {p2, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 474
    invoke-static {p3, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x7c

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static b(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lorg/apache/commons/lang3/time/FastDateParser$Strategy;",
            ">;"
        }
    .end annotation

    .line 615
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser;->i:[Ljava/util/concurrent/ConcurrentMap;

    monitor-enter v0

    .line 616
    :try_start_0
    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->i:[Ljava/util/concurrent/ConcurrentMap;

    aget-object v1, v1, p0

    if-nez v1, :cond_0

    .line 617
    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->i:[Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    aput-object v2, v1, p0

    .line 619
    :cond_0
    sget-object v1, Lorg/apache/commons/lang3/time/FastDateParser;->i:[Ljava/util/concurrent/ConcurrentMap;

    aget-object p0, v1, p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 620
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 339
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 341
    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z
    .locals 8

    .line 416
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 417
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;

    .line 419
    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->a(Ljava/util/ListIterator;)I

    move-result v7

    .line 420
    iget-object v2, v1, Lorg/apache/commons/lang3/time/FastDateParser$StrategyAndWidth;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lorg/apache/commons/lang3/time/FastDateParser$Strategy;->a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;Ljava/text/ParsePosition;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->a(Ljava/lang/String;Ljava/text/ParsePosition;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 299
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDateParser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 302
    :cond_0
    check-cast p1, Lorg/apache/commons/lang3/time/FastDateParser;

    .line 303
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 315
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDateParser["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->d:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser;->c:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

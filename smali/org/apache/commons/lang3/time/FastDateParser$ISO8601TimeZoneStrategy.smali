.class Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;
.super Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;
.source "FastDateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ISO8601TimeZoneStrategy"
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final b:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

.field private static final c:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 921
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 922
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->b:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    .line 923
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->c:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$PatternStrategy;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$1;)V

    .line 910
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(I)Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 941
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 939
    :pswitch_0
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->c:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0

    .line 937
    :pswitch_1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->b:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0

    .line 935
    :pswitch_2
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->a:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b()Lorg/apache/commons/lang3/time/FastDateParser$Strategy;
    .locals 1

    .line 902
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$ISO8601TimeZoneStrategy;->c:Lorg/apache/commons/lang3/time/FastDateParser$Strategy;

    return-object v0
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 918
    invoke-static {p3}, Lorg/apache/commons/lang3/time/FastTimeZone;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

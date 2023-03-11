.class public abstract Lorg/apache/commons/lang3/text/StrMatcher;
.super Ljava/lang/Object;
.source "StrMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final b:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final c:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final d:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final e:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final f:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final g:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final h:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final i:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 49
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 62
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->h:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 74
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 84
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 209
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 212
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 93
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static c()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 112
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->d:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static d()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 121
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static e()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 139
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static f()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 157
    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->i:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public a([CI)I
    .locals 2

    .line 271
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher;->a([CIII)I

    move-result p1

    return p1
.end method

.method public abstract a([CIII)I
.end method

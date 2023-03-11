.class public Lorg/apache/commons/lang3/text/StrSubstitutor;
.super Ljava/lang/Object;
.source "StrSubstitutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/text/StrMatcher;

.field public static final b:Lorg/apache/commons/lang3/text/StrMatcher;

.field public static final c:Lorg/apache/commons/lang3/text/StrMatcher;


# instance fields
.field private d:C

.field private e:Lorg/apache/commons/lang3/text/StrMatcher;

.field private f:Lorg/apache/commons/lang3/text/StrMatcher;

.field private g:Lorg/apache/commons/lang3/text/StrMatcher;

.field private h:Lorg/apache/commons/lang3/text/StrLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 138
    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    const-string v0, "}"

    .line 142
    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    const-string v0, ":-"

    .line 147
    invoke-static {v0}, Lorg/apache/commons/lang3/text/StrMatcher;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 248
    sget-object v0, Lorg/apache/commons/lang3/text/StrSubstitutor;->a:Lorg/apache/commons/lang3/text/StrMatcher;

    sget-object v1, Lorg/apache/commons/lang3/text/StrSubstitutor;->b:Lorg/apache/commons/lang3/text/StrMatcher;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "C)V"
        }
    .end annotation

    .line 366
    sget-object v5, Lorg/apache/commons/lang3/text/StrSubstitutor;->c:Lorg/apache/commons/lang3/text/StrMatcher;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrSubstitutor;-><init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;CLorg/apache/commons/lang3/text/StrMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/StrLookup;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;CLorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            "C",
            "Lorg/apache/commons/lang3/text/StrMatcher;",
            ")V"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->i:Z

    .line 383
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrSubstitutor;->a(Lorg/apache/commons/lang3/text/StrLookup;)V

    .line 384
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrSubstitutor;->a(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 385
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrSubstitutor;->b(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    .line 386
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/StrSubstitutor;->a(C)V

    .line 387
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/StrSubstitutor;->c(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 989
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->e:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 987
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable prefix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(C)V
    .locals 0

    .line 956
    iput-char p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->d:C

    return-void
.end method

.method public a(Lorg/apache/commons/lang3/text/StrLookup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrLookup<",
            "*>;)V"
        }
    .end annotation

    .line 1180
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->h:Lorg/apache/commons/lang3/text/StrLookup;

    return-void
.end method

.method public b(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1054
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->f:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 1052
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variable suffix matcher must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrSubstitutor;
    .locals 0

    .line 1122
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrSubstitutor;->g:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.class public final Landroid/support/v4/text/BidiFormatter;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;,
        Landroid/support/v4/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/support/v4/text/BidiFormatter;

.field private static final e:Landroid/support/v4/text/BidiFormatter;


# instance fields
.field private final f:Z

.field private final g:I

.field private final h:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    sget-object v0, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/16 v0, 0x200e

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->c:Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    sget-object v1, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->d:Landroid/support/v4/text/BidiFormatter;

    .line 220
    new-instance v0, Landroid/support/v4/text/BidiFormatter;

    sget-object v1, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Landroid/support/v4/text/BidiFormatter;-><init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V

    sput-object v0, Landroid/support/v4/text/BidiFormatter;->e:Landroid/support/v4/text/BidiFormatter;

    return-void
.end method

.method private constructor <init>(ZILandroid/support/v4/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter;->f:Z

    .line 262
    iput p2, p0, Landroid/support/v4/text/BidiFormatter;->g:I

    .line 263
    iput-object p3, p0, Landroid/support/v4/text/BidiFormatter;->h:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method static synthetic a()Landroid/support/v4/text/TextDirectionHeuristicCompat;
    .locals 1

    .line 78
    sget-object v0, Landroid/support/v4/text/BidiFormatter;->a:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    return-object v0
.end method

.method static synthetic a(Ljava/util/Locale;)Z
    .locals 0

    .line 78
    invoke-static {p0}, Landroid/support/v4/text/BidiFormatter;->b(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 1

    .line 440
    invoke-static {p0}, Landroid/support/v4/text/TextUtilsCompat;->a(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

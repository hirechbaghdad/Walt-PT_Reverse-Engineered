.class public final Landroid/support/v4/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/support/v4/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/BidiFormatter;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/text/BidiFormatter$Builder;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->a:Z

    .line 166
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->a()Landroid/support/v4/text/TextDirectionHeuristicCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->c:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    const/4 p1, 0x2

    .line 167
    iput p1, p0, Landroid/support/v4/text/BidiFormatter$Builder;->b:I

    return-void
.end method

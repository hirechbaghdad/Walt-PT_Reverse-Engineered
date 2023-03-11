.class public final Landroid/support/v4/content/res/ConfigurationHelper;
.super Ljava/lang/Object;
.source "ConfigurationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;,
        Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;,
        Landroid/support/v4/content/res/ConfigurationHelper$DonutImpl;,
        Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 34
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;

    invoke-direct {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$JellybeanMr1Impl;-><init>(Landroid/support/v4/content/res/ConfigurationHelper$1;)V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    if-lt v0, v2, :cond_1

    .line 36
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;

    invoke-direct {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$HoneycombMr2Impl;-><init>(Landroid/support/v4/content/res/ConfigurationHelper$1;)V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/support/v4/content/res/ConfigurationHelper$DonutImpl;

    invoke-direct {v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$DonutImpl;-><init>(Landroid/support/v4/content/res/ConfigurationHelper$1;)V

    sput-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->a(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 114
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->b(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 124
    sget-object v0, Landroid/support/v4/content/res/ConfigurationHelper;->a:Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->c(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

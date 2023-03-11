.class Landroid/support/v4/content/res/ConfigurationHelper$DonutImpl;
.super Ljava/lang/Object;
.source "ConfigurationHelper.java"

# interfaces
.implements Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/res/ConfigurationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DonutImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/res/ConfigurationHelper$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/content/res/ConfigurationHelper$DonutImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperDonut;->a(Landroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperDonut;->b(Landroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-static {p1}, Landroid/support/v4/content/res/ConfigurationHelperDonut;->c(Landroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

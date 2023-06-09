.class public Landroid/support/v7/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private b()V
    .locals 3

    .line 100
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    iget-object v2, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 108
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/view/ContextThemeWrapper;->a(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    return v0
.end method

.method protected a(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p3, 0x1

    .line 96
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object p1, p0, Landroid/support/v7/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    .line 79
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/ContextThemeWrapper;->c:Landroid/view/LayoutInflater;

    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 61
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    return-object v0

    .line 65
    :cond_0
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    if-nez v0, :cond_1

    .line 66
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    .line 68
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->b()V

    .line 70
    iget-object v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 49
    iget v0, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    if-eq v0, p1, :cond_0

    .line 50
    iput p1, p0, Landroid/support/v7/view/ContextThemeWrapper;->a:I

    .line 51
    invoke-direct {p0}, Landroid/support/v7/view/ContextThemeWrapper;->b()V

    :cond_0
    return-void
.end method

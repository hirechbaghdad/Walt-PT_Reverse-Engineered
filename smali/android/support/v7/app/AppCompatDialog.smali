.class public Landroid/support/v7/app/AppCompatDialog;
.super Landroid/app/Dialog;
.source "AppCompatDialog.java"

# interfaces
.implements Landroid/support/v7/app/AppCompatCallback;


# instance fields
.field private a:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 43
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDialog;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegate;->i()Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    .line 160
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroid/support/v7/appcompat/R$attr;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 152
    invoke-static {p0, p0}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/app/Dialog;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    .line 154
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDialog;->a:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->c(I)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->h()V

    .line 63
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->c()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDialog;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

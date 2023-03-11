.class Landroid/support/v7/app/AppCompatDelegateImplV14;
.super Landroid/support/v7/app/AppCompatDelegateImplV11;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;
    }
.end annotation


# static fields
.field private static r:Landroid/support/v7/app/TwilightManager;


# instance fields
.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV11;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    const/16 p1, -0x64

    .line 34
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    return-void
.end method

.method private e(I)Z
    .locals 4

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 140
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_1

    .line 147
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 148
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p1, v1

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private u()Landroid/support/v7/app/TwilightManager;
    .locals 2

    .line 156
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->r:Landroid/support/v7/app/TwilightManager;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v7/app/TwilightManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/TwilightManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->r:Landroid/support/v7/app/TwilightManager;

    .line 159
    :cond_0
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->r:Landroid/support/v7/app/TwilightManager;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 60
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$AppCompatWindowCallbackV14;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV11;->c(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 129
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method d(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 114
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->u()Landroid/support/v7/app/TwilightManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/TwilightManager;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->t:Z

    .line 77
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 78
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImplV14;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->s:I

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->e(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14;->u:Z

    return v0
.end method

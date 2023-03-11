.class abstract Landroid/support/v7/app/AppCompatDelegateImplBase;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;,
        Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;
    }
.end annotation


# static fields
.field private static final m:[I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/app/AppCompatCallback;

.field f:Landroid/support/v7/app/ActionBar;

.field g:Landroid/view/MenuInflater;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImplBase;->m:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    .line 70
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->e:Landroid/support/v7/app/AppCompatCallback;

    .line 72
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    .line 73
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of p2, p2, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, p2}, Landroid/support/v7/app/AppCompatDelegateImplBase;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    .line 79
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->d:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 p2, 0x0

    .line 81
    sget-object p3, Landroid/support/v7/app/AppCompatDelegateImplBase;->m:[I

    invoke-static {p1, p2, p3}, Landroid/support/v7/widget/TintTypedArray;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->a()V

    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->l()V

    .line 101
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 93
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallbackBase;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 226
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->n:Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 111
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->l()V

    .line 113
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Landroid/support/v7/app/ActionBar;

    .line 114
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->c()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->o:Z

    return-void
.end method

.method public final g()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 135
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplBase$ActionBarDrawableToggleImpl;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/support/v7/app/AppCompatDelegateImplBase$1;)V

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->f:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final n()Landroid/content/Context;
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final p()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->o:Z

    return v0
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final r()Ljava/lang/CharSequence;
    .locals 1

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

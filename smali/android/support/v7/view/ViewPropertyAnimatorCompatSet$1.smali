.class Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 118
    iput p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 122
    iget-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->b:Z

    .line 126
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 139
    iget p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->c:I

    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-static {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->b(Landroid/view/View;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;->a()V

    :cond_1
    return-void
.end method

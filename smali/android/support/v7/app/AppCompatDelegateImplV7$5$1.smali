.class Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "AppCompatDelegateImplV7.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7$5;)V
    .locals 0

    .line 777
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 780
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 785
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 786
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 787
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$5$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV7$5;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$5;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7;->q:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    return-void
.end method

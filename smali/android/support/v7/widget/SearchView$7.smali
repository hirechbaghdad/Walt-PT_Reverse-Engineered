.class Landroid/support/v7/widget/SearchView$7;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->e(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1032
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->f(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 1033
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->g(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1034
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->h(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 1035
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->i(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 1036
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->j(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->k(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1038
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->l(Landroid/support/v7/widget/SearchView;)V

    goto :goto_0

    .line 1039
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->m(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1040
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$7;->a:Landroid/support/v7/widget/SearchView;

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->n(Landroid/support/v7/widget/SearchView;)V

    :cond_4
    :goto_0
    return-void
.end method

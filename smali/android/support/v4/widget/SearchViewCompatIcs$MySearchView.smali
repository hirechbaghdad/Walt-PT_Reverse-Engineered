.class public Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;
.super Landroid/widget/SearchView;
.source "SearchViewCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SearchViewCompatIcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySearchView"
.end annotation


# virtual methods
.method public onActionViewCollapsed()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 38
    invoke-super {p0}, Landroid/widget/SearchView;->onActionViewCollapsed()V

    return-void
.end method

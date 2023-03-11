.class Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;
.super Ljava/lang/Object;
.source "ShareActionProvider.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareActivityChooserModelPolicy"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# virtual methods
.method public a(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/Intent;)Z
    .locals 1

    .line 395
    iget-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {p1}, Landroid/support/v7/widget/ShareActionProvider;->c(Landroid/support/v7/widget/ShareActionProvider;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-static {p1}, Landroid/support/v7/widget/ShareActionProvider;->c(Landroid/support/v7/widget/ShareActionProvider;)Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$ShareActivityChooserModelPolicy;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-interface {p1, v0, p2}, Landroid/support/v7/widget/ShareActionProvider$OnShareTargetSelectedListener;->a(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

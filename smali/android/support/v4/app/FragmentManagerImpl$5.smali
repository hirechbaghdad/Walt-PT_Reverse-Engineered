.class Landroid/support/v4/app/FragmentManagerImpl$5;
.super Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1192
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1195
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1196
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->a:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1197
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->a:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    .line 1198
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->a:Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$5;->a:Landroid/support/v4/app/Fragment;

    iget v3, p1, Landroid/support/v4/app/Fragment;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method

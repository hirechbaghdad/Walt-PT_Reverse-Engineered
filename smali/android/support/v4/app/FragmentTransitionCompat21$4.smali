.class final Landroid/support/v4/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/transition/Transition;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/transition/Transition;

.field final synthetic e:Ljava/util/ArrayList;

.field final synthetic f:Landroid/transition/Transition;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Ljava/util/Map;

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Landroid/transition/Transition;

.field final synthetic k:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    .line 392
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->a:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->h:Ljava/util/Map;

    iput-object p9, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->j:Landroid/transition/Transition;

    iput-object p11, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 394
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->e:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->e:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 403
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->b:Landroid/transition/Transition;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 404
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->d:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/transition/Transition;Landroid/transition/Transition;Ljava/util/ArrayList;Z)V

    .line 407
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->f:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->g:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 410
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-virtual {v3, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 417
    iget-object v3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->j:Landroid/transition/Transition;

    iget-object v4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 419
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->j:Landroid/transition/Transition;

    iget-object v2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const/4 v0, 0x1

    return v0
.end method

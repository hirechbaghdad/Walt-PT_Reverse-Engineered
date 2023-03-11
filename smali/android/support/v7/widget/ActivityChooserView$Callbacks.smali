.class Landroid/support/v7/widget/ActivityChooserView$Callbacks;
.super Ljava/lang/Object;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Callbacks"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->h(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->h(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 590
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 591
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->b()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    .line 593
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 v0, 0x80000

    .line 595
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->f(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 599
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 600
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    :cond_1
    :goto_0
    return-void

    .line 602
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 622
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a()V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v4/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ActionProvider;->a(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 558
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 559
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 583
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 562
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-static {p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    goto :goto_1

    .line 565
    :pswitch_1
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 566
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->d(Landroid/support/v7/widget/ActivityChooserView;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p3, :cond_2

    .line 569
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserModel;->c(I)V

    goto :goto_1

    .line 574
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 575
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->e()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserModel;->b(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 p2, 0x80000

    .line 577
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->e(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 610
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 611
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;Z)Z

    .line 612
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView$Callbacks;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v1}, Landroid/support/v7/widget/ActivityChooserView;->g(Landroid/support/v7/widget/ActivityChooserView;)I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;I)V

    :cond_0
    return v0

    .line 615
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

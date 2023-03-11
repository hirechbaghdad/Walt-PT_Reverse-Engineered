.class public Lcom/pgyersdk/views/d;
.super Lcom/pgyersdk/views/c;
.source "FeedbackSimpleDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/pgyersdk/views/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/pgyersdk/views/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Lcom/pgyersdk/views/d;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/pgyersdk/views/d;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/pgyersdk/views/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 23
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    iget-object v1, p0, Lcom/pgyersdk/views/d;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/pgyersdk/views/d;->b(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/pgyersdk/views/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

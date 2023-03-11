.class Landroid/support/v4/view/PagerTitleStrip$PageListener;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerTitleStrip;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0

    .line 477
    iput-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/PagerTitleStrip;Landroid/support/v4/view/PagerTitleStrip$1;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Landroid/support/v4/view/PagerTitleStrip$PageListener;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 492
    iget p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->b:I

    if-nez p1, :cond_1

    .line 494
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/PagerAdapter;)V

    .line 496
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {p1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {p1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 497
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    :cond_1
    return-void
.end method

.method public a(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 487
    :cond_0
    iget-object p3, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V
    .locals 0

    .line 509
    iget-object p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 503
    iput p1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->b:I

    return-void
.end method

.method public onChanged()V
    .locals 4

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/PagerAdapter;)V

    .line 516
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip$PageListener;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    return-void
.end method

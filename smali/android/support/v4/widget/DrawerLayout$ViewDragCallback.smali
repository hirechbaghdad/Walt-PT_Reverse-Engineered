.class Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/ViewDragHelper;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 2060
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    .line 2054
    new-instance p1, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback$1;-><init>(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->d:Ljava/lang/Runnable;

    .line 2061
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:I

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;)V
    .locals 0

    .line 2050
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2111
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2114
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 6

    .line 2145
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->b()I

    move-result v0

    .line 2146
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2148
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2149
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    .line 2151
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v4

    .line 2152
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 2155
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 2156
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 2157
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2159
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    .line 2160
    invoke-static {v0, v3}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2161
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2163
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b()V

    .line 2165
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->c()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 2197
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 1

    .line 2202
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2205
    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p3

    .line 2206
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 2069
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2082
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroid/support/v4/widget/ViewDragHelper;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(IILandroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2139
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/support/v4/widget/ViewDragHelper;)V
    .locals 0

    .line 2065
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .line 2122
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result p3

    .line 2123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2126
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2129
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 2133
    :goto_1
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/support/v4/widget/ViewDragHelper;->a(II)Z

    .line 2134
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 2088
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2091
    iget-object p4, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    .line 2094
    :cond_0
    iget-object p4, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 2097
    :goto_0
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2098
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .line 2076
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 2077
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 2212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2185
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2187
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2190
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2191
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->c:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 2104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2105
    invoke-static {p1, p2}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a(Landroid/support/v4/widget/DrawerLayout$LayoutParams;Z)Z

    .line 2107
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$ViewDragCallback;->b()V

    return-void
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

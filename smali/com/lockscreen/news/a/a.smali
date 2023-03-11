.class public Lcom/lockscreen/news/a/a;
.super Landroid/widget/BaseAdapter;
.source "CustomerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockscreen/news/a/a$b;,
        Lcom/lockscreen/news/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field protected b:Lcom/lockscreen/news/a/a$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/lockscreen/news/a/a;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/lockscreen/news/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lockscreen/news/a/a$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/lockscreen/news/a/a;->b:Lcom/lockscreen/news/a/a$a;

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/lockscreen/news/a/a;->b()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 48
    iget-object p3, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    invoke-static {p3}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/lockscreen/news/a/a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, p2

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, Lcom/lockscreen/news/a/a;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/lockscreen/news/a/a;->d:I

    if-le p1, p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/lockscreen/news/a/a;->b:Lcom/lockscreen/news/a/a$a;

    invoke-static {p2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/lockscreen/news/a/a;->b:Lcom/lockscreen/news/a/a$a;

    invoke-interface {p2}, Lcom/lockscreen/news/a/a$a;->a()V

    .line 53
    :cond_0
    iput p1, p0, Lcom/lockscreen/news/a/a;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

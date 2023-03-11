.class Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;
.super Ljava/lang/Object;
.source "ListViewHandler.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListViewOnItemSelectedListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;

.field private b:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;


# direct methods
.method public constructor <init>(Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;->a:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;->b:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 80
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;->b:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/ListViewHandler$ListViewOnItemSelectedListener;->b:Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;

    invoke-interface {p1}, Lcom/lockscreen/news/widget/swipe_refresh_loadmore/OnScrollBottomListener;->a()V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

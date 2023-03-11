.class Lcom/lockscreen/news/ui/LockScreenNewsView$4;
.super Ljava/lang/Object;
.source "LockScreenNewsView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsView;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsView;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$4;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 134
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$4;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->c(Lcom/lockscreen/news/ui/LockScreenNewsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/lockscreen/news/e/g;->a(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$4;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->c(Lcom/lockscreen/news/ui/LockScreenNewsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockscreen/news/bean/News;

    .line 138
    iget-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$4;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p2}, Lcom/lockscreen/news/ui/LockScreenNewsView;->b(Lcom/lockscreen/news/ui/LockScreenNewsView;)Lcom/lockscreen/news/d/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lockscreen/news/d/c;->b(Lcom/lockscreen/news/bean/News;)V

    return-void
.end method

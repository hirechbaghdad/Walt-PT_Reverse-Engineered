.class Lcom/lockscreen/news/d/c$1;
.super Ljava/lang/Object;
.source "LockScreenNewsPresenter.java"

# interfaces
.implements Lcom/lockscreen/news/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/d/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lockscreen/news/c/b<",
        "Ljava/util/ArrayList<",
        "Lcom/lockscreen/news/bean/News;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/lockscreen/news/d/c;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/d/c;ZZI)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/lockscreen/news/d/c$1;->d:Lcom/lockscreen/news/d/c;

    iput-boolean p2, p0, Lcom/lockscreen/news/d/c$1;->a:Z

    iput-boolean p3, p0, Lcom/lockscreen/news/d/c$1;->b:Z

    iput p4, p0, Lcom/lockscreen/news/d/c$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/lockscreen/news/d/c$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/lockscreen/news/d/c$1;->d:Lcom/lockscreen/news/d/c;

    invoke-static {p1}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/d/c;)Lcom/lockscreen/news/ui/LockScreenNewsView;

    move-result-object p1

    iget-boolean p2, p0, Lcom/lockscreen/news/d/c$1;->a:Z

    iget-boolean v0, p0, Lcom/lockscreen/news/d/c$1;->b:Z

    invoke-virtual {p1, p2, v0}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(ZZ)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/lockscreen/news/d/c$1;->d:Lcom/lockscreen/news/d/c;

    iget-boolean v1, p0, Lcom/lockscreen/news/d/c$1;->a:Z

    iget-boolean v2, p0, Lcom/lockscreen/news/d/c$1;->b:Z

    iget v3, p0, Lcom/lockscreen/news/d/c$1;->c:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/d/c;Ljava/util/ArrayList;ZZI)V

    return-void
.end method

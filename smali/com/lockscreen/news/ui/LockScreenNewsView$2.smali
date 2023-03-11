.class Lcom/lockscreen/news/ui/LockScreenNewsView$2;
.super Ljava/lang/Object;
.source "LockScreenNewsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/bean/LockScreenConfig;

.field final synthetic b:Lcom/lockscreen/news/ui/LockScreenNewsView;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsView;Lcom/lockscreen/news/bean/LockScreenConfig;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$2;->b:Lcom/lockscreen/news/ui/LockScreenNewsView;

    iput-object p2, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$2;->a:Lcom/lockscreen/news/bean/LockScreenConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$2;->b:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-static {p1}, Lcom/lockscreen/news/ui/LockScreenNewsView;->b(Lcom/lockscreen/news/ui/LockScreenNewsView;)Lcom/lockscreen/news/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsView$2;->a:Lcom/lockscreen/news/bean/LockScreenConfig;

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/LockScreenConfig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lockscreen/news/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

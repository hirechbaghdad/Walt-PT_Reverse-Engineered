.class Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$2;
.super Ljava/lang/Object;
.source "LockScreenNewsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$2;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity$2;->a:Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-virtual {p1}, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;->finish()V

    return-void
.end method

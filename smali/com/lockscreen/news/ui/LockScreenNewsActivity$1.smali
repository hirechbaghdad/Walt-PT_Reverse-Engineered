.class Lcom/lockscreen/news/ui/LockScreenNewsActivity$1;
.super Ljava/lang/Object;
.source "LockScreenNewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/news/ui/LockScreenNewsActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/news/ui/LockScreenNewsActivity;


# direct methods
.method constructor <init>(Lcom/lockscreen/news/ui/LockScreenNewsActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity$1;->a:Lcom/lockscreen/news/ui/LockScreenNewsActivity;

    invoke-virtual {p1}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->finish()V

    return-void
.end method

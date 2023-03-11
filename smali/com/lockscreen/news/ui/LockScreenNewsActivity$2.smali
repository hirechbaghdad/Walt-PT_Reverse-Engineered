.class Lcom/lockscreen/news/ui/LockScreenNewsActivity$2;
.super Ljava/lang/Object;
.source "LockScreenNewsActivity.java"

# interfaces
.implements Lcom/lockscreen/news/ui/LockScreenNewsView$a;


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

    .line 89
    iput-object p1, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity$2;->a:Lcom/lockscreen/news/ui/LockScreenNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/lockscreen/news/ui/LockScreenNewsActivity$2;->a:Lcom/lockscreen/news/ui/LockScreenNewsActivity;

    invoke-virtual {v0}, Lcom/lockscreen/news/ui/LockScreenNewsActivity;->finish()V

    return-void
.end method

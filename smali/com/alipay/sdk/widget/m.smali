.class Lcom/alipay/sdk/widget/m;
.super Lcom/alipay/sdk/widget/j$a;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/alipay/sdk/widget/p;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/sdk/widget/j;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/p;Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/alipay/sdk/widget/m;->d:Lcom/alipay/sdk/widget/j;

    iput-object p2, p0, Lcom/alipay/sdk/widget/m;->b:Lcom/alipay/sdk/widget/p;

    iput-object p3, p0, Lcom/alipay/sdk/widget/m;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/widget/j$a;-><init>(Lcom/alipay/sdk/widget/j;Lcom/alipay/sdk/widget/k;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->d:Lcom/alipay/sdk/widget/j;

    iget-object v0, p0, Lcom/alipay/sdk/widget/m;->b:Lcom/alipay/sdk/widget/p;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/j;->removeView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->d:Lcom/alipay/sdk/widget/j;

    invoke-static {p1}, Lcom/alipay/sdk/widget/j;->a(Lcom/alipay/sdk/widget/j;)Lcom/alipay/sdk/widget/p;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/widget/m;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/p;->a(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/alipay/sdk/widget/m;->d:Lcom/alipay/sdk/widget/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/j;->a(Lcom/alipay/sdk/widget/j;Z)Z

    return-void
.end method

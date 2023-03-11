.class Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;
.super Ljava/lang/Object;
.source "XNetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

.field final synthetic b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;


# direct methods
.method constructor <init>(Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;

    iput-object p2, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;->b:Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;

    iget-object v1, p0, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1$1;->a:Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lockscreen/xvolley/toolbox/XNetworkImageView$1;->a(Lcom/lockscreen/xvolley/toolbox/XImageLoader$ImageContainer;Z)V

    return-void
.end method

.class Lcom/tencent/smtt/sdk/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/d;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/smtt/sdk/d;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/d$1;->b:Lcom/tencent/smtt/sdk/d;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/d$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcom/tencent/smtt/sdk/a/d;->a(Ljava/lang/String;)Lcom/tencent/smtt/sdk/a/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/a/d;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d$1;->a:Landroid/content/Context;

    const-string v2, "emergence_req_interval"

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/a/d;->b()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/a/d;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d$1;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/d$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->b()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/smtt/sdk/d;->a(Lcom/tencent/smtt/sdk/d;Landroid/content/Context;ILjava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/d$1;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->c()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/smtt/sdk/d$1;->b:Lcom/tencent/smtt/sdk/d;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/d$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/smtt/sdk/d;->d()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/smtt/sdk/d;->a(Lcom/tencent/smtt/sdk/d;Landroid/content/Context;ILjava/util/List;)V

    :goto_1
    return-void
.end method

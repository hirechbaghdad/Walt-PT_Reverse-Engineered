.class final Lcom/alipay/sdk/app/statistic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/alipay/sdk/app/statistic/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/sdk/app/statistic/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/alipay/sdk/app/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/alipay/sdk/app/statistic/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/sdk/app/statistic/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/statistic/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 233
    iget-object v1, p0, Lcom/alipay/sdk/app/statistic/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/sdk/app/statistic/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 237
    :cond_1
    iget-object v2, p0, Lcom/alipay/sdk/app/statistic/b;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/alipay/sdk/app/statistic/a$b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

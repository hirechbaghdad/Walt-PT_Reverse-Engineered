.class public Lcom/lockscreen/news/d/c;
.super Ljava/lang/Object;
.source "LockScreenNewsPresenter.java"


# instance fields
.field private a:Lcom/lockscreen/news/ui/LockScreenNewsView;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockscreen/news/ui/LockScreenNewsView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/lockscreen/news/d/c;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    return-void
.end method

.method static synthetic a(Lcom/lockscreen/news/d/c;)Lcom/lockscreen/news/ui/LockScreenNewsView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/d/c;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    return-object p0
.end method

.method static synthetic a(Lcom/lockscreen/news/d/c;Ljava/util/ArrayList;ZZI)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockscreen/news/d/c;->a(Ljava/util/ArrayList;ZZI)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;ZZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lockscreen/news/bean/News;",
            ">;ZZI)V"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/lockscreen/news/d/a;->a()Lcom/lockscreen/news/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 68
    new-array v7, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 70
    aget v3, v7, v3

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lcom/lockscreen/news/d/a;->a()Lcom/lockscreen/news/d/a;

    move-result-object v1

    iget-object v9, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    new-instance v10, Lcom/lockscreen/news/d/c$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lockscreen/news/d/c$2;-><init>(Lcom/lockscreen/news/d/c;Ljava/util/ArrayList;ZZ[II)V

    invoke-virtual {v1, v9, v0, v10}, Lcom/lockscreen/news/d/a;->a(Landroid/content/Context;ILcom/lockscreen/news/d/a$a;)V

    return-void

    .line 64
    :cond_3
    :goto_2
    iget-object p4, p0, Lcom/lockscreen/news/d/c;->a:Lcom/lockscreen/news/ui/LockScreenNewsView;

    invoke-virtual {p4, p1, p2, p3}, Lcom/lockscreen/news/ui/LockScreenNewsView;->a(Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 172
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic b(Lcom/lockscreen/news/d/c;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    iget-object p1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/lockscreen/news/d/c;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 159
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    iget-object p1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/n;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/lockscreen/news/bean/News;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lockscreen/news/e/g;->a(Landroid/content/Context;Lcom/lockscreen/news/bean/News;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 120
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    const-class v2, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object p1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    const-class v2, Lcom/lockscreen/news/ui/LockScreenNewsDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lockscreen/news/bean/NetPageIndex;->a(Landroid/content/Context;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->e()Z

    move-result v2

    .line 39
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->f()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 45
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->b()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/lockscreen/news/bean/NetPageIndex;->a()Lcom/lockscreen/news/bean/NetPageIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/NetPageIndex;->c()I

    move-result v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/lockscreen/news/d/c$1;

    invoke-direct {v7, p0, v2, p1, v0}, Lcom/lockscreen/news/d/c$1;-><init>(Lcom/lockscreen/news/d/c;ZZI)V

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/lockscreen/news/b/b;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/news/c/b;)V

    return-void
.end method

.method public b(Lcom/lockscreen/news/bean/News;)V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/lockscreen/news/bean/News;->r()Lcom/lockscreen/news/bean/Ads;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p0, p1}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/bean/News;)V

    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lockscreen/news/b/a;->c(Landroid/content/Context;Lcom/lockscreen/news/bean/Ads;)V

    .line 137
    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Ads;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 138
    invoke-static {v1, v2}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-virtual {p0, p1}, Lcom/lockscreen/news/d/c;->a(Lcom/lockscreen/news/bean/News;)V

    return-void

    :cond_2
    const-string p1, "2"

    .line 142
    invoke-static {v1, p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 143
    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Ads;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lockscreen/news/d/c;->b(Ljava/lang/String;)Z

    return-void

    :cond_3
    const-string p1, "1"

    .line 146
    invoke-static {v1, p1}, Lcom/lockscreen/news/e/g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    invoke-static {}, Lcom/lockscreen/news/d/b;->a()Lcom/lockscreen/news/d/b;

    move-result-object p1

    iget-object v1, p0, Lcom/lockscreen/news/d/c;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0}, Lcom/lockscreen/news/bean/Ads;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/lockscreen/news/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lockscreen/news/bean/Ads;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.class public final Lcn/jiguang/u/e;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/t/b;",
            ">;)",
            "Lcn/jiguang/t/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    invoke-static {p0, p1, v1}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILcn/jiguang/t/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/u/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/t/b;

    iget-object v1, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/t/b;",
            ">;"
        }
    .end annotation

    const-string v0, "need get getDefaultApiSimInfo"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcn/jiguang/internal/JConstants;->a(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jiguang/t/b;

    invoke-direct {v0}, Lcn/jiguang/t/b;-><init>()V

    const-string v3, ""

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v3}, Lcn/jiguang/u/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcn/jiguang/u/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, Lcn/jiguang/u/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/jiguang/t/b;

    invoke-virtual {v6}, Lcn/jiguang/t/b;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2, v4, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2, v4, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v2, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iput-object v5, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcn/jiguang/t/b;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_b

    iget-object v2, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/t/b;

    iget-object v3, v3, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    iget-object v1, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    iget-object v1, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, ""

    iput-object v1, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/jiguang/t/b;->b()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_a
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v3, v1, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v3

    if-nez v3, :cond_c

    return-object p0

    :cond_c
    iget-object v3, v3, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v3, v4, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/t/b;

    invoke-static {v3, v1, v4}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILcn/jiguang/t/b;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v1, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iput-object v1, v4, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    iput-object v0, v4, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    goto :goto_6

    :cond_f
    :goto_5
    move-object p0, v2

    :cond_10
    :goto_6
    return-object p0
.end method

.method private static a(Ljava/lang/String;ILcn/jiguang/t/b;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p2, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :pswitch_1
    iget-object p1, p2, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :pswitch_2
    iget-object p1, p2, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

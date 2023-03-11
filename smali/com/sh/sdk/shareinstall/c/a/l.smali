.class public Lcom/sh/sdk/shareinstall/c/a/l;
.super Lcom/sh/sdk/shareinstall/c/a/c;
.source "ReportAppOpsHelper.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/a/c;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xd

    if-eq v0, p2, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/sh/sdk/shareinstall/c/a/l;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sh/sdk/shareinstall/c/b/a;

    if-lez v2, :cond_0

    const-string v4, "@!@"

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    iget-object v4, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 129
    iget-object v4, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 130
    iget-object v4, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "#"

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 133
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 134
    aget-object v5, v4, v1

    invoke-virtual {v3, v5}, Lcom/sh/sdk/shareinstall/c/b/a;->b(Ljava/lang/String;)V

    .line 135
    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->c(Ljava/lang/String;)V

    .line 141
    :cond_1
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->b()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/a/l;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->c()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/a/l;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->d()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/a/l;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->e()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/a/l;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->f()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/sh/sdk/shareinstall/c/a/l;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "!@#!@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->g()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/sh/sdk/shareinstall/c/a/l;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "!@#!@"

    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "!@#!@"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_2

    .line 231
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 232
    new-instance v2, Lcom/sh/sdk/shareinstall/c/b/a;

    invoke-direct {v2}, Lcom/sh/sdk/shareinstall/c/b/a;-><init>()V

    .line 233
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sh/sdk/shareinstall/c/b/a;->a(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->a(J)V

    .line 235
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->b(J)V

    .line 236
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->c(J)V

    .line 237
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->d(J)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 241
    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->e(J)V

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v2, v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->f(J)V

    .line 245
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;"
        }
    .end annotation

    .line 261
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sh/sdk/shareinstall/c/b/a;

    .line 262
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 264
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sh/sdk/shareinstall/c/b/a;

    .line 265
    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/c/b/a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sh/sdk/shareinstall/c/b/a;->e(J)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sh/sdk/shareinstall/c/b/a;

    .line 272
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 274
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sh/sdk/shareinstall/c/b/a;

    .line 275
    invoke-virtual {p2}, Lcom/sh/sdk/shareinstall/c/b/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sh/sdk/shareinstall/c/b/a;->d(J)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p3
.end method

.method private a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 0

    .line 328
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xd

    if-lez p2, :cond_0

    const-string p1, "0"

    :cond_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 89
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/l;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-direct {p0, p1}, Lcom/sh/sdk/shareinstall/c/a/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    .line 108
    :goto_2
    invoke-direct {p0}, Lcom/sh/sdk/shareinstall/c/a/l;->a()V

    return-object v1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v1, v2, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 183
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/4 v5, -0x1

    const/4 v12, 0x5

    .line 185
    invoke-virtual {v4, v12, v5}, Ljava/util/Calendar;->add(II)V

    .line 186
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-string v4, "usagestats"

    move-object/from16 v5, p1

    .line 188
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    const/4 v7, 0x0

    move-object v6, v4

    .line 189
    invoke-virtual/range {v6 .. v11}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 190
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x1

    .line 191
    invoke-direct {v0, v5, v1}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 194
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 195
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 196
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    const/4 v6, -0x7

    .line 197
    invoke-virtual {v5, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 198
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    const/4 v14, 0x1

    move-object v13, v4

    .line 200
    invoke-virtual/range {v13 .. v18}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 201
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x2

    .line 202
    invoke-direct {v0, v5, v2}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 205
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 206
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 207
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v17

    const/16 v6, -0x1e

    .line 208
    invoke-virtual {v5, v12, v6}, Ljava/util/Calendar;->add(II)V

    .line 209
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    const/4 v14, 0x2

    move-object v13, v4

    .line 211
    invoke-virtual/range {v13 .. v18}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 212
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v3, 0x3

    .line 213
    invoke-direct {v0, v4, v3}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 215
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lcom/sh/sdk/shareinstall/c/a/l;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sh/sdk/shareinstall/c/b/a;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 295
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 298
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v3, v3, 0x1

    if-gtz v3, :cond_0

    .line 299
    new-instance v3, Lcom/sh/sdk/shareinstall/c/b/a;

    invoke-direct {v3}, Lcom/sh/sdk/shareinstall/c/b/a;-><init>()V

    .line 300
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->a(Ljava/lang/String;)V

    .line 301
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sh/sdk/shareinstall/c/b/a;->b(Ljava/lang/String;)V

    .line 302
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sh/sdk/shareinstall/c/b/a;->c(Ljava/lang/String;)V

    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, p0, Lcom/sh/sdk/shareinstall/c/a/l;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sh/sdk/shareinstall/c/b/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/i;->a(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/sh/sdk/shareinstall/c/a/l$1;

    invoke-direct {v0, p0, p1}, Lcom/sh/sdk/shareinstall/c/a/l$1;-><init>(Lcom/sh/sdk/shareinstall/c/a/l;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/c/c/k;->a(Ljava/lang/Runnable;)Ljava/lang/Integer;

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 343
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/c/l;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "imei"

    .line 347
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    const-string v2, "android"

    .line 348
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osver"

    .line 349
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v"

    .line 350
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    const-string v2, "sp_si_channel"

    const-string v3, ""

    .line 351
    invoke-static {p1, v2, v3}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appinfolist"

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 355
    sget-object p2, Lcom/sh/sdk/shareinstall/c/g/f;->h:Ljava/lang/String;

    new-instance v1, Lcom/sh/sdk/shareinstall/c/a/l$2;

    invoke-direct {v1, p0, p1}, Lcom/sh/sdk/shareinstall/c/a/l$2;-><init>(Lcom/sh/sdk/shareinstall/c/a/l;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/sh/sdk/shareinstall/c/g/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/sh/sdk/shareinstall/c/g/a;Z)V

    return-void
.end method

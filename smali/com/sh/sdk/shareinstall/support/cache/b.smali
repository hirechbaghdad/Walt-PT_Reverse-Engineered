.class Lcom/sh/sdk/shareinstall/support/cache/b;
.super Ljava/lang/Object;
.source "StatisticalCacheImpl.java"

# interfaces
.implements Lcom/sh/sdk/shareinstall/c/d/b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 131
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/a;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 226
    invoke-static {p1, p2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 216
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 196
    invoke-static {p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 186
    invoke-static {p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    .line 221
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.7"

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 201
    invoke-static {p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 191
    invoke-static {p1, p2, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7f

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 236
    invoke-static {p1, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "notify"

    return-object v0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 241
    invoke-static {p1, p3, p4}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sh/sdk/shareinstall/business/c/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 6

    .line 22
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/sh/sdk/shareinstall/b/a;->a()Lcom/sh/sdk/shareinstall/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sh/sdk/shareinstall/b/a;->b()Landroid/content/Context;

    move-result-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sh/sdk/shareinstall/business/c/q;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "statistical_syn_cached"

    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "statistical_syn_cached"

    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v0, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    const-string v0, "sp_si_last_version"

    .line 40
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "last_version"

    const-string v4, "sp_si_last_version"

    const-string v5, ""

    invoke-static {p1, v4, v5}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v0, "sp_si_need_postback"

    .line 47
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "need_postback"

    const-string v4, "sp_si_need_postback"

    invoke-static {p1, v4, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v0, v3, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_4
    const-string v0, "sp_install"

    .line 53
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v2, "install"

    const-string v3, "sp_install"

    invoke-static {p1, v3, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    const-string v0, "sp_register"

    .line 59
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v2, "register"

    const-string v3, "sp_register"

    invoke-static {p1, v3, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_6
    const-string v0, "sp_last_collect_recent_use_time"

    .line 65
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    .line 66
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "last_collect_recent_use_time"

    const-string v4, "sp_last_collect_recent_use_time"

    invoke-static {p1, v4, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p1, v0, v3, v4, v5}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_7
    const-string v0, "sp_last_collect_time"

    .line 71
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "last_collect_time"

    const-string v4, "sp_last_collect_time"

    invoke-static {p1, v4, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p1, v0, v3, v4, v5}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_8
    const-string v0, "sp_si_new_user_time"

    .line 77
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "new_user_time"

    const-string v4, "sp_si_new_user_time"

    invoke-static {p1, v4, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {p1, v0, v3, v4, v5}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_9
    const-string v0, "sp_si_last_report_time"

    .line 84
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 85
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v3, "last_report_time"

    const-string v4, "sp_si_last_report_time"

    invoke-static {p1, v4, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {p1, v0, v3, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    :cond_a
    const-string v0, "sp_imei"

    .line 91
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v1, "imei"

    const-string v2, "sp_imei"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_b
    const-string v0, "sp_si_channel"

    .line 98
    invoke-static {p1, v0}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 99
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    const-string v1, "sp_si_channel"

    const-string v2, "sp_si_channel"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    const-string v0, "activity_report"

    const-string v1, "sp_report_string"

    .line 105
    invoke-static {p1, v0, v1}, Lcom/sh/sdk/shareinstall/business/c/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    sget-object v0, Lcom/sh/sdk/shareinstall/c/d/a;->c:Ljava/lang/String;

    const-string v1, "sp_report_string"

    const-string v2, "activity_report"

    const-string v3, "sp_report_string"

    const-string v4, ""

    invoke-static {p1, v2, v3, v4}, Lcom/sh/sdk/shareinstall/business/c/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/sh/sdk/shareinstall/business/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_d
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Lcom/sh/sdk/shareinstall/business/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

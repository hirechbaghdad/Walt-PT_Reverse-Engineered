.class public Lcom/sh/sdk/shareinstall/c/d/d;
.super Ljava/lang/Object;
.source "StatisticalCacheUtils.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    return-object p0

    .line 172
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/sh/sdk/shareinstall/c/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->a()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->a()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 144
    monitor-exit v0

    return p0

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1}, Lcom/sh/sdk/shareinstall/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 128
    monitor-exit v0

    return p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 130
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 125
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 93
    monitor-exit v0

    return p0

    .line 95
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 76
    monitor-exit v0

    return p0

    .line 78
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/sh/sdk/shareinstall/c/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 7

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    .line 136
    monitor-exit v0

    return-wide p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 138
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/sh/sdk/shareinstall/c/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit v0

    return-object v1

    .line 164
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 159
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 192
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    monitor-exit v0

    return-object p0

    .line 196
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/sh/sdk/shareinstall/c/d/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 191
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-object p0

    .line 104
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 84
    monitor-exit v0

    return p0

    .line 87
    :cond_0
    :try_start_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/sh/sdk/shareinstall/c/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/sh/sdk/shareinstall/c/d/a;->b:Ljava/lang/String;

    invoke-static {p0, v1, p1, p2}, Lcom/sh/sdk/shareinstall/c/d/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-object v1

    .line 180
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 175
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 208
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    monitor-exit v0

    return-object p0

    .line 212
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/sh/sdk/shareinstall/c/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 200
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    return-object v1

    .line 204
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 199
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit v0

    return-object p0

    .line 220
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Lcom/sh/sdk/shareinstall/c/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 215
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    monitor-exit v0

    return-object v1

    .line 228
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()I
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/d;->g()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 234
    monitor-exit v0

    return v1

    .line 236
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/sh/sdk/shareinstall/c/d/b;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized g()Lcom/sh/sdk/shareinstall/c/d/b;
    .locals 2

    const-class v0, Lcom/sh/sdk/shareinstall/c/d/d;

    monitor-enter v0

    .line 240
    :try_start_0
    invoke-static {}, Lcom/sh/sdk/shareinstall/c/d/c;->a()Lcom/sh/sdk/shareinstall/c/d/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 242
    monitor-exit v0

    return-object v1

    .line 244
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/sh/sdk/shareinstall/c/d/c;->b()Lcom/sh/sdk/shareinstall/c/d/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 239
    monitor-exit v0

    throw v1
.end method

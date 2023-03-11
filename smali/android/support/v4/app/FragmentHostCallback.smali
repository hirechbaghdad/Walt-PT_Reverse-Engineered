.class public abstract Landroid/support/v4/app/FragmentHostCallback;
.super Landroid/support/v4/app/FragmentContainer;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/FragmentContainer;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Landroid/support/v4/app/FragmentManagerImpl;

.field private final e:Landroid/os/Handler;

.field private f:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Landroid/support/v4/app/LoaderManagerImpl;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/support/v4/app/FragmentContainer;-><init>()V

    .line 46
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    .line 67
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->a:Landroid/app/Activity;

    .line 68
    iput-object p2, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Landroid/support/v4/app/FragmentHostCallback;->e:Landroid/os/Handler;

    .line 70
    iput p4, p0, Landroid/support/v4/app/FragmentHostCallback;->c:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 62
    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    .line 309
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentHostCallback;Z)V

    .line 310
    iget-object p2, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {v0, p0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/FragmentHostCallback;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 221
    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl;->f:Z

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->h()V

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 255
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentHostCallback;->g:Z

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    if-eqz p1, :cond_2

    .line 267
    iget-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl;->d()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl;->c()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/support/v4/app/FragmentHostCallback;->c:I

    return v0
.end method

.method f()Landroid/app/Activity;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->a:Landroid/app/Activity;

    return-object v0
.end method

.method g()Landroid/content/Context;
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->b:Landroid/content/Context;

    return-object v0
.end method

.method h()Landroid/os/Handler;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->e:Landroid/os/Handler;

    return-object v0
.end method

.method i()Landroid/support/v4/app/FragmentManagerImpl;
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method j()Landroid/support/v4/app/LoaderManagerImpl;
    .locals 3

    .line 209
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->i:Z

    const-string v1, "(root)"

    .line 213
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->g:Z

    return v0
.end method

.method l()V
    .locals 4

    .line 236
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    .line 241
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->b()V

    goto :goto_0

    .line 243
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentHostCallback;->i:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    .line 244
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentHostCallback;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    .line 246
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    iget-boolean v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-nez v1, :cond_2

    .line 247
    iget-object v1, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->b()V

    .line 250
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentHostCallback;->i:Z

    return-void
.end method

.method m()V
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->h:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->h()V

    return-void
.end method

.method n()V
    .locals 4

    .line 288
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 290
    new-array v1, v0, [Landroid/support/v4/app/LoaderManagerImpl;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 292
    iget-object v3, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 295
    aget-object v3, v1, v2

    .line 296
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->e()V

    .line 297
    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method o()Landroid/support/v4/util/SimpleArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/LoaderManager;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    .line 324
    new-array v2, v0, [Landroid/support/v4/app/LoaderManagerImpl;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 326
    iget-object v4, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v4, v3}, Landroid/support/v4/util/SimpleArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentHostCallback;->k()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 330
    aget-object v5, v2, v1

    .line 331
    iget-boolean v6, v5, Landroid/support/v4/app/LoaderManagerImpl;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    .line 332
    iget-boolean v6, v5, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-nez v6, :cond_1

    .line 333
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->b()V

    .line 335
    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->d()V

    .line 337
    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/LoaderManagerImpl;->f:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/LoaderManagerImpl;->h()V

    .line 341
    iget-object v6, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v5, v5, Landroid/support/v4/app/LoaderManagerImpl;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 347
    iget-object v0, p0, Landroid/support/v4/app/FragmentHostCallback;->f:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

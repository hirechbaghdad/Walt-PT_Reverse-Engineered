.class final Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCanceledListener;
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LoaderInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

.field final synthetic o:Landroid/support/v4/app/LoaderManagerImpl;


# virtual methods
.method a()V
    .locals 4

    .line 242
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->j:Z

    if-eqz v0, :cond_0

    .line 246
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    return-void

    .line 250
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 255
    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    .line 257
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    .line 261
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_7

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    if-nez v0, :cond_6

    .line 269
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    iget v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/content/Loader;->a(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 270
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->a(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 271
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    .line 273
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->q()V

    :cond_7
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 385
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadCanceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    iget-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->l:Z

    if-eqz p1, :cond_2

    .line 388
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 392
    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v4/util/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_4

    .line 395
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- not active"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 399
    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz p1, :cond_6

    .line 404
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Switching to pending loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 406
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->b(ILjava/lang/Object;)V

    .line 407
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f()V

    .line 408
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 414
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->l:Z

    if-eqz v0, :cond_2

    .line 417
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- destroyed"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    .line 424
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- not active"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 428
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_6

    .line 433
    sget-boolean p1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "LoaderManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Switching to pending loader: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x0

    .line 434
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    .line 435
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object p2, p2, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/util/SparseArrayCompat;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {p2, v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->b(ILjava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f()V

    .line 437
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;)V

    return-void

    .line 443
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    if-nez v0, :cond_8

    .line 444
    :cond_7
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    .line 446
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    if-eqz v0, :cond_8

    .line 447
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    .line 457
    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/util/SparseArrayCompat;

    iget p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 p2, 0x0

    .line 459
    iput-boolean p2, p1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    .line 460
    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f()V

    .line 461
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object p1, p1, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/support/v4/util/SparseArrayCompat;

    iget p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->c(I)V

    .line 464
    :cond_9
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p1}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 465
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManagerImpl;->e()V

    :cond_a
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 504
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/Loader;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 510
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    if-eqz v0, :cond_2

    .line 511
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    .line 512
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 513
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 515
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 517
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    .line 519
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    .line 520
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 521
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_3

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b()V
    .locals 3

    .line 278
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    .line 280
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->j:Z

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 472
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    .line 474
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    .line 477
    :cond_0
    :try_start_0
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v1, p1, p2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 482
    iget-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 485
    iput-boolean p1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 481
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 482
    iget-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object p2

    iget-object p2, p2, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    .line 286
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    if-eqz v0, :cond_1

    .line 287
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    .line 289
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->j:Z

    if-eq v0, v1, :cond_1

    .line 290
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    if-nez v0, :cond_1

    .line 294
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e()V

    .line 299
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->k:Z

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .line 311
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    if-eqz v0, :cond_0

    .line 312
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 313
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->k:Z

    .line 314
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .line 322
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->h:Z

    .line 324
    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->i:Z

    if-nez v1, :cond_1

    .line 325
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    if-eqz v1, :cond_1

    .line 327
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    .line 328
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->a(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->b(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->t()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .line 348
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->l:Z

    .line 350
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    const/4 v1, 0x0

    .line 351
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f:Z

    .line 352
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 353
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Reseting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    .line 357
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    const-string v4, "onLoaderReset"

    iput-object v4, v2, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 360
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget-object v4, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-interface {v2, v4}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->a(Landroid/support/v4/content/Loader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 363
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 362
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 363
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->o:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a(Landroid/support/v4/app/LoaderManagerImpl;)Landroid/support/v4/app/FragmentHostCallback;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentHostCallback;->d:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, v2, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    :cond_3
    throw v1

    .line 367
    :cond_4
    :goto_1
    iput-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->c:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 368
    iput-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->g:Ljava/lang/Object;

    .line 369
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->e:Z

    .line 370
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_6

    .line 371
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    if-eqz v0, :cond_5

    .line 372
    iput-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->m:Z

    .line 373
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->a(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 374
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->b(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V

    .line 376
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->u()V

    .line 378
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->n:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->f()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->d:Landroid/support/v4/content/Loader;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

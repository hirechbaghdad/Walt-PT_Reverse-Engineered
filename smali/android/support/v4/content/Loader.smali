.class public Landroid/support/v4/content/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/Loader$OnLoadCanceledListener;,
        Landroid/support/v4/content/Loader$OnLoadCompleteListener;,
        Landroid/support/v4/content/Loader$ForceLoadContentObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field n:I

.field o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/Context;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    .line 40
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 42
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 43
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/content/Loader;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-nez v0, :cond_0

    .line 167
    iput-object p2, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    .line 168
    iput p1, p0, Landroid/support/v4/content/Loader;->n:I

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    return-void

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    return-void

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/content/Loader;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 523
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 524
    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->r:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->u:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->v:Z

    if-eqz p2, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 526
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 527
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 529
    :cond_1
    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->s:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroid/support/v4/content/Loader;->t:Z

    if-eqz p2, :cond_3

    .line 530
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/Loader;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 531
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/Loader;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/content/Loader$OnLoadCanceledListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCanceledListener<",
            "TD;>;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    return-void

    .line 215
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/v4/content/Loader;->o:Landroid/support/v4/content/Loader$OnLoadCompleteListener;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/Loader$OnLoadCompleteListener;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 498
    invoke-static {p1, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v4/content/Loader;->p:Landroid/support/v4/content/Loader$OnLoadCanceledListener;

    invoke-interface {v0, p0}, Landroid/support/v4/content/Loader$OnLoadCanceledListener;->a(Landroid/support/v4/content/Loader;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v4/content/Loader;->q:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    .line 271
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->i()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->b()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    .line 329
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->a()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 360
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    .line 361
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 506
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget v1, p0, Landroid/support/v4/content/Loader;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->k()V

    const/4 v0, 0x1

    .line 421
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->t:Z

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    .line 423
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->s:Z

    .line 424
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 425
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    return-void
.end method

.method public v()Z
    .locals 2

    .line 443
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    const/4 v1, 0x0

    .line 444
    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->u:Z

    .line 445
    iget-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/Loader;->v:Z

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    return-void
.end method

.method public x()V
    .locals 1

    .line 468
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->v:Z

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->y()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 482
    iget-boolean v0, p0, Landroid/support/v4/content/Loader;->r:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/support/v4/content/Loader;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Landroid/support/v4/content/Loader;->u:Z

    :goto_0
    return-void
.end method

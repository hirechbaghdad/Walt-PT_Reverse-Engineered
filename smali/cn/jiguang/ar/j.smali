.class public final Lcn/jiguang/ar/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcn/jiguang/ar/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ar/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/jiguang/ar/l;


# direct methods
.method public constructor <init>(Lcn/jiguang/ar/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    return-void
.end method

.method private a(Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    iget-object v0, v0, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    invoke-static {}, Lcn/jiguang/g/a;->N()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/ar/h;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/aq/a;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    const-string v1, "Sis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main sis: default sis"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/ar/h;

    invoke-direct {p0, v2, p1, p2}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    invoke-static {}, Lcn/jiguang/as/m;->a()Lcn/jiguang/as/m;

    move-result-object v1

    invoke-static {}, Lcn/jiguang/aq/a;->c()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/as/m;->a(Ljava/lang/String;J)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v0

    :cond_3
    const-string v1, "Sis"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main sis: sis srv"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/ar/h;

    invoke-direct {p0, v1, p1, p2}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void
.end method

.method private a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z
    .locals 9

    invoke-virtual {p2}, Lcn/jiguang/ar/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/ar/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jiguang/au/a;->a()Lcn/jiguang/au/a;

    move-result-object v3

    iget-object v2, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    iget-object v4, v2, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    iget-object v5, p1, Lcn/jiguang/ar/h;->a:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcn/jiguang/au/a;->a(Landroid/content/Context;Ljava/lang/String;JZ)[Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {p2}, Lcn/jiguang/ar/r;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    new-instance v4, Lcn/jiguang/ar/h;

    iget v5, p1, Lcn/jiguang/ar/h;->b:I

    invoke-direct {v4, v3, v5}, Lcn/jiguang/ar/h;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p3, v4}, Lcn/jiguang/ar/g;->a(Lcn/jiguang/ar/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcn/jiguang/ar/q;

    iget-object v2, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    invoke-direct {v1, v2, p2, p3}, Lcn/jiguang/ar/q;-><init>(Lcn/jiguang/ar/l;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)V

    invoke-virtual {p2, v1}, Lcn/jiguang/ar/r;->a(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object p2, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcn/jiguang/ar/g;

    invoke-direct {v0}, Lcn/jiguang/ar/g;-><init>()V

    new-instance v1, Lcn/jiguang/ar/r;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x7d0

    invoke-direct {v1, v3, v4, v2}, Lcn/jiguang/ar/r;-><init>(IILcn/jiguang/ar/a;)V

    invoke-static {}, Lcn/jiguang/aq/a;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3}, Lcn/jiguang/ar/h;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/ar/j;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcn/jiguang/f/k;->a(Ljava/util/Collection;)Ljava/util/LinkedList;

    move-result-object v3

    const-string v4, "Sis"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main sis: sis host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/ar/h;

    invoke-direct {p0, v4, v1, v0}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    iget-object v3, v3, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v4}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/ar/h;->a(Ljava/lang/String;)Lcn/jiguang/ar/h;

    move-result-object v3

    const-string v4, "Sis"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main sis: last good sis v4 address="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, v0}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/jiguang/ar/j;->b:Lcn/jiguang/ar/l;

    iget-object v3, v3, Lcn/jiguang/ar/l;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v4}, Lcn/jiguang/g/a;->b(Z)Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcn/jiguang/ar/h;->a(Ljava/lang/String;)Lcn/jiguang/ar/h;

    move-result-object v3

    const-string v4, "Sis"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main sis: last good sis v6 address="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1, v0}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/h;Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)Z

    :cond_1
    const-string v3, "Sis"

    const-string v4, "main sis: after host and last good, wait Result"

    invoke-static {v3, v4}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v3, v4}, Lcn/jiguang/ar/r;->a(J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcn/jiguang/ar/n;

    if-eqz v6, :cond_2

    check-cast v5, Lcn/jiguang/ar/n;

    return-object v5

    :cond_2
    invoke-direct {p0, v1, v0}, Lcn/jiguang/ar/j;->a(Lcn/jiguang/ar/r;Lcn/jiguang/ar/g;)V

    const-string v0, "Sis"

    const-string v5, "main sis: after default and srv, wait Result"

    invoke-static {v0, v5}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcn/jiguang/ar/r;->a(J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcn/jiguang/ar/n;

    if-eqz v1, :cond_3

    check-cast v0, Lcn/jiguang/ar/n;

    return-object v0

    :cond_3
    return-object v2
.end method

.class public final Lcn/jiguang/ar/g;
.super Ljava/lang/Object;


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

.field private b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/ar/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    return-void
.end method

.method private a(ZZ)Lcn/jiguang/ar/h;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    iget-object v5, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v1, v5, :cond_7

    iget-object v5, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    :cond_8
    :goto_4
    invoke-static {p2}, Lcn/jiguang/ar/g;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcn/jiguang/ar/h;

    return-object p1

    :cond_9
    :goto_6
    invoke-static {v0}, Lcn/jiguang/ar/g;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcn/jiguang/ar/h;
    .locals 5

    const-string v0, "IpPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current ipv4List="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ipv6List="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcn/jiguang/ar/g;->a(ZZ)Lcn/jiguang/ar/h;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v0}, Lcn/jiguang/ar/g;->a(ZZ)Lcn/jiguang/ar/h;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcn/jiguang/ar/g;->a(ZZ)Lcn/jiguang/ar/h;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v1, v1}, Lcn/jiguang/ar/g;->a(ZZ)Lcn/jiguang/ar/h;

    move-result-object p1

    :goto_0
    const-string v2, "IpPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get ipPort="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    instance-of v1, v1, Ljava/net/Inet6Address;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/ar/g;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    iget-object v0, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcn/jiguang/ar/h;)Z
    .locals 1

    invoke-virtual {p1}, Lcn/jiguang/ar/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/ar/g;->a:Ljava/util/LinkedHashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p1, Lcn/jiguang/ar/h;->c:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/ar/g;->b:Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

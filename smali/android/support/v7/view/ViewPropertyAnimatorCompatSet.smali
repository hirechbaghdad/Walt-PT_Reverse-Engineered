.class public Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatSet.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private e:Z

.field private final f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:J

    .line 115
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V

    iput-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v4/view/ViewPropertyAnimatorListener;
    .locals 0

    .line 33
    iget-object p0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    return-object p0
.end method

.method static synthetic b(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    iget-object p0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v0, :cond_0

    .line 96
    iput-wide p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 2

    .line 56
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 58
    iget-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 109
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v0, :cond_0

    .line 110
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v0, :cond_0

    .line 103
    iput-object p1, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    .line 63
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 65
    iget-wide v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 66
    iget-wide v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 68
    :cond_1
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 71
    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v2, :cond_3

    .line 72
    iget-object v2, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->c()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 89
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->b()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->e:Z

    return-void
.end method

.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;,
        Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
    }
.end annotation


# static fields
.field static final A:Landroid/view/animation/Interpolator;

.field static final B:Landroid/view/animation/Interpolator;

.field static final C:Landroid/view/animation/Interpolator;

.field static final D:Landroid/view/animation/Interpolator;

.field static a:Z = false

.field static final b:Z

.field static r:Ljava/lang/reflect/Field;


# instance fields
.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Runnable;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/BackStackRecord;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Landroid/support/v4/app/FragmentHostCallback;

.field p:Landroid/support/v4/app/FragmentContainer;

.field q:Landroid/support/v4/app/Fragment;

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Landroid/os/Bundle;

.field y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 420
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->b:Z

    const/4 v0, 0x0

    .line 517
    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->r:Ljava/lang/reflect/Field;

    .line 845
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->A:Landroid/view/animation/Interpolator;

    .line 846
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->B:Landroid/view/animation/Interpolator;

    .line 847
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->C:Landroid/view/animation/Interpolator;

    .line 848
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 416
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    .line 511
    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    .line 527
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    .line 529
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->z:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .locals 0

    .line 868
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 869
    sget-object p1, Landroid/support/v4/app/FragmentManagerImpl;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 870
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object p0
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .locals 10

    .line 854
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 855
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 857
    sget-object p1, Landroid/support/v4/app/FragmentManagerImpl;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 858
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 859
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 860
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 861
    sget-object p3, Landroid/support/v4/app/FragmentManagerImpl;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 862
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 863
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    .line 558
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    new-instance v0, Landroid/support/v4/util/LogWriter;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 562
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 564
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    const-string v4, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 566
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    .line 570
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    :goto_0
    throw p1
.end method

.method static a(Landroid/view/View;Landroid/view/animation/Animation;)Z
    .locals 2

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 552
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->t(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 554
    invoke-static {p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/animation/Animation;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Landroid/view/animation/Animation;)Z
    .locals 4

    .line 537
    instance-of v0, p0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 539
    :cond_0
    instance-of v0, p0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 540
    check-cast p0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 541
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 542
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private b(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 956
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 959
    :try_start_0
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->r:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    .line 960
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/app/FragmentManagerImpl;->r:Ljava/lang/reflect/Field;

    .line 961
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->r:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 963
    :cond_1
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    .line 967
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    .line 965
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v1, v0

    :goto_1
    const/4 v2, 0x2

    .line 972
    invoke-static {p1, v2, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 973
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private w()V
    .locals 3

    .line 1526
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    if-nez v0, :cond_1

    .line 1530
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1531
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1527
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/BackStackRecord;)I
    .locals 4

    .line 1563
    monitor-enter p0

    .line 1564
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1575
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1577
    monitor-exit p0

    return v0

    .line 1565
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 1568
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1569
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1571
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 1579
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, -0x1

    .line 678
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 682
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment no longer exists for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 686
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 688
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1492
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1494
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1495
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1496
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1501
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 1503
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1504
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 1505
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 580
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 2360
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2364
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2365
    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl$FragmentTag;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 2367
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 2369
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 2370
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2371
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2373
    iget-object v4, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 2379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 2381
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 2388
    invoke-virtual {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v10, :cond_7

    .line 2390
    invoke-virtual {p0, v10}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    if-eq v5, v2, :cond_8

    .line 2393
    invoke-virtual {p0, v5}, Landroid/support/v4/app/FragmentManagerImpl;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 2396
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2397
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2396
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v3, :cond_b

    .line 2400
    invoke-static {p3, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2401
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_1

    :cond_a
    move v2, v5

    .line 2402
    :goto_1
    iput v2, v0, Landroid/support/v4/app/Fragment;->G:I

    .line 2403
    iput v5, v0, Landroid/support/v4/app/Fragment;->H:I

    .line 2404
    iput-object v10, v0, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    .line 2405
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->y:Z

    .line 2406
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/FragmentManagerImpl;

    .line 2407
    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentHostCallback;

    .line 2408
    iget-object v2, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2409
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v11, v0

    goto :goto_2

    .line 2411
    :cond_b
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_11

    .line 2421
    iput-boolean v8, v3, Landroid/support/v4/app/Fragment;->y:Z

    .line 2422
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v3, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentHostCallback;

    .line 2426
    iget-boolean v0, v3, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_c

    .line 2427
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v3

    .line 2433
    :goto_2
    iget v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 2434
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    .line 2436
    :cond_d
    invoke-virtual {p0, v11}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;)V

    .line 2439
    :goto_3
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 2444
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 2446
    :cond_e
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2447
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2449
    :cond_f
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    return-object v0

    .line 2440
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2414
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 876
    iget v0, p1, Landroid/support/v4/app/Fragment;->Q:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 882
    :cond_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->Q:I

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/support/v4/app/Fragment;->Q:I

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    return-object p1

    .line 893
    :cond_2
    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->b(IZ)I

    move-result p2

    if-gez p2, :cond_3

    return-object p1

    :cond_3
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_4

    .line 913
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 914
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->e()I

    move-result p4

    goto :goto_0

    .line 910
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 908
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 906
    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 904
    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 902
    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 900
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    if-nez p4, :cond_5

    return-object p1

    :cond_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 625
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/Runnable;Z)V

    return-void

    .line 623
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(IIIZ)V
    .locals 9

    .line 1272
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1273
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 1276
    iget p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-ne p4, p1, :cond_2

    return-void

    .line 1280
    :cond_2
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    .line 1281
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1283
    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1284
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    move v7, p3

    .line 1286
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1287
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v3, :cond_3

    .line 1288
    iget-object v2, v2, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v2}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 1294
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->e()V

    .line 1297
    :cond_5
    iget-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p1, :cond_6

    iget p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_6

    .line 1298
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->c()V

    .line 1299
    iput-boolean p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    :cond_6
    return-void
.end method

.method public a(ILandroid/support/v4/app/BackStackRecord;)V
    .locals 4

    .line 1583
    monitor-enter p0

    .line 1584
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    .line 1587
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1589
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 1593
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 1595
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    .line 1597
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1601
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->a(IIIZ)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2212
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2213
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2215
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 669
    iget v0, p3, Landroid/support/v4/app/Fragment;->p:I

    if-gez v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 673
    :cond_0
    iget p3, p3, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2004
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 2005
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 2012
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->a()Ljava/util/List;

    move-result-object v2

    .line 2013
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 2014
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 2016
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    .line 2017
    sget-boolean v7, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v7, :cond_3

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    :cond_3
    iget-object v7, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    iget v8, v6, Landroid/support/v4/app/Fragment;->p:I

    aget-object v7, v7, v8

    .line 2019
    iput-object v6, v7, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 2020
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    .line 2021
    iput v1, v6, Landroid/support/v4/app/Fragment;->A:I

    .line 2022
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->y:Z

    .line 2023
    iput-boolean v1, v6, Landroid/support/v4/app/Fragment;->v:Z

    .line 2024
    iput-object v0, v6, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    .line 2025
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    .line 2026
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v9}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2027
    iget-object v8, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    .line 2029
    iget-object v7, v7, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 2036
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 2037
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 2038
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_7
    const/4 v2, 0x0

    .line 2040
    :goto_2
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v4, v4

    if-ge v2, v4, :cond_d

    .line 2041
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v4, v2

    if-eqz v4, :cond_a

    if-eqz v3, :cond_8

    .line 2044
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 2045
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_3

    :cond_8
    move-object v5, v0

    .line 2047
    :goto_3
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v6, v7, v5}, Landroid/support/v4/app/FragmentState;->a(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    .line 2048
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v6, :cond_9

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2049
    :cond_9
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    iput-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto :goto_4

    .line 2055
    :cond_a
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    .line 2057
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 2059
    :cond_b
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: avail #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    :cond_c
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_d
    if-eqz p2, :cond_11

    .line 2066
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 2067
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    .line 2069
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 2070
    iget v5, v4, Landroid/support/v4/app/Fragment;->t:I

    if-ltz v5, :cond_10

    .line 2071
    iget v5, v4, Landroid/support/v4/app/Fragment;->t:I

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 2072
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    iget v6, v4, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    goto :goto_7

    :cond_f
    const-string v5, "FragmentManager"

    .line 2074
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Re-attaching retained fragment "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    iput-object v0, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    :cond_10
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2083
    :cond_11
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz p2, :cond_15

    .line 2084
    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v2, v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 2085
    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v2, v2

    if-ge p2, v2, :cond_16

    .line 2086
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-nez v2, :cond_12

    .line 2088
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No instantiated fragment for index #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    :cond_12
    const/4 v3, 0x1

    .line 2091
    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->v:Z

    .line 2092
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v3, :cond_13

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: added #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2093
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 2096
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 2094
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2099
    :cond_15
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 2103
    :cond_16
    iget-object p2, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz p2, :cond_19

    .line 2104
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 2105
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v0, v0

    if-ge p2, v0, :cond_1a

    .line 2106
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v0

    .line 2107
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v2, :cond_17

    const-string v2, "FragmentManager"

    .line 2108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: back stack #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    new-instance v2, Landroid/support/v4/util/LogWriter;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 2111
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 2112
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2114
    :cond_17
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2115
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ltz v2, :cond_18

    .line 2116
    iget v2, v0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(ILandroid/support/v4/app/BackStackRecord;)V

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 2120
    :cond_19
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    :cond_1a
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 934
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    if-eqz v0, :cond_1

    .line 935
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 937
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 940
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->U:Z

    .line 941
    iget v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;II)V
    .locals 9

    .line 1372
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->h()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1374
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_5

    .line 1375
    :cond_1
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1376
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1378
    :cond_2
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v2, :cond_3

    .line 1379
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    :cond_3
    const/4 v2, 0x0

    .line 1381
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1382
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    .line 1383
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    .line 985
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->v:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v10, :cond_2

    const/4 v0, 0x1

    .line 988
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->w:Z

    if-eqz v1, :cond_3

    iget v1, v7, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, v1, :cond_3

    .line 990
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    .line 994
    :cond_3
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->U:Z

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->k:I

    if-ge v1, v11, :cond_4

    if-le v0, v12, :cond_4

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    move v13, v0

    .line 997
    :goto_2
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-ge v0, v13, :cond_22

    .line 1001
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->y:Z

    if-nez v0, :cond_5

    return-void

    .line 1004
    :cond_5
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1009
    iput-object v5, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    .line 1010
    iget v2, v7, Landroid/support/v4/app/Fragment;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v11, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_3

    :cond_6
    move-object v11, v5

    .line 1012
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    const/16 v1, 0x8

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_12

    :cond_7
    :goto_4
    :pswitch_0
    const/4 v0, 0x4

    goto/16 :goto_f

    :cond_8
    :pswitch_1
    const/4 v0, 0x3

    goto/16 :goto_e

    .line 1014
    :pswitch_2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    .line 1016
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    iget-object v3, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1017
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    .line 1019
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    const-string v3, "android:target_state"

    invoke-virtual {v6, v0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    .line 1021
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_a

    .line 1022
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->u:I

    .line 1025
    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    const-string v3, "android:user_visible_hint"

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    .line 1027
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v0, :cond_b

    .line 1028
    iput-boolean v10, v7, Landroid/support/v4/app/Fragment;->U:Z

    if-le v13, v12, :cond_b

    const/4 v13, 0x3

    .line 1034
    :cond_b
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentHostCallback;

    .line 1035
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 1036
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c

    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_5

    :cond_c
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    .line 1037
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->i()Landroid/support/v4/app/FragmentManagerImpl;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/FragmentManagerImpl;

    .line 1038
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->P:Z

    .line 1039
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1040
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_21

    .line 1044
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_d

    .line 1045
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_6

    .line 1047
    :cond_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment;)V

    .line 1050
    :goto_6
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_e

    .line 1051
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    goto :goto_7

    .line 1053
    :cond_e
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 1054
    iput v10, v7, Landroid/support/v4/app/Fragment;->k:I

    .line 1056
    :goto_7
    iput-boolean v15, v7, Landroid/support/v4/app/Fragment;->M:Z

    .line 1057
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->x:Z

    if-eqz v0, :cond_12

    .line 1061
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v11, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1063
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 1064
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 1065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_f

    .line 1066
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v0, v15}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Z)V

    goto :goto_8

    .line 1068
    :cond_f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1070
    :goto_8
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    :cond_10
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_9

    .line 1073
    :cond_11
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    :cond_12
    :goto_9
    :pswitch_3
    if-le v13, v10, :cond_1e

    .line 1078
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    :cond_13
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->x:Z

    if-nez v0, :cond_1c

    .line 1081
    iget v0, v7, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_15

    .line 1082
    iget v0, v7, Landroid/support/v4/app/Fragment;->H:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    .line 1083
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for a container view with no id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 1088
    :cond_14
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    iget v3, v7, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentContainer;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_16

    .line 1089
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_16

    .line 1092
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->n()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, v7, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    .line 1096
    :goto_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No view found for id 0x"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v7, Landroid/support/v4/app/Fragment;->H:I

    .line 1098
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " ("

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-direct {v6, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    goto :goto_b

    :cond_15
    move-object v5, v11

    .line 1103
    :cond_16
    :goto_b
    iput-object v5, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 1104
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v5, v3}, Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1106
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 1107
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_17

    .line 1109
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v0, v15}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Z)V

    goto :goto_c

    .line 1111
    :cond_17
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    :goto_c
    if-eqz v5, :cond_19

    .line 1114
    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1117
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-direct {v6, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1118
    iget-object v2, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1120
    :cond_18
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1122
    :cond_19
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1123
    :cond_1a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_d

    .line 1125
    :cond_1b
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    .line 1129
    :cond_1c
    :goto_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 1130
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 1131
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 1133
    :cond_1d
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    :cond_1e
    :pswitch_4
    if-le v13, v14, :cond_8

    const/4 v0, 0x3

    .line 1137
    iput v0, v7, Landroid/support/v4/app/Fragment;->k:I

    :goto_e
    if-le v13, v0, :cond_7

    .line 1141
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->I()V

    goto/16 :goto_4

    :goto_f
    if-le v13, v0, :cond_34

    .line 1146
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_20

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->J()V

    .line 1148
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    .line 1149
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    goto/16 :goto_12

    .line 1041
    :cond_21
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v11, v5

    .line 1152
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-le v0, v13, :cond_34

    .line 1153
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_12

    :pswitch_5
    const/4 v0, 0x5

    if-ge v13, v0, :cond_24

    .line 1156
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->L()V

    :cond_24
    :pswitch_6
    const/4 v0, 0x4

    if-ge v13, v0, :cond_26

    .line 1161
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_25

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->M()V

    :cond_26
    :pswitch_7
    const/4 v0, 0x3

    if-ge v13, v0, :cond_28

    .line 1166
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_27

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STOPPED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->N()V

    :cond_28
    :pswitch_8
    if-ge v13, v14, :cond_2e

    .line 1171
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_29
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 1175
    iget-object v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    if-nez v0, :cond_2a

    .line 1176
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->e(Landroid/support/v4/app/Fragment;)V

    .line 1179
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->O()V

    .line 1180
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    .line 1182
    iget v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lez v0, :cond_2b

    iget-boolean v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    if-nez v0, :cond_2b

    .line 1183
    invoke-virtual {v6, v7, v8, v15, v9}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v5

    goto :goto_10

    :cond_2b
    move-object v5, v11

    :goto_10
    if-eqz v5, :cond_2c

    .line 1188
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    .line 1189
    iput v13, v7, Landroid/support/v4/app/Fragment;->m:I

    .line 1190
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1191
    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$5;

    invoke-direct {v1, v6, v0, v5, v7}, Landroid/support/v4/app/FragmentManagerImpl$5;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1203
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1205
    :cond_2c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1207
    :cond_2d
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 1208
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1209
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    :cond_2e
    :pswitch_9
    if-ge v13, v10, :cond_34

    .line 1213
    iget-boolean v0, v6, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    if-eqz v0, :cond_2f

    .line 1214
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 1221
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    .line 1222
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1226
    :cond_2f
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->l:Landroid/view/View;

    if-eqz v0, :cond_30

    .line 1231
    iput v13, v7, Landroid/support/v4/app/Fragment;->m:I

    goto :goto_13

    .line 1234
    :cond_30
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_31

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    :cond_31
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_32

    .line 1236
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->P()V

    goto :goto_11

    .line 1238
    :cond_32
    iput v15, v7, Landroid/support/v4/app/Fragment;->k:I

    .line 1241
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->Q()V

    if-nez p5, :cond_34

    .line 1243
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_33

    .line 1244
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/FragmentManagerImpl;->d(Landroid/support/v4/app/Fragment;)V

    goto :goto_12

    .line 1246
    :cond_33
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/FragmentHostCallback;

    .line 1247
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->F:Landroid/support/v4/app/Fragment;

    .line 1248
    iput-object v11, v7, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/FragmentManagerImpl;

    :cond_34
    :goto_12
    move v10, v13

    .line 1256
    :goto_13
    iget v0, v7, Landroid/support/v4/app/Fragment;->k:I

    if-eq v0, v10, :cond_35

    const-string v0, "FragmentManager"

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    iput v10, v7, Landroid/support/v4/app/Fragment;->k:I

    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 1350
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 1353
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->c(Landroid/support/v4/app/Fragment;)V

    .line 1355
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_4

    .line 1356
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1360
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    const/4 v1, 0x0

    .line 1361
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->w:Z

    .line 1362
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_2

    .line 1363
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1366
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1357
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 2126
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_0

    .line 2127
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    .line 2128
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    .line 2129
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    return-void

    .line 2126
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1545
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->w()V

    .line 1547
    :cond_0
    monitor-enter p0

    .line 1548
    :try_start_0
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p2, :cond_3

    .line 1551
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 1552
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    .line 1554
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 1556
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1557
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1559
    :cond_2
    monitor-exit p0

    return-void

    .line 1549
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 738
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 740
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 741
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 742
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 744
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 746
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 748
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 754
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 755
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 757
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 759
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 760
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 761
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 766
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 767
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 769
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 771
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 772
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 773
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 778
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 779
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 781
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 783
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    .line 784
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 785
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 791
    :cond_4
    monitor-enter p0

    .line 792
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 793
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 795
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 798
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 799
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 804
    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 805
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 806
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 811
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 813
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 815
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Runnable;

    .line 816
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 817
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 822
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 825
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 826
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 828
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 829
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 830
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 831
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    if-eqz p2, :cond_9

    .line 832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 833
    iget-boolean p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 835
    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 836
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNoTransactionsBecause="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 837
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->v:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 839
    :cond_a
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 840
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mAvailIndices: "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 841
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    .line 808
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 2187
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2190
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2191
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 2193
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->f(Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 979
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Landroid/os/Handler;Ljava/lang/String;II)Z
    .locals 7

    .line 1717
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-gez p3, :cond_3

    and-int/lit8 v2, p4, 0x1

    if-nez v2, :cond_3

    .line 1721
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-gez p2, :cond_1

    return v0

    .line 1725
    :cond_1
    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/BackStackRecord;

    .line 1726
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 1727
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 1728
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt v0, v1, :cond_2

    .line 1729
    invoke-virtual {p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 1731
    :cond_2
    invoke-virtual {p2, v1, p1, p3, p4}, Landroid/support/v4/app/BackStackRecord;->a(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1732
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->h()V

    goto/16 :goto_9

    :cond_3
    if-nez p2, :cond_5

    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_4

    .line 1738
    :cond_5
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_8

    .line 1740
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/BackStackRecord;

    if-eqz p2, :cond_6

    .line 1741
    invoke-virtual {v3}, Landroid/support/v4/app/BackStackRecord;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    if-ltz p3, :cond_7

    .line 1744
    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ne p3, v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-gez v2, :cond_9

    return v0

    :cond_9
    and-int/2addr p4, v1

    if-eqz p4, :cond_c

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_c

    .line 1756
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/BackStackRecord;

    if-eqz p2, :cond_a

    .line 1757
    invoke-virtual {p4}, Landroid/support/v4/app/BackStackRecord;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-ltz p3, :cond_c

    iget p4, p4, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ne p3, p4, :cond_c

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1766
    :cond_c
    :goto_4
    iget-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne v2, p2, :cond_d

    return v0

    .line 1769
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1771
    iget-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_5
    if-le p3, v2, :cond_e

    .line 1772
    iget-object p4, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 1774
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v1

    .line 1775
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 1776
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1777
    iget v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt v3, v1, :cond_f

    const/4 v3, 0x0

    :goto_6
    if-gt v3, p3, :cond_f

    .line 1779
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    invoke-virtual {v4, p4, v2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    move-object v3, p1

    const/4 p1, 0x0

    :goto_7
    if-gt p1, p3, :cond_12

    .line 1784
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v4, :cond_10

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Popping back stack state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1785
    :cond_10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/BackStackRecord;

    if-ne p1, p3, :cond_11

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4, v5, v3, p4, v2}, Landroid/support/v4/app/BackStackRecord;->a(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 1788
    :cond_12
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->h()V

    :goto_9
    return v1
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2267
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2268
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2270
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 2235
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2236
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 2237
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_1

    .line 2239
    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    .line 2242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2244
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2250
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 2251
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 2252
    iget-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_4

    .line 2253
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2254
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2259
    :cond_6
    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->j:Ljava/util/ArrayList;

    return v3
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2280
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2281
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2282
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2284
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 1470
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1473
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1474
    iget v2, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1479
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 1481
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1482
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 1483
    iget v2, v1, Landroid/support/v4/app/Fragment;->G:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 1514
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1515
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1516
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 1517
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/support/v4/app/BackStackRecord;)V
    .locals 1

    .line 1708
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 1711
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->h()V

    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1264
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .line 1389
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1391
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1392
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1393
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1396
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-direct {p0, p3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1397
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1399
    :cond_1
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1401
    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz p2, :cond_3

    .line 1402
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    .line 1404
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Z)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 2

    .line 2308
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2309
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2310
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2312
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2199
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2202
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2203
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 2205
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->g(Z)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 585
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->f()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 2294
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2295
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2296
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 2298
    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c(I)V
    .locals 3

    .line 1608
    monitor-enter p0

    .line 1609
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1610
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    .line 1613
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1316
    iget v0, p1, Landroid/support/v4/app/Fragment;->p:I

    if-ltz v0, :cond_0

    return-void

    .line 1320
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 1328
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1329
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1321
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    .line 1324
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1325
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :goto_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allocated fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;II)V
    .locals 3

    .line 1409
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1411
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1412
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1413
    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1416
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-direct {p0, p3, p2}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;)V

    .line 1417
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1419
    :cond_1
    iget-object p2, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    :cond_2
    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz p2, :cond_3

    .line 1422
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    .line 1424
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Z)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 4

    .line 599
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->w()V

    .line 600
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->b()Z

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1335
    iget v0, p1, Landroid/support/v4/app/Fragment;->p:I

    if-gez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing fragment index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1341
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    .line 1344
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->h:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;->a(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()V

    return-void
.end method

.method public d(Landroid/support/v4/app/Fragment;II)V
    .locals 7

    .line 1429
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1431
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 1432
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-eqz v1, :cond_4

    .line 1434
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 1435
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1438
    :cond_2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_3

    .line 1439
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    :cond_3
    const/4 v0, 0x0

    .line 1441
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 1442
    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 714
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    return v0
.end method

.method e()V
    .locals 2

    .line 1305
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1307
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1308
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 1310
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method e(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1836
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1839
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1840
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    goto :goto_0

    .line 1842
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1844
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 1845
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1846
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 1847
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->y:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public e(Landroid/support/v4/app/Fragment;II)V
    .locals 8

    .line 1448
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 1450
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 1451
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    if-nez v0, :cond_5

    .line 1452
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 1455
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1458
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 1460
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->v:Z

    .line 1461
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v1, :cond_3

    .line 1462
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->s:Z

    .line 1464
    :cond_3
    iget v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_0

    .line 1456
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment already added: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_0
    return-void
.end method

.method f(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 1854
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1855
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    .line 1857
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->l(Landroid/os/Bundle;)V

    .line 1858
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1859
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    .line 1860
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->x:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1863
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1864
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->e(Landroid/support/v4/app/Fragment;)V

    .line 1866
    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 1868
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    .line 1870
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1873
    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->V:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 1875
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    .line 1878
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method public f()Z
    .locals 6

    .line 1642
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Z

    if-nez v0, :cond_6

    .line 1646
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1655
    :goto_0
    monitor-enter p0

    .line 1656
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 1660
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1661
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 1662
    :cond_1
    new-array v3, v2, [Ljava/lang/Runnable;

    iput-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    .line 1664
    :cond_2
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1665
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1666
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentHostCallback;->h()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->z:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1667
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 1671
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1672
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->d:[Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1674
    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->e:Z

    const/4 v2, 0x1

    goto :goto_0

    .line 1657
    :cond_4
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1678
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->g()V

    return v2

    :catchall_0
    move-exception v0

    .line 1667
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1647
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1643
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g()V
    .locals 5

    .line 1684
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1686
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1687
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_0

    .line 1688
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v4, :cond_0

    .line 1689
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl;->a()Z

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 1693
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->w:Z

    .line 1694
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->e()V

    :cond_2
    return-void
.end method

.method h()V
    .locals 2

    .line 1700
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1701
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1702
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 10

    .line 1796
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    const/4 v2, 0x0

    .line 1797
    :goto_0
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 1798
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_5

    .line 1800
    iget-boolean v6, v5, Landroid/support/v4/app/Fragment;->L:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    .line 1802
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1804
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    iput-boolean v7, v5, Landroid/support/v4/app/Fragment;->M:Z

    .line 1806
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->p:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Landroid/support/v4/app/Fragment;->t:I

    .line 1807
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retainNonConfig: keeping retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    :cond_2
    iget-object v6, v5, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v6, :cond_4

    .line 1811
    iget-object v5, v5, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManagerImpl;->i()Landroid/support/v4/app/FragmentManagerNonConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_3

    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    .line 1816
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1819
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-nez v7, :cond_5

    .line 1824
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v1

    move-object v4, v3

    :cond_7
    if-nez v3, :cond_8

    if-nez v4, :cond_8

    return-object v1

    .line 1832
    :cond_8
    new-instance v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v0, v3, v4}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method j()Landroid/os/Parcelable;
    .locals 11

    .line 1887
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->f()Z

    .line 1889
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1899
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    .line 1902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 1907
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1908
    new-array v3, v0, [Landroid/support/v4/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_9

    .line 1911
    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_8

    .line 1913
    iget v6, v7, Landroid/support/v4/app/Fragment;->p:I

    if-gez v6, :cond_2

    .line 1914
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failure saving state: active "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/Fragment;->p:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 1921
    :cond_2
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v7}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 1922
    aput-object v6, v3, v5

    .line 1924
    iget v8, v7, Landroid/support/v4/app/Fragment;->k:I

    if-lez v8, :cond_5

    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_5

    .line 1925
    invoke-virtual {p0, v7}, Landroid/support/v4/app/FragmentManagerImpl;->f(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1927
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    if-eqz v8, :cond_6

    .line 1928
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    iget v8, v8, Landroid/support/v4/app/Fragment;->p:I

    if-gez v8, :cond_3

    .line 1929
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failure saving state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 1933
    :cond_3
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_4

    .line 1934
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1936
    :cond_4
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v8, v9, v10}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 1938
    iget v8, v7, Landroid/support/v4/app/Fragment;->u:I

    if-eqz v8, :cond_6

    .line 1939
    iget-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/Fragment;->u:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 1946
    :cond_5
    iget-object v8, v7, Landroid/support/v4/app/Fragment;->n:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 1949
    :cond_6
    :goto_1
    sget-boolean v8, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Saved state of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_b

    .line 1955
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-object v2

    .line 1963
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 1964
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 1966
    new-array v1, v0, [I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_f

    .line 1968
    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->p:I

    aput v6, v1, v5

    .line 1969
    aget v6, v1, v5

    if-gez v6, :cond_c

    .line 1970
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failure saving state: active "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 1971
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-direct {p0, v6}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/RuntimeException;)V

    .line 1974
    :cond_c
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v6, :cond_d

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    .line 1975
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1974
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    move-object v1, v2

    .line 1981
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1984
    new-array v2, v0, [Landroid/support/v4/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_11

    .line 1986
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v5, v6}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    aput-object v5, v2, v4

    .line 1987
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v5, :cond_10

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->i:Ljava/util/ArrayList;

    .line 1988
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1987
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1993
    :cond_11
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 1994
    iput-object v3, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 1995
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 1996
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    return-object v0

    :cond_12
    :goto_4
    return-object v2
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 2133
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 2137
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    const/4 v1, 0x1

    .line 2138
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 2142
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    const/4 v1, 0x2

    .line 2143
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 2147
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    const/4 v1, 0x4

    .line 2148
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    .line 2152
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    const/4 v1, 0x5

    .line 2153
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2157
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 2164
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->t:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2166
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2170
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2174
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 2178
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->u:Z

    .line 2179
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->f()Z

    const/4 v0, 0x0

    .line 2180
    invoke-virtual {p0, v0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(IZ)V

    const/4 v0, 0x0

    .line 2181
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    .line 2182
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    .line 2183
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 724
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->q:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 726
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 2222
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2223
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2224
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 2226
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method v()Landroid/support/v4/view/LayoutInflaterFactory;
    .locals 0

    return-object p0
.end method

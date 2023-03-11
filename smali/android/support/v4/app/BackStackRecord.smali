.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$TransitionState;,
        Landroid/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/v4/app/FragmentManagerImpl;

.field c:Landroid/support/v4/app/BackStackRecord$Op;

.field d:Landroid/support/v4/app/BackStackRecord$Op;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/BackStackRecord;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 1

    .line 357
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->m:Z

    const/4 v0, -0x1

    .line 233
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 358
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 1056
    new-instance v6, Landroid/support/v4/app/BackStackRecord$TransitionState;

    invoke-direct {v6, p0}, Landroid/support/v4/app/BackStackRecord$TransitionState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    .line 1061
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->o:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->d:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1065
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v8, v0, :cond_1

    .line 1066
    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1067
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 1075
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1076
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v2, v6

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1077
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    if-nez v9, :cond_4

    const/4 v6, 0x0

    :cond_4
    return-object v6
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1127
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1128
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1129
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1131
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->a(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1133
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 1139
    iget-object p3, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    if-eqz p3, :cond_2

    .line 1140
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1143
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    goto :goto_1

    .line 1145
    :cond_3
    iget-object p3, p2, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/SharedElementCallback;

    if-eqz p3, :cond_4

    .line 1146
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1149
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    :goto_1
    return-object v0
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1333
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1338
    iget-object p2, p3, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/SharedElementCallback;

    if-eqz p2, :cond_0

    .line 1339
    iget-object p2, p3, Landroid/support/v4/app/Fragment;->ai:Landroid/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1342
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    goto :goto_0

    .line 1344
    :cond_1
    iget-object p2, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    if-eqz p2, :cond_2

    .line 1345
    iget-object p2, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3, v0}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 1348
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1363
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 1366
    :cond_0
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1367
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1369
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 1371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 1112
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()Ljava/lang/Object;

    move-result-object p0

    .line 1111
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object p0

    .line 1094
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object p1

    .line 1119
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz p3, :cond_2

    .line 421
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_1
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->I:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 434
    iget p3, p2, Landroid/support/v4/app/Fragment;->G:I

    if-eqz p3, :cond_4

    iget p3, p2, Landroid/support/v4/app/Fragment;->G:I

    if-ne p3, p1, :cond_3

    goto :goto_1

    .line 435
    :cond_3
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 439
    :cond_4
    :goto_1
    iput p1, p2, Landroid/support/v4/app/Fragment;->G:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->H:I

    goto :goto_2

    .line 431
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_6
    :goto_2
    new-instance p1, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {p1}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 443
    iput p4, p1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 444
    iput-object p2, p1, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 445
    invoke-virtual {p0, p1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    return-void
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 5

    .line 1417
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1418
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1419
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 1420
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget v3, v2, Landroid/support/v4/app/Fragment;->H:I

    if-ne v3, p2, :cond_1

    .line 1422
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v3, :cond_0

    .line 1423
    iget-object v3, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1424
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1426
    iget-object v3, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1429
    :cond_0
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-static {p3, v3, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1431
    iget-object v3, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->b:Ljava/util/ArrayList;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1309
    iget-object p1, p3, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    if-eqz p1, :cond_1

    .line 1313
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1314
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p4, 0x0

    .line 1315
    invoke-virtual {p1, p2, p3, p4}, Landroid/support/v4/app/SharedElementCallback;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1464
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1466
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1467
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1468
    invoke-virtual {p2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 1470
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 1472
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v2, v3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1474
    :cond_1
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v3, v2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1273
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v12, Landroid/support/v4/app/BackStackRecord$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroid/support/v4/app/BackStackRecord$2;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1454
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1455
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1456
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1457
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v3, v1, v2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 0

    .line 192
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    return-void
.end method

.method private a(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            ")V"
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1323
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1325
    iget-object p2, p2, Landroid/support/v4/app/BackStackRecord$TransitionState;->c:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    iput-object p1, p2, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1441
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1442
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1443
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/util/ArrayMap;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1447
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 768
    iget v0, p2, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 770
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 772
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 774
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    .line 775
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 8

    .line 1406
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v7, Landroid/support/v4/app/BackStackRecord$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/BackStackRecord$3;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 1169
    iget-object v0, v10, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0, v11}, Landroid/support/v4/app/FragmentContainer;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-nez v15, :cond_0

    return v14

    :cond_0
    move-object/from16 v0, p5

    .line 1173
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p4

    .line 1174
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 1176
    invoke-static {v9, v13}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 1177
    invoke-static {v9, v8, v13}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v16

    .line 1179
    invoke-static {v8, v13}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 1181
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz v16, :cond_4

    .line 1183
    invoke-direct {v10, v12, v8, v13}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v17

    .line 1184
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v27, v6

    move-object v0, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    .line 1189
    iget-object v1, v8, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    goto :goto_0

    :cond_2
    iget-object v1, v9, Landroid/support/v4/app/Fragment;->ah:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    if-eqz v1, :cond_3

    .line 1193
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1194
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1195
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v27, v6

    move/from16 v6, p3

    move-object/from16 v28, v7

    move-object/from16 v7, v26

    move-object/from16 v29, v8

    move-object/from16 v8, v28

    move-object/from16 v30, v9

    move-object/from16 v9, v27

    .line 1197
    invoke-direct/range {v0 .. v9}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v28

    goto :goto_1

    :cond_4
    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v1, v16

    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    move-object/from16 v3, v27

    if-nez v3, :cond_6

    return v14

    :cond_5
    move-object/from16 v3, v27

    .line 1207
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    iget-object v5, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->d:Landroid/view/View;

    move-object/from16 v6, v29

    invoke-static {v3, v6, v4, v2, v5}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    .line 1212
    iget-object v5, v10, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 1213
    iget-object v5, v10, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_7

    .line 1216
    invoke-static {v3, v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 1219
    invoke-static {v1, v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1225
    :cond_8
    new-instance v5, Landroid/support/v4/app/BackStackRecord$1;

    move-object/from16 v6, v30

    invoke-direct {v5, v10, v6}, Landroid/support/v4/app/BackStackRecord$1;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/Fragment;)V

    .line 1233
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    .line 1238
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->G()Z

    move-result v6

    goto :goto_2

    .line 1239
    :cond_9
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->F()Z

    move-result v6

    goto :goto_2

    :cond_a
    const/4 v6, 0x1

    .line 1241
    :goto_2
    invoke-static {v0, v3, v1, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1245
    iget-object v13, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->d:Landroid/view/View;

    iget-object v9, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->c:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    move-object/from16 v31, v6

    iget-object v6, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    move-object/from16 v18, v13

    move-object v13, v0

    const/16 v27, 0x0

    move-object v14, v1

    move-object/from16 v32, v15

    move-object v15, v3

    move-object/from16 v16, v32

    move-object/from16 v17, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v26

    invoke-static/range {v13 .. v25}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    .line 1249
    invoke-direct {v10, v2, v12, v11, v5}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1253
    iget-object v6, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->d:Landroid/view/View;

    const/4 v9, 0x1

    invoke-static {v5, v6, v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1255
    invoke-direct {v10, v12, v11, v5}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1257
    invoke-static {v2, v5}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1259
    iget-object v6, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->d:Landroid/view/View;

    iget-object v15, v12, Landroid/support/v4/app/BackStackRecord$TransitionState;->b:Ljava/util/ArrayList;

    move-object v11, v2

    move-object v12, v6

    move-object v14, v7

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v26

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-static/range {v11 .. v21}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    move-object v5, v6

    const/4 v9, 0x1

    const/16 v27, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/16 v27, 0x1

    :cond_c
    return v27
.end method

.method private b(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1388
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 1389
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1391
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1392
    invoke-static {p1, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 1394
    iget-object p2, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    goto :goto_0

    .line 1397
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/support/v4/util/ArrayMap;->a(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object p0

    .line 1102
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1482
    invoke-virtual {p2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1484
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1485
    invoke-virtual {p2, v1}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 1487
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v2, v3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1489
    :cond_0
    iget-object v4, p1, Landroid/support/v4/app/BackStackRecord$TransitionState;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v4, v3, v2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_5

    .line 816
    iget v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 851
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 848
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 845
    :pswitch_2
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 842
    :pswitch_3
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 839
    :pswitch_4
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 821
    :pswitch_5
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 822
    iget-object v2, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 823
    :goto_1
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 824
    iget-object v3, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 825
    iget v4, v3, Landroid/support/v4/app/Fragment;->H:I

    iget v5, v1, Landroid/support/v4/app/Fragment;->H:I

    if-ne v4, v5, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    .line 828
    iget v3, v3, Landroid/support/v4/app/Fragment;->H:I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 830
    :cond_2
    invoke-static {p1, p2, v3}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 835
    :cond_4
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_3

    .line 818
    :pswitch_6
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 855
    :goto_3
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 784
    iget v0, p3, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 789
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_1

    .line 790
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 793
    :cond_1
    iget p1, p3, Landroid/support/v4/app/Fragment;->k:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget p1, p1, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt p1, p2, :cond_2

    .line 794
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->c(Landroid/support/v4/app/Fragment;)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method a(Z)I
    .locals 3

    .line 641
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->o:Z

    if-nez v0, :cond_2

    .line 642
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    new-instance v0, Landroid/support/v4/util/LogWriter;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    .line 646
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 648
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->o:Z

    .line 649
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/BackStackRecord;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 652
    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    .line 654
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->a(Ljava/lang/Runnable;Z)V

    .line 655
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    return p1

    .line 641
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .line 910
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    new-instance v0, Landroid/support/v4/util/LogWriter;

    const-string v2, "FragmentManager"

    invoke-direct {v0, v2}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 913
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 914
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 917
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/BackStackRecord;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt v0, v2, :cond_3

    if-nez p2, :cond_2

    .line 919
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    :cond_1
    invoke-direct {p0, p3, p4, v2}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 923
    iget-object p3, p0, Landroid/support/v4/app/BackStackRecord;->v:Ljava/util/ArrayList;

    iget-object p4, p0, Landroid/support/v4/app/BackStackRecord;->u:Ljava/util/ArrayList;

    invoke-static {p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    const/4 p3, -0x1

    .line 927
    invoke-virtual {p0, p3}, Landroid/support/v4/app/BackStackRecord;->a(I)V

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 929
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->k:I

    :goto_1
    if-eqz p2, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 930
    :cond_5
    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 931
    :goto_2
    iget-object v4, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_3
    if-eqz v4, :cond_a

    if-eqz p2, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    .line 933
    :cond_6
    iget v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    :goto_4
    if-eqz p2, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    .line 934
    :cond_7
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 935
    :goto_5
    iget v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    packed-switch v7, :pswitch_data_0

    .line 987
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown cmd: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v4, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 981
    :pswitch_0
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 982
    iput v5, v6, Landroid/support/v4/app/Fragment;->Q:I

    .line 983
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 984
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v7

    .line 983
    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 975
    :pswitch_1
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 976
    iput v5, v6, Landroid/support/v4/app/Fragment;->Q:I

    .line 977
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 978
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v7

    .line 977
    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 969
    :pswitch_2
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 970
    iput v6, v5, Landroid/support/v4/app/Fragment;->Q:I

    .line 971
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 972
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v7

    .line 971
    invoke-virtual {v6, v5, v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 963
    :pswitch_3
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 964
    iput v5, v6, Landroid/support/v4/app/Fragment;->Q:I

    .line 965
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 966
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v7

    .line 965
    invoke-virtual {v5, v6, v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 958
    :pswitch_4
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 959
    iput v5, v6, Landroid/support/v4/app/Fragment;->Q:I

    .line 960
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v5, v6, p4}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_7

    .line 943
    :pswitch_5
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_8

    .line 945
    iput v6, v7, Landroid/support/v4/app/Fragment;->Q:I

    .line 946
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 947
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v8

    .line 946
    invoke-virtual {v6, v7, v8, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;II)V

    .line 949
    :cond_8
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 950
    :goto_6
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 951
    iget-object v7, v4, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 952
    iput v5, v7, Landroid/support/v4/app/Fragment;->Q:I

    .line 953
    iget-object v8, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v7, p4}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 937
    :pswitch_6
    iget-object v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 938
    iput v6, v5, Landroid/support/v4/app/Fragment;->Q:I

    .line 939
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    .line 940
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result v7

    .line 939
    invoke-virtual {v6, v5, v7, v0}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;II)V

    .line 991
    :cond_9
    :goto_7
    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$Op;->b:Landroid/support/v4/app/BackStackRecord$Op;

    goto/16 :goto_3

    :cond_a
    if-eqz p1, :cond_b

    .line 995
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object p2, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget p2, p2, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    .line 996
    invoke-static {v3}, Landroid/support/v4/app/FragmentManagerImpl;->d(I)I

    move-result p4

    .line 995
    invoke-virtual {p1, p2, p4, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->a(IIIZ)V

    move-object p2, v1

    .line 1000
    :cond_b
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ltz p1, :cond_c

    .line 1001
    iget-object p1, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget p4, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-virtual {p1, p4}, Landroid/support/v4/app/FragmentManagerImpl;->c(I)V

    .line 1002
    iput p3, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    :cond_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 563
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->m:Z

    return-object p0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 462
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x3

    .line 463
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 464
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 465
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 403
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    return-object p0
.end method

.method a(I)V
    .locals 6

    .line 596
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_5

    .line 603
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 604
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    iget v2, v1, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v4/app/Fragment;->A:I

    .line 605
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 609
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 610
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 611
    iget v3, v2, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/support/v4/app/Fragment;->A:I

    .line 612
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 616
    :cond_4
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_5
    return-void
.end method

.method a(Landroid/support/v4/app/BackStackRecord$Op;)V
    .locals 1

    .line 388
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->b:Landroid/support/v4/app/BackStackRecord$Op;

    .line 392
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    .line 393
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    .line 395
    :goto_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    .line 396
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 397
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    .line 398
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    .line 399
    iget p1, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    return-void
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 870
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->p:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->d:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_0
    if-eqz v0, :cond_2

    .line 875
    iget v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 900
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 897
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 894
    :pswitch_2
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 891
    :pswitch_3
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 888
    :pswitch_4
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 880
    :pswitch_5
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 881
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 882
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-direct {p0, p1, p2, v2}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 885
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 877
    :pswitch_6
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-static {p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 904
    :goto_2
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->b:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 261
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/BackStackRecord;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    if-eqz p3, :cond_8

    .line 266
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 267
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 268
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 269
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 272
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    if-eqz v0, :cond_2

    .line 276
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 278
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    if-eqz v0, :cond_4

    .line 282
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 284
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    :cond_4
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 288
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 290
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 293
    :cond_6
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 294
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 296
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_10

    .line 308
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    packed-switch v4, :pswitch_data_0

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_0
    const-string v4, "ATTACH"

    goto :goto_1

    :pswitch_1
    const-string v4, "DETACH"

    goto :goto_1

    :pswitch_2
    const-string v4, "SHOW"

    goto :goto_1

    :pswitch_3
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_4
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_5
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_6
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_7
    const-string v4, "NULL"

    .line 319
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 320
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " "

    .line 321
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 323
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    if-nez v4, :cond_9

    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    if-eqz v4, :cond_a

    .line 324
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "enterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " exitAnim=#"

    .line 326
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    :cond_a
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    if-nez v4, :cond_b

    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    if-eqz v4, :cond_c

    .line 330
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "popEnterAnim=#"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " popExitAnim=#"

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    iget v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 336
    :cond_c
    iget-object v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_f

    iget-object v4, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x0

    .line 337
    :goto_2
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    .line 338
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    const-string v5, "Removed: "

    .line 340
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-nez v4, :cond_e

    const-string v5, "Removed:"

    .line 343
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    :cond_e
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 346
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    :goto_3
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 351
    :cond_f
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 489
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x6

    .line 490
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 491
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 492
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    .line 625
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Z)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .line 498
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    const/4 v1, 0x7

    .line 499
    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    .line 500
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 501
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/support/v4/app/BackStackRecord$Op;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1020
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 659
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :cond_0
    iget-boolean v1, v0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-eqz v1, :cond_2

    .line 662
    iget v1, v0, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ltz v1, :cond_1

    goto :goto_0

    .line 663
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addToBackStack() called after commit()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 667
    invoke-virtual {v0, v1}, Landroid/support/v4/app/BackStackRecord;->a(I)V

    .line 672
    sget-boolean v2, Landroid/support/v4/app/BackStackRecord;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget v2, v2, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    if-lt v2, v1, :cond_3

    .line 673
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 674
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 676
    invoke-direct {v0, v2, v5}, Landroid/support/v4/app/BackStackRecord;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 678
    invoke-direct {v0, v2, v5, v4}, Landroid/support/v4/app/BackStackRecord;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    .line 681
    :cond_4
    iget v5, v0, Landroid/support/v4/app/BackStackRecord;->k:I

    :goto_2
    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 682
    :cond_5
    iget v6, v0, Landroid/support/v4/app/BackStackRecord;->j:I

    .line 683
    :goto_3
    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord;->c:Landroid/support/v4/app/BackStackRecord$Op;

    :goto_4
    if-eqz v7, :cond_f

    if-eqz v2, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 685
    :cond_6
    iget v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->e:I

    :goto_5
    if-eqz v2, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    .line 686
    :cond_7
    iget v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->f:I

    .line 687
    :goto_6
    iget v10, v7, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    packed-switch v10, :pswitch_data_0

    .line 751
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/support/v4/app/BackStackRecord$Op;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 746
    :pswitch_0
    iget-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 747
    iput v8, v9, Landroid/support/v4/app/Fragment;->Q:I

    .line 748
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v9, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->e(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 741
    :pswitch_1
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 742
    iput v9, v8, Landroid/support/v4/app/Fragment;->Q:I

    .line 743
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->d(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 736
    :pswitch_2
    iget-object v9, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 737
    iput v8, v9, Landroid/support/v4/app/Fragment;->Q:I

    .line 738
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v9, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->c(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 731
    :pswitch_3
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 732
    iput v9, v8, Landroid/support/v4/app/Fragment;->Q:I

    .line 733
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 726
    :pswitch_4
    iget-object v8, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 727
    iput v9, v8, Landroid/support/v4/app/Fragment;->Q:I

    .line 728
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v9, v8, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_8
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 694
    :pswitch_5
    iget-object v10, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 695
    iget v11, v10, Landroid/support/v4/app/Fragment;->H:I

    .line 696
    iget-object v12, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    if-eqz v12, :cond_e

    .line 697
    iget-object v12, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v1

    :goto_8
    if-ltz v12, :cond_e

    .line 698
    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v13, v13, Landroid/support/v4/app/FragmentManagerImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/support/v4/app/Fragment;

    .line 699
    sget-boolean v14, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v14, :cond_9

    const-string v14, "FragmentManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OP_REPLACE: adding="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " old="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    :cond_9
    iget v4, v13, Landroid/support/v4/app/Fragment;->H:I

    if-ne v4, v11, :cond_d

    if-ne v13, v10, :cond_a

    .line 703
    iput-object v3, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    move-object v10, v3

    goto :goto_9

    .line 705
    :cond_a
    iget-object v4, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    .line 706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    .line 708
    :cond_b
    iget-object v4, v7, Landroid/support/v4/app/BackStackRecord$Op;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iput v9, v13, Landroid/support/v4/app/Fragment;->Q:I

    .line 710
    iget-boolean v4, v0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-eqz v4, :cond_c

    .line 711
    iget v4, v13, Landroid/support/v4/app/Fragment;->A:I

    add-int/2addr v4, v1

    iput v4, v13, Landroid/support/v4/app/Fragment;->A:I

    .line 712
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Bump nesting of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :cond_c
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v4, v13, v6, v5}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;II)V

    :cond_d
    :goto_9
    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    if-eqz v10, :cond_8

    .line 721
    iput v8, v10, Landroid/support/v4/app/Fragment;->Q:I

    .line 722
    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_a

    :pswitch_6
    const/4 v9, 0x0

    .line 689
    iget-object v4, v7, Landroid/support/v4/app/BackStackRecord$Op;->d:Landroid/support/v4/app/Fragment;

    .line 690
    iput v8, v4, Landroid/support/v4/app/Fragment;->Q:I

    .line 691
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v8, v4, v9}, Landroid/support/v4/app/FragmentManagerImpl;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 755
    :goto_a
    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->a:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 758
    :cond_f
    iget-object v2, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, v3, Landroid/support/v4/app/FragmentManagerImpl;->n:I

    invoke-virtual {v2, v3, v6, v5, v1}, Landroid/support/v4/app/FragmentManagerImpl;->a(IIIZ)V

    .line 760
    iget-boolean v1, v0, Landroid/support/v4/app/BackStackRecord;->l:Z

    if-eqz v1, :cond_10

    .line 761
    iget-object v1, v0, Landroid/support/v4/app/BackStackRecord;->b:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->b(Landroid/support/v4/app/BackStackRecord;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

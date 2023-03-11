.class public Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:Z

.field public static final a:Ljava/lang/String;

.field public static final aA:Z

.field public static final aB:Z

.field public static final aC:Z

.field public static final aD:Z

.field public static final aE:Z

.field public static final aF:Z

.field public static final aG:Z

.field public static final aH:Z

.field public static final aI:Z

.field public static final aJ:Z

.field public static final aK:Z

.field public static final aL:Z

.field public static final aM:Z

.field public static final aN:Z

.field public static final aO:Z

.field public static final aP:Z

.field private static final aQ:Lorg/apache/commons/lang3/JavaVersion;

.field public static final aa:Z

.field public static final ab:Z

.field public static final ac:Z

.field public static final ad:Z

.field public static final ae:Z

.field public static final af:Z

.field public static final ag:Z

.field public static final ah:Z

.field public static final ai:Z

.field public static final aj:Z

.field public static final ak:Z

.field public static final al:Z

.field public static final am:Z

.field public static final an:Z

.field public static final ao:Z

.field public static final ap:Z

.field public static final aq:Z

.field public static final ar:Z

.field public static final as:Z

.field public static final at:Z

.field public static final au:Z

.field public static final av:Z

.field public static final aw:Z

.field public static final ax:Z

.field public static final ay:Z

.field public static final az:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "awt.toolkit"

    .line 88
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->a:Ljava/lang/String;

    const-string v0, "file.encoding"

    .line 110
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->b:Ljava/lang/String;

    const-string v0, "file.separator"

    .line 137
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->c:Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    .line 155
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->d:Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    .line 173
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->e:Ljava/lang/String;

    const-string v0, "java.awt.headless"

    .line 194
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->f:Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    .line 212
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->g:Ljava/lang/String;

    const-string v0, "java.class.path"

    .line 230
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->h:Ljava/lang/String;

    const-string v0, "java.class.version"

    .line 248
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->i:Ljava/lang/String;

    const-string v0, "java.compiler"

    .line 267
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->j:Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    .line 285
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->k:Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    .line 303
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->l:Ljava/lang/String;

    const-string v0, "java.home"

    .line 321
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->m:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    .line 339
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->n:Ljava/lang/String;

    const-string v0, "java.library.path"

    .line 357
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->o:Ljava/lang/String;

    const-string v0, "java.runtime.name"

    .line 376
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->p:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 395
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->q:Ljava/lang/String;

    const-string v0, "java.specification.name"

    .line 413
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->r:Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    .line 431
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->s:Ljava/lang/String;

    const-string v0, "java.specification.version"

    .line 449
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->t:Ljava/lang/String;

    .line 450
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->a(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->aQ:Lorg/apache/commons/lang3/JavaVersion;

    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 469
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->u:Ljava/lang/String;

    const-string v0, "java.vendor"

    .line 488
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->v:Ljava/lang/String;

    const-string v0, "java.vendor.url"

    .line 506
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->w:Ljava/lang/String;

    const-string v0, "java.version"

    .line 524
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->x:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 543
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->y:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 561
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->z:Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    .line 579
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->A:Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    .line 597
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->B:Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    .line 615
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->C:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 633
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->D:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 651
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->E:Ljava/lang/String;

    const-string v0, "line.separator"

    .line 671
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->F:Ljava/lang/String;

    const-string v0, "os.arch"

    .line 689
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->G:Ljava/lang/String;

    const-string v0, "os.name"

    .line 707
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->H:Ljava/lang/String;

    const-string v0, "os.version"

    .line 725
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->I:Ljava/lang/String;

    const-string v0, "path.separator"

    .line 746
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->J:Ljava/lang/String;

    const-string v0, "user.country"

    .line 766
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user.region"

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "user.country"

    goto :goto_0

    :goto_1
    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->K:Ljava/lang/String;

    const-string v0, "user.dir"

    .line 785
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->L:Ljava/lang/String;

    const-string v0, "user.home"

    .line 803
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->M:Ljava/lang/String;

    const-string v0, "user.language"

    .line 822
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->N:Ljava/lang/String;

    const-string v0, "user.name"

    .line 840
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->O:Ljava/lang/String;

    const-string v0, "user.timezone"

    .line 858
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->P:Ljava/lang/String;

    const-string v0, "1.1"

    .line 873
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Q:Z

    const-string v0, "1.2"

    .line 883
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->R:Z

    const-string v0, "1.3"

    .line 893
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->S:Z

    const-string v0, "1.4"

    .line 903
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->T:Z

    const-string v0, "1.5"

    .line 913
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->U:Z

    const-string v0, "1.6"

    .line 923
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->V:Z

    const-string v0, "1.7"

    .line 935
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->W:Z

    const-string v0, "1.8"

    .line 947
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->X:Z

    const-string v0, "9"

    .line 962
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Y:Z

    const-string v0, "9"

    .line 974
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->Z:Z

    const-string v0, "10"

    .line 986
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aa:Z

    const-string v0, "AIX"

    .line 1006
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ab:Z

    const-string v0, "HP-UX"

    .line 1018
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ac:Z

    const-string v0, "OS/400"

    .line 1030
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ad:Z

    const-string v0, "Irix"

    .line 1042
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ae:Z

    const-string v0, "Linux"

    .line 1054
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "LINUX"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->af:Z

    const-string v0, "Mac"

    .line 1066
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ag:Z

    const-string v0, "Mac OS X"

    .line 1078
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ah:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.0"

    .line 1090
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ai:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.1"

    .line 1102
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aj:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.2"

    .line 1114
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ak:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.3"

    .line 1126
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->al:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.4"

    .line 1138
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->am:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.5"

    .line 1150
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->an:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.6"

    .line 1162
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ao:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.7"

    .line 1174
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ap:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.8"

    .line 1186
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aq:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.9"

    .line 1198
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ar:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.10"

    .line 1210
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->as:Z

    const-string v0, "Mac OS X"

    const-string v3, "10.11"

    .line 1222
    invoke-static {v0, v3}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->at:Z

    const-string v0, "FreeBSD"

    .line 1234
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->au:Z

    const-string v0, "OpenBSD"

    .line 1246
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->av:Z

    const-string v0, "NetBSD"

    .line 1258
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aw:Z

    const-string v0, "OS/2"

    .line 1270
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ax:Z

    const-string v0, "Solaris"

    .line 1282
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ay:Z

    const-string v0, "SunOS"

    .line 1294
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->az:Z

    .line 1306
    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ab:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ac:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ae:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->af:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ah:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->ay:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->az:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->au:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->av:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aw:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sput-boolean v1, Lorg/apache/commons/lang3/SystemUtils;->aA:Z

    const-string v0, "Windows"

    .line 1319
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aB:Z

    const-string v0, "Windows 2000"

    .line 1331
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aC:Z

    const-string v0, "Windows 2003"

    .line 1343
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aD:Z

    const-string v0, "Windows Server 2008"

    .line 1355
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aE:Z

    const-string v0, "Windows Server 2012"

    .line 1367
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aF:Z

    const-string v0, "Windows 95"

    .line 1379
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aG:Z

    const-string v0, "Windows 98"

    .line 1391
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aH:Z

    const-string v0, "Windows Me"

    .line 1403
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aI:Z

    const-string v0, "Windows NT"

    .line 1415
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aJ:Z

    const-string v0, "Windows XP"

    .line 1427
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aK:Z

    const-string v0, "Windows Vista"

    .line 1440
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aL:Z

    const-string v0, "Windows 7"

    .line 1452
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aM:Z

    const-string v0, "Windows 8"

    .line 1464
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aN:Z

    const-string v0, "Windows 10"

    .line 1476
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aO:Z

    const-string v0, "z/OS"

    .line 1493
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/SystemUtils;->aP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1548
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1673
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1692
    :cond_0
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .line 1654
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->aQ:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->a(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1569
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1709
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1587
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1590
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1723
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\."

    .line 1728
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\."

    .line 1729
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1730
    :goto_0
    array-length v2, p1

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1731
    aget-object v2, p1, v0

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1559
    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->H:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->I:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

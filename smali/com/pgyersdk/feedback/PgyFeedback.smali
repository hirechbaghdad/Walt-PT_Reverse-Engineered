.class public Lcom/pgyersdk/feedback/PgyFeedback;
.super Ljava/lang/Object;
.source "PgyFeedback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgyersdk/feedback/PgyFeedback$a;
    }
.end annotation


# static fields
.field public static b:Z = false

.field private static e:Lcom/pgyersdk/feedback/PgyFeedback;


# instance fields
.field public a:Lcom/pgyersdk/feedback/a;

.field public c:Ljava/lang/String;

.field public d:Lcom/pgyersdk/feedback/PgyFeedback$a;

.field private f:Lcom/pgyersdk/views/c;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Landroid/app/Dialog;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/io/File;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/content/DialogInterface;

.field private o:Z

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/pgyersdk/feedback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->m:Ljava/lang/Boolean;

    .line 67
    iput-boolean v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->o:Z

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->p:Ljava/util/Map;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedback;Landroid/content/DialogInterface;)Landroid/content/DialogInterface;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->n:Landroid/content/DialogInterface;

    return-object p1
.end method

.method public static a()Lcom/pgyersdk/feedback/PgyFeedback;
    .locals 1

    .line 74
    sget-object v0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-direct {v0}, Lcom/pgyersdk/feedback/PgyFeedback;-><init>()V

    sput-object v0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    .line 76
    sget-object v0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    invoke-direct {v0}, Lcom/pgyersdk/feedback/PgyFeedback;->d()V

    .line 78
    :cond_0
    sget-object v0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    return-object v0
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/views/c;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    return-object p0
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedback;Lcom/pgyersdk/views/c;)Lcom/pgyersdk/views/c;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    return-object p1
.end method

.method static synthetic a(Lcom/pgyersdk/feedback/PgyFeedback;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->l:Ljava/io/File;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 445
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedback$5;

    invoke-direct {v0, p0, p1}, Lcom/pgyersdk/feedback/PgyFeedback$5;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/pgyersdk/b/b;->a(Landroid/app/Activity;Lcom/pgyersdk/b/b$a;)V

    return-void
.end method

.method static synthetic a(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static b(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V
    .locals 2

    .line 370
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 374
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 380
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 519
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c()Lcom/pgyersdk/feedback/PgyFeedback;
    .locals 1

    .line 48
    sget-object v0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    return-object v0
.end method

.method static synthetic c(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/io/File;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->l:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/pgyersdk/feedback/PgyFeedback;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 489
    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedback$6;

    invoke-direct {v0, p0}, Lcom/pgyersdk/feedback/PgyFeedback$6;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;)V

    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Lcom/pgyersdk/feedback/PgyFeedback;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic f(Lcom/pgyersdk/feedback/PgyFeedback;)Lcom/pgyersdk/feedback/PgyFeedback;
    .locals 0

    .line 48
    sput-object p0, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/pgyersdk/feedback/a;)Lcom/pgyersdk/feedback/PgyFeedback;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    .line 112
    sget-object p1, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    return-object p1
.end method

.method public a(Z)Lcom/pgyersdk/feedback/PgyFeedback;
    .locals 0

    .line 122
    sput-boolean p1, Lcom/pgyersdk/feedback/PgyFeedback;->b:Z

    .line 123
    sget-object p1, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    return-object p1
.end method

.method public a(Landroid/content/Context;Z)Lcom/pgyersdk/views/c;
    .locals 5

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->m:Ljava/lang/Boolean;

    .line 152
    invoke-static {p1}, Lcom/pgyersdk/d/b;->a(Landroid/content/Context;)V

    .line 153
    invoke-static {p1}, Lcom/pgyersdk/a/a;->b(Landroid/content/Context;)V

    .line 155
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    if-eqz v1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    return-object p1

    .line 159
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    .line 160
    iget v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 161
    iput v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    new-instance v1, Lcom/pgyersdk/views/d;

    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lcom/pgyersdk/feedback/PgyFeedback;->g:I

    invoke-direct {v1, v2, v3}, Lcom/pgyersdk/views/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 165
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v1, v0}, Lcom/pgyersdk/views/c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {v1}, Lcom/pgyersdk/feedback/a;->a()V

    .line 170
    :cond_3
    new-instance v1, Lcom/pgyersdk/views/c;

    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v4, p0, Lcom/pgyersdk/feedback/PgyFeedback;->g:I

    invoke-direct {v1, v2, v4}, Lcom/pgyersdk/views/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 171
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v1, v3}, Lcom/pgyersdk/views/c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 175
    new-instance v1, Lcom/pgyersdk/views/d;

    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pgyersdk/views/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 176
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v1, v0}, Lcom/pgyersdk/views/c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 178
    :cond_5
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {v1}, Lcom/pgyersdk/feedback/a;->a()V

    .line 181
    :cond_6
    new-instance v1, Lcom/pgyersdk/views/c;

    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pgyersdk/views/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 182
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v1, v3}, Lcom/pgyersdk/views/c;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    :goto_0
    if-eqz p2, :cond_7

    goto :goto_2

    .line 188
    :cond_7
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 189
    sget-boolean v1, Lcom/pgyersdk/feedback/PgyFeedback;->b:Z

    if-nez v1, :cond_8

    .line 190
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pgyersdk/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    .line 191
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_8
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Landroid/content/Context;)V

    .line 194
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Z)V

    .line 198
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    const/16 v0, 0x418

    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pgyersdk/feedback/PgyFeedback$1;

    invoke-direct {v1, p0}, Lcom/pgyersdk/feedback/PgyFeedback$1;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;)V

    invoke-virtual {p1, v0, v1}, Lcom/pgyersdk/views/c;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    const/16 v0, 0x419

    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pgyersdk/feedback/PgyFeedback$2;

    invoke-direct {v1, p0}, Lcom/pgyersdk/feedback/PgyFeedback$2;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;)V

    invoke-virtual {p1, v0, v1}, Lcom/pgyersdk/views/c;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 230
    :goto_2
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedback$3;

    invoke-direct {v0, p0, p2}, Lcom/pgyersdk/feedback/PgyFeedback$3;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;Z)V

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_a

    .line 251
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    new-instance v0, Lcom/pgyersdk/feedback/PgyFeedback$4;

    invoke-direct {v0, p0, p2}, Lcom/pgyersdk/feedback/PgyFeedback$4;-><init>(Lcom/pgyersdk/feedback/PgyFeedback;Z)V

    invoke-virtual {p1, v0}, Lcom/pgyersdk/views/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    :cond_a
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {p1}, Lcom/pgyersdk/views/c;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    .line 268
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 269
    iget-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 280
    iget-boolean p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->o:Z

    .line 282
    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz v2, :cond_1

    .line 283
    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {v2}, Lcom/pgyersdk/feedback/a;->a()V

    .line 285
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->m:Ljava/lang/Boolean;

    .line 287
    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/pgyersdk/d/b;->a(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 289
    sget-boolean v1, Lcom/pgyersdk/feedback/PgyFeedback;->b:Z

    if-nez v1, :cond_2

    .line 290
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object p1

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/pgyersdk/utils/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Landroid/content/Context;)V

    .line 294
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a(Z)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x435

    invoke-static {v0}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    .line 305
    iget-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    .line 306
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    const-string v2, "android.permission.INTERNET"

    .line 312
    iget-object v3, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 315
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x421

    .line 316
    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 321
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static/range {p5 .. p5}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 323
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 324
    iget-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v2}, Lcom/pgyersdk/views/c;->d()Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v2}, Lcom/pgyersdk/views/c;->d()Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 332
    :cond_3
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/pgyersdk/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x427

    .line 338
    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 342
    :cond_5
    invoke-static {p2}, Lcom/pgyersdk/utils/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 343
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    .line 344
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x416

    .line 345
    invoke-static {v2}, Lcom/pgyersdk/c/b;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 349
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 350
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "selfmail"

    iget-object v3, v0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    invoke-virtual {v3}, Lcom/pgyersdk/views/c;->b()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/pgyersdk/utils/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_7
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->n:Landroid/content/DialogInterface;

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    .line 355
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->n:Landroid/content/DialogInterface;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Landroid/content/DialogInterface;Ljava/lang/Boolean;)V

    .line 357
    :cond_8
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 358
    iget-object v1, v0, Lcom/pgyersdk/feedback/PgyFeedback;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 360
    :cond_9
    new-instance v1, Lcom/pgyersdk/f/f;

    iget-object v2, v0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const-string v5, "https://www.pgyer.com/apiv1/feedback/add"

    const-string v9, ""

    iget-object v10, v0, Lcom/pgyersdk/feedback/PgyFeedback;->h:Landroid/os/Handler;

    iget-object v11, v0, Lcom/pgyersdk/feedback/PgyFeedback;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v11}, Lcom/pgyersdk/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1, v12}, Lcom/pgyersdk/f/f;->a(Z)V

    .line 364
    invoke-static {v1}, Lcom/pgyersdk/utils/a;->a(Landroid/os/AsyncTask;)V

    return-void
.end method

.method public a(Lcom/pgyersdk/feedback/PgyFeedback$a;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->d:Lcom/pgyersdk/feedback/PgyFeedback$a;

    return-void
.end method

.method public a(Lcom/pgyersdk/feedback/b;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->q:Lcom/pgyersdk/feedback/b;

    return-void
.end method

.method public b()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/pgyersdk/utils/GLSurfaceUtils;->a()Lcom/pgyersdk/utils/GLSurfaceUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/utils/GLSurfaceUtils;->b()V

    .line 85
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pgyersdk/feedback/PgyFeedback;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v0

    iget-object v2, p0, Lcom/pgyersdk/feedback/PgyFeedback;->j:Ljava/lang/ref/WeakReference;

    .line 88
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/pgyersdk/b/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/pgyersdk/utils/c;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/pgyersdk/utils/c;->a()Lcom/pgyersdk/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgyersdk/utils/c;->b()V

    .line 90
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->a:Lcom/pgyersdk/feedback/a;

    invoke-interface {v0}, Lcom/pgyersdk/feedback/a;->b()V

    .line 93
    :cond_0
    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 94
    sput-object v1, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/pgyersdk/feedback/PgyFeedback;->o:Z

    goto :goto_0

    :cond_1
    return-void

    .line 100
    :cond_2
    iput-object v1, p0, Lcom/pgyersdk/feedback/PgyFeedback;->f:Lcom/pgyersdk/views/c;

    .line 101
    sput-object v1, Lcom/pgyersdk/feedback/PgyFeedback;->e:Lcom/pgyersdk/feedback/PgyFeedback;

    :goto_0
    return-void
.end method

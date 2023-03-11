.class public Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

.field private b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

.field private c:Lcom/aliyun/security/yunceng/android/sdk/umid/e;

.field private d:Lcom/aliyun/security/yunceng/android/sdk/umid/g;

.field private e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

.field private f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

.field private g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yunceng"

    .line 49
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    .line 31
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    .line 32
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->c:Lcom/aliyun/security/yunceng/android/sdk/umid/e;

    .line 33
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->d:Lcom/aliyun/security/yunceng/android/sdk/umid/g;

    .line 34
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    .line 35
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    .line 36
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    .line 39
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    .line 40
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    .line 41
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/e;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->c:Lcom/aliyun/security/yunceng/android/sdk/umid/e;

    .line 42
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    .line 43
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    .line 44
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/g;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->d:Lcom/aliyun/security/yunceng/android/sdk/umid/g;

    .line 45
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    invoke-direct {v0, p1}, Lcom/aliyun/security/yunceng/android/sdk/umid/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    return-void
.end method

.method private native SetSessionPrefix(Ljava/lang/String;)V
.end method

.method private c()V
    .locals 4

    const-string v0, "%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%d#%d#%d#%d#%d"

    const/16 v1, 0x10

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    .line 67
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    .line 68
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    .line 69
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->f:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->SetSessionPrefix(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v0, v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v3, v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->b:I

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v4, v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->c:I

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v5, v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->d:I

    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v6, v0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->e:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->setRuntimeUMID(IIIII)V

    return-void
.end method

.method private native getNativeUUID()Ljava/lang/String;
.end method

.method private native setRuntimeUMID(IIIII)V
.end method

.method private native setStableUMID(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "%s#%s"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->setStableUMID(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a()V

    .line 86
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->c()V

    .line 87
    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->d()V

    const-string v0, "A#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%s#%d#%d#%d#%d"

    const/16 v1, 0x1f

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    .line 91
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->getNativeUUID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    .line 92
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->c:Lcom/aliyun/security/yunceng/android/sdk/umid/e;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/e;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    .line 93
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->d:Lcom/aliyun/security/yunceng/android/sdk/umid/g;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/g;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    .line 94
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->a:Lcom/aliyun/security/yunceng/android/sdk/umid/h;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/h;->i()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->b:Lcom/aliyun/security/yunceng/android/sdk/umid/f;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/f;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->d:Lcom/aliyun/security/yunceng/android/sdk/umid/g;

    .line 95
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/g;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->e:Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/PhoneMisc;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    .line 96
    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->f:Lcom/aliyun/security/yunceng/android/sdk/umid/i;

    invoke-virtual {v2}, Lcom/aliyun/security/yunceng/android/sdk/umid/i;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->d:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/UMID;->g:Lcom/aliyun/security/yunceng/android/sdk/umid/j;

    iget v2, v2, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

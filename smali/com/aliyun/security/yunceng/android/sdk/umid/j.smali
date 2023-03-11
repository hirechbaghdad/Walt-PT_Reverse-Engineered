.class public Lcom/aliyun/security/yunceng/android/sdk/umid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:Landroid/content/Context;

.field private h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a:I

    .line 13
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->b:I

    .line 14
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->c:I

    .line 15
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->d:I

    .line 16
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->e:I

    .line 17
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->f:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    .line 23
    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    .line 24
    new-instance p1, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-direct {p1}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;-><init>()V

    iput-object p1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;-><init>()V

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckEmulator;->a()I

    move-result v0

    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->a:I

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckHook;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckHook;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckHook;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    const-string v3, "hook"

    const-string v4, "find_hook"

    .line 36
    invoke-static {v0, v3, v4, v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    .line 37
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->c:I

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckSign;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckSign;-><init>()V

    .line 43
    iget-object v3, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckSign;->a(Landroid/content/Context;)Z

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/c;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/c;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13

    const-string v3, "root"

    const-string v4, "find_root"

    .line 50
    invoke-static {v0, v3, v4, v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    .line 51
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->b:I

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/d;

    iget-object v3, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 58
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/d;->a()I

    move-result v0

    .line 59
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->e:I

    .line 60
    iput v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->f:I

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckDebug;

    invoke-direct {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckDebug;-><init>()V

    .line 66
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/CheckDebug;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    iput v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->d:I

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/b;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/umid/b;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_6

    const/16 v1, 0x17

    const-string v3, "base_station"

    .line 76
    invoke-static {v1, v3, v0, v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->h:Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;

    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/YunCengUtil;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    new-instance v0, Lcom/aliyun/security/yunceng/android/sdk/umid/a;

    iget-object v1, p0, Lcom/aliyun/security/yunceng/android/sdk/umid/j;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/aliyun/security/yunceng/android/sdk/umid/a;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0}, Lcom/aliyun/security/yunceng/android/sdk/umid/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x18

    const-string v3, "app_labels"

    .line 85
    invoke-static {v1, v3, v0, v2}, Lcom/aliyun/security/yunceng/android/sdk/YunCeng;->reportInfo(ILjava/lang/String;Ljava/lang/String;I)I

    :cond_7
    return-void
.end method

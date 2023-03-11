.class public final Lcn/jiguang/av/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lcn/jiguang/av/c;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/av/c;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/av/e;->f:Lcn/jiguang/av/c;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lcn/jiguang/av/e;->g:Ljava/nio/ByteBuffer;

    const/16 p1, 0x2710

    :try_start_0
    iget-object p2, p0, Lcn/jiguang/av/e;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p2

    iput p2, p0, Lcn/jiguang/av/e;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput p1, p0, Lcn/jiguang/av/e;->a:I

    :goto_0
    iget p2, p0, Lcn/jiguang/av/e;->a:I

    if-lez p2, :cond_0

    const-string p2, "RegisterResponse"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response error - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/av/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/an/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcn/jiguang/av/e;->g:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcn/jiguang/av/e;->a:I

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/av/e;->b:J

    invoke-static {p2}, Lcn/jiguang/av/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/av/e;->c:Ljava/lang/String;

    invoke-static {p2}, Lcn/jiguang/av/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/av/e;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iput p1, p0, Lcn/jiguang/av/e;->a:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcn/jiguang/av/e;->a:I

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_2

    :try_start_2
    invoke-static {p2}, Lcn/jiguang/av/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/av/e;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcn/jiguang/av/e;->a:I

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_3

    :try_start_3
    invoke-static {p2}, Lcn/jiguang/av/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/jiguang/av/e;->i:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    iput p1, p0, Lcn/jiguang/av/e;->a:I

    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcn/jiguang/api/JCoreManager;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/jiguang/av/e;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jiguang/aq/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "RegisterResponse"

    const-string p2, "No body to parse."

    invoke-static {p1, p2}, Lcn/jiguang/an/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[RegisterResponse] - code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcn/jiguang/av/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", juid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jiguang/av/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", password:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/av/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/av/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/av/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/av/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

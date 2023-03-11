.class final Lcn/jiguang/at/g;
.super Lcn/jiguang/ax/a;


# instance fields
.field final synthetic a:Lcn/jiguang/at/f;


# direct methods
.method constructor <init>(Lcn/jiguang/at/f;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/at/g;->a:Lcn/jiguang/at/f;

    invoke-direct {p0}, Lcn/jiguang/ax/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    const-string p1, "PeriodWorker"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time is up, next period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcn/jiguang/internal/JConstants;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/an/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/at/g;->a:Lcn/jiguang/at/f;

    iget-object v0, p0, Lcn/jiguang/at/g;->a:Lcn/jiguang/at/f;

    invoke-static {v0}, Lcn/jiguang/at/f;->a(Lcn/jiguang/at/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/at/f;->a(Lcn/jiguang/at/f;Landroid/content/Context;)V

    return-void
.end method

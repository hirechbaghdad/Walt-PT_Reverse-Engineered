.class public final Lcn/jiguang/q/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/ReportCallBack;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/q/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "DeviceReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report finish code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/q/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/q/a;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcn/jiguang/q/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcn/jiguang/q/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/jiguang/o/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.class public final Lio/openinstall/sdk/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lio/openinstall/sdk/f;

.field public static final b:Lio/openinstall/sdk/f;

.field public static final c:Lio/openinstall/sdk/f;

.field public static final d:Lio/openinstall/sdk/f;

.field public static final e:Lio/openinstall/sdk/f;


# instance fields
.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/f;

    const-string v1, "\u672a\u521d\u59cb\u5316"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/f;->a:Lio/openinstall/sdk/f;

    new-instance v0, Lio/openinstall/sdk/f;

    const-string v1, "\u6b63\u5728\u521d\u59cb\u5316"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/f;->b:Lio/openinstall/sdk/f;

    new-instance v0, Lio/openinstall/sdk/f;

    const-string v1, "\u521d\u59cb\u5316\u5931\u8d25"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/f;->c:Lio/openinstall/sdk/f;

    new-instance v0, Lio/openinstall/sdk/f;

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/f;->d:Lio/openinstall/sdk/f;

    new-instance v0, Lio/openinstall/sdk/f;

    const-string v1, "\u521d\u59cb\u5316\u9519\u8bef"

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lio/openinstall/sdk/f;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/f;->e:Lio/openinstall/sdk/f;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/openinstall/sdk/f;->f:I

    iput-object p2, p0, Lio/openinstall/sdk/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lio/openinstall/sdk/f;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lio/openinstall/sdk/f;->a:Lio/openinstall/sdk/f;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lio/openinstall/sdk/f;->d:Lio/openinstall/sdk/f;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lio/openinstall/sdk/f;->c:Lio/openinstall/sdk/f;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lio/openinstall/sdk/f;->e:Lio/openinstall/sdk/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/openinstall/sdk/f;->b:Lio/openinstall/sdk/f;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/f;->f:I

    return v0
.end method

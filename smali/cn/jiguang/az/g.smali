.class public Lcn/jiguang/az/g;
.super Lcn/jiguang/api/JDispatchAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/JDispatchAction;-><init>()V

    return-void
.end method

.method private static i(Ljava/lang/String;)Lcn/jiguang/api/JAction;
    .locals 0

    invoke-static {}, Lcn/jiguang/az/a;->a()Lcn/jiguang/az/a;

    invoke-static {p0}, Lcn/jiguang/az/a;->a(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;
    .locals 0

    invoke-static {}, Lcn/jiguang/az/a;->a()Lcn/jiguang/az/a;

    invoke-static {p0}, Lcn/jiguang/az/a;->b(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcn/jiguang/az/g;->j(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3, p4}, Lcn/jiguang/api/JActionExtra;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/jiguang/api/JAction;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IIJJLjava/nio/ByteBuffer;)V
    .locals 16

    invoke-static/range {p2 .. p2}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "SupportDispatchAction"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchMessage ,command:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",ver:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",rid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p5

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",reuqestId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p7

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/az/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/api/SdkType;->e:Lcn/jiguang/api/SdkType;

    invoke-virtual {v1}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/lit8 v6, v1, 0x14

    new-instance v15, Lcn/jiguang/az/c;

    const/4 v5, 0x0

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->b()I

    move-result v11

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->a()J

    move-result-wide v12

    move-object v4, v15

    move/from16 v7, p4

    move/from16 v8, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v13}, Lcn/jiguang/az/c;-><init>(ZIIIJIJ)V

    const-wide/16 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p9

    invoke-interface/range {v0 .. v6}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J

    return-void

    :cond_0
    new-instance v10, Lcn/jiguang/az/c;

    const/4 v5, 0x0

    move-object v4, v10

    move/from16 v6, p4

    move/from16 v7, p3

    move-wide/from16 v8, p7

    invoke-direct/range {v4 .. v9}, Lcn/jiguang/az/c;-><init>(ZIIJ)V

    const-wide/16 v2, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, p9

    invoke-interface/range {v0 .. v6}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 p4, 0x0

    invoke-interface {p2, p1, p4, p5, p3}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 7

    invoke-static {p2}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JJI)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "SupportDispatchAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage,sdkType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/az/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p2}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcn/jiguang/api/JAction;->a(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1}, Lcn/jiguang/az/g;->i(Ljava/lang/String;)Lcn/jiguang/api/JAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcn/jiguang/api/JAction;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "sdk_ver"

    return-object p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "statistics_sdk_ver"

    return-object p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "share_sdk_ver"

    return-object p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ssp_sdk_ver"

    return-object p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->e:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "im_sdk_ver"

    return-object p1

    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "verification_sdk_ver"

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1}, Lcn/jiguang/az/g;->j(Ljava/lang/String;)Lcn/jiguang/api/JActionExtra;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcn/jiguang/api/JActionExtra;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/String;)S
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    return p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x80

    return p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->e:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x20

    return p1

    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x100

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)S
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    return p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x80

    return p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->e:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x20

    return p1

    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x100

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)S
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x3

    return p1
.end method

.method public f(Ljava/lang/String;)S
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;)S
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->b:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcn/jiguang/api/SdkType;->e:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    sget-object v0, Lcn/jiguang/api/SdkType;->c:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    sget-object v0, Lcn/jiguang/api/SdkType;->d:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    sget-object v0, Lcn/jiguang/api/SdkType;->f:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x9

    return p1

    :cond_4
    sget-object v0, Lcn/jiguang/api/SdkType;->g:Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, Lcn/jiguang/api/SdkType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    const/4 p1, 0x6

    return p1
.end method

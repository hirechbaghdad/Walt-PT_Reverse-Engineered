.class Lio/openinstall/sdk/at$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/at$a;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget-object v0, p0, Lio/openinstall/sdk/at$a;->a:[B

    array-length v0, v0

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, Lio/openinstall/sdk/at$a;->a:[B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

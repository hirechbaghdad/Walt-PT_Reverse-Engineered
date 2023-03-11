.class Lio/openinstall/sdk/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lio/openinstall/sdk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/openinstall/sdk/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/openinstall/sdk/p;-><init>(Lio/openinstall/sdk/q;)V

    sput-object v0, Lio/openinstall/sdk/p$a;->a:Lio/openinstall/sdk/p;

    return-void
.end method

.method static synthetic a()Lio/openinstall/sdk/p;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/p$a;->a:Lio/openinstall/sdk/p;

    return-object v0
.end method

.class Lcom/tencent/smtt/sdk/stat/MttLoader$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/stat/MttLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/stat/MttLoader$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/smtt/sdk/stat/MttLoader$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader$a;-><init>()V

    return-void
.end method

.class final enum Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
.super Ljava/lang/Enum;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/DevServerHelper$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum b:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum c:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field private static final synthetic e:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "BUNDLE"

    const-string v2, "bundle"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 93
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "DELTA"

    const-string v2, "delta"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->b:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 94
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const-string v1, "MAP"

    const-string v2, "map"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->c:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->a:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->b:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->c:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->e:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 91
    const-class v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->e:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->d:Ljava/lang/String;

    return-object v0
.end method

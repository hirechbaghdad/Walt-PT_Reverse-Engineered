.class final enum Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
.super Ljava/lang/Enum;
.source "LayoutAnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum b:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field public static final enum c:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

.field private static final synthetic e:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "CREATE"

    const-string v2, "create"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->a:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "UPDATE"

    const-string v2, "update"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->b:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const-string v1, "DELETE"

    const-string v2, "delete"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->c:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->a:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->b:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->c:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->e:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    .line 8
    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->e:[Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->d:Ljava/lang/String;

    return-object v0
.end method

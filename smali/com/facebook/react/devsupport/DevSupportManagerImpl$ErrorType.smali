.class final enum Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
.super Ljava/lang/Enum;
.source "DevSupportManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

.field public static final enum b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

.field private static final synthetic c:[Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const-string v1, "JS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    .line 120
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const-string v1, "NATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->c:[Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    .locals 1

    .line 118
    const-class v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    .locals 1

    .line 118
    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->c:[Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    return-object v0
.end method

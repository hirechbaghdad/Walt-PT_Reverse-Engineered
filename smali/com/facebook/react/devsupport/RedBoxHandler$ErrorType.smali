.class public final enum Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
.super Ljava/lang/Enum;
.source "RedBoxHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

.field public static final enum b:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

.field private static final synthetic d:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const-string v1, "JS"

    const-string v2, "JS"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->a:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    .line 23
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const-string v1, "NATIVE"

    const-string v2, "Native"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->b:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    sget-object v1, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->a:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->b:Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->d:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
    .locals 1

    .line 21
    const-class v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;
    .locals 1

    .line 21
    sget-object v0, Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->d:[Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/RedBoxHandler$ErrorType;

    return-object v0
.end method

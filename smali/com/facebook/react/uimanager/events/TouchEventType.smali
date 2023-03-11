.class public final enum Lcom/facebook/react/uimanager/events/TouchEventType;
.super Ljava/lang/Enum;
.source "TouchEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum b:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum c:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum d:Lcom/facebook/react/uimanager/events/TouchEventType;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/events/TouchEventType;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string v1, "START"

    const-string v2, "topTouchStart"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->a:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string v1, "END"

    const-string v2, "topTouchEnd"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->b:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string v1, "MOVE"

    const-string v2, "topTouchMove"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const-string v1, "CANCEL"

    const-string v2, "topTouchCancel"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->d:Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/TouchEventType;

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->a:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->b:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->c:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->d:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->f:[Lcom/facebook/react/uimanager/events/TouchEventType;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->f:[Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/TouchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->e:Ljava/lang/String;

    return-object v0
.end method

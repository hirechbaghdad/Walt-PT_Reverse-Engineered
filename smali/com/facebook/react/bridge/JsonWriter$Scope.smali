.class final enum Lcom/facebook/react/bridge/JsonWriter$Scope;
.super Ljava/lang/Enum;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/JsonWriter$Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/bridge/JsonWriter$Scope;

.field public static final enum b:Lcom/facebook/react/bridge/JsonWriter$Scope;

.field public static final enum c:Lcom/facebook/react/bridge/JsonWriter$Scope;

.field public static final enum d:Lcom/facebook/react/bridge/JsonWriter$Scope;

.field private static final synthetic e:[Lcom/facebook/react/bridge/JsonWriter$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 211
    new-instance v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    const-string v1, "EMPTY_OBJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->a:Lcom/facebook/react/bridge/JsonWriter$Scope;

    .line 212
    new-instance v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    const-string v1, "OBJECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->b:Lcom/facebook/react/bridge/JsonWriter$Scope;

    .line 213
    new-instance v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    const-string v1, "EMPTY_ARRAY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/bridge/JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->c:Lcom/facebook/react/bridge/JsonWriter$Scope;

    .line 214
    new-instance v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    const-string v1, "ARRAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/bridge/JsonWriter$Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->d:Lcom/facebook/react/bridge/JsonWriter$Scope;

    const/4 v0, 0x4

    .line 210
    new-array v0, v0, [Lcom/facebook/react/bridge/JsonWriter$Scope;

    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$Scope;->a:Lcom/facebook/react/bridge/JsonWriter$Scope;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$Scope;->b:Lcom/facebook/react/bridge/JsonWriter$Scope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$Scope;->c:Lcom/facebook/react/bridge/JsonWriter$Scope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/bridge/JsonWriter$Scope;->d:Lcom/facebook/react/bridge/JsonWriter$Scope;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->e:[Lcom/facebook/react/bridge/JsonWriter$Scope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter$Scope;
    .locals 1

    .line 210
    const-class v0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/JsonWriter$Scope;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/JsonWriter$Scope;
    .locals 1

    .line 210
    sget-object v0, Lcom/facebook/react/bridge/JsonWriter$Scope;->e:[Lcom/facebook/react/bridge/JsonWriter$Scope;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/JsonWriter$Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/JsonWriter$Scope;

    return-object v0
.end method

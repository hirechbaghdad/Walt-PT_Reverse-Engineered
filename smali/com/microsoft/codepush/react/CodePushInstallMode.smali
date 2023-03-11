.class public final enum Lcom/microsoft/codepush/react/CodePushInstallMode;
.super Ljava/lang/Enum;
.source "CodePushInstallMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/codepush/react/CodePushInstallMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum b:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum c:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field public static final enum d:Lcom/microsoft/codepush/react/CodePushInstallMode;

.field private static final synthetic f:[Lcom/microsoft/codepush/react/CodePushInstallMode;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->a:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 5
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_RESTART"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->b:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 6
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->c:Lcom/microsoft/codepush/react/CodePushInstallMode;

    .line 7
    new-instance v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    const-string v1, "ON_NEXT_SUSPEND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/microsoft/codepush/react/CodePushInstallMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->d:Lcom/microsoft/codepush/react/CodePushInstallMode;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/microsoft/codepush/react/CodePushInstallMode;

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->a:Lcom/microsoft/codepush/react/CodePushInstallMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->b:Lcom/microsoft/codepush/react/CodePushInstallMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->c:Lcom/microsoft/codepush/react/CodePushInstallMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/microsoft/codepush/react/CodePushInstallMode;->d:Lcom/microsoft/codepush/react/CodePushInstallMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->f:[Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/microsoft/codepush/react/CodePushInstallMode;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/codepush/react/CodePushInstallMode;
    .locals 1

    .line 3
    const-class v0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/codepush/react/CodePushInstallMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/codepush/react/CodePushInstallMode;->f:[Lcom/microsoft/codepush/react/CodePushInstallMode;

    invoke-virtual {v0}, [Lcom/microsoft/codepush/react/CodePushInstallMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/codepush/react/CodePushInstallMode;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/microsoft/codepush/react/CodePushInstallMode;->e:I

    return v0
.end method

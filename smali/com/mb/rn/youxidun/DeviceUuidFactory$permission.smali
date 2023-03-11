.class final enum Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;
.super Ljava/lang/Enum;
.source "DeviceUuidFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mb/rn/youxidun/DeviceUuidFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "permission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

.field public static final enum b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

.field private static final synthetic c:[Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 183
    new-instance v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    const-string v1, "READ_PHONE_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->a:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    .line 184
    new-instance v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    const-string v1, "WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    const/4 v0, 0x2

    .line 182
    new-array v0, v0, [Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    sget-object v1, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->a:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->b:Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->c:[Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;
    .locals 1

    .line 182
    const-class v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    return-object p0
.end method

.method public static values()[Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;
    .locals 1

    .line 182
    sget-object v0, Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->c:[Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    invoke-virtual {v0}, [Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mb/rn/youxidun/DeviceUuidFactory$permission;

    return-object v0
.end method

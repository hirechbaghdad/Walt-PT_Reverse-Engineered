.class public final enum Lcom/facebook/react/modules/timepicker/TimePickerMode;
.super Ljava/lang/Enum;
.source "TimePickerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/timepicker/TimePickerMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field public static final enum b:Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field public static final enum c:Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field private static final synthetic d:[Lcom/facebook/react/modules/timepicker/TimePickerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->a:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 13
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->b:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 14
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->c:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/facebook/react/modules/timepicker/TimePickerMode;

    sget-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->a:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->b:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->c:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->d:[Lcom/facebook/react/modules/timepicker/TimePickerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/timepicker/TimePickerMode;
    .locals 1

    .line 11
    const-class v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/timepicker/TimePickerMode;
    .locals 1

    .line 11
    sget-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->d:[Lcom/facebook/react/modules/timepicker/TimePickerMode;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/timepicker/TimePickerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/timepicker/TimePickerMode;

    return-object v0
.end method

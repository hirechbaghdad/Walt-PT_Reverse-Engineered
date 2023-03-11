.class final enum Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
.super Ljava/lang/Enum;
.source "ReactViewBackgroundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum b:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum c:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field private static final synthetic d:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string v1, "SOLID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 59
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string v1, "DASHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->b:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    .line 60
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string v1, "DOTTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->c:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->a:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->b:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->c:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->d:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    .line 57
    const-class v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    .line 57
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->d:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object v0
.end method


# virtual methods
.method public a(F)Landroid/graphics/PathEffect;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v7

    .line 72
    :pswitch_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    aput p1, v6, v5

    aput p1, v6, v4

    aput p1, v6, v3

    aput p1, v6, v2

    invoke-direct {v0, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v6, [F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float p1, p1, v7

    aput p1, v6, v5

    aput p1, v6, v4

    aput p1, v6, v3

    aput p1, v6, v2

    invoke-direct {v0, v6, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object v0

    :pswitch_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

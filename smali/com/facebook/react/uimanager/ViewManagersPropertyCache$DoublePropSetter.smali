.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;
.super Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DoublePropSetter"
.end annotation


# instance fields
.field private final e:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V
    .locals 2

    const-string v0, "number"

    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    .line 162
    iput-wide p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->e:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V
    .locals 6

    const-string v2, "number"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V

    .line 167
    iput-wide p4, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->e:D

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;->e:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/ReactStylesDiffMap;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

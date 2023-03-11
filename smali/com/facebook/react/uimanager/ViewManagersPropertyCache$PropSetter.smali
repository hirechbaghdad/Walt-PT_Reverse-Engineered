.class abstract Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PropSetter"
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;

.field private static final f:[Ljava/lang/Object;

.field private static final g:[Ljava/lang/Object;

.field private static final h:[Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->e:[Ljava/lang/Object;

    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->g:[Ljava/lang/Object;

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->h:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    const-string v0, "__default_type__"

    .line 50
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactProp;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    const-string v0, "__default_type__"

    .line 58
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/ViewManagersPropertyCache$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->g:[Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 102
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->g:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->g:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->h:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 106
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 107
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->h:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->h:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 111
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in shadow node of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->e:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 79
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v2

    .line 80
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    sget-object p3, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->e:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->e:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 84
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->d:Ljava/lang/Integer;

    aput-object v0, p2, v2

    .line 85
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v0

    .line 86
    iget-object p2, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->c:Ljava/lang/reflect/Method;

    sget-object p3, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->f:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p2

    .line 90
    const-class p3, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating prop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/facebook/common/logging/FLog;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' of a view managed by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->b:Ljava/lang/String;

    return-object v0
.end method

.class final Lcom/facebook/react/flat/TypefaceCache;
.super Ljava/lang/Object;
.source "TypefaceCache.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Typeface;",
            "[",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Landroid/content/res/AssetManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->a:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->b:Ljava/util/HashMap;

    const-string v0, ""

    const-string v1, "_bold"

    const-string v2, "_italic"

    const-string v3, "_bold_italic"

    .line 30
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->c:[Ljava/lang/String;

    const-string v0, ".ttf"

    const-string v1, ".otf"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lcom/facebook/react/flat/TypefaceCache;->e:Landroid/content/res/AssetManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p0, :cond_0

    .line 89
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 103
    new-array v0, v0, [Landroid/graphics/Typeface;

    .line 104
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    aput-object p0, v0, v1

    goto :goto_0

    .line 105
    :cond_1
    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    .line 107
    aget-object p0, v0, p1

    return-object p0

    .line 110
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 111
    aput-object p0, v0, p1

    .line 112
    sget-object p1, Lcom/facebook/react/flat/TypefaceCache;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    .line 48
    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Landroid/graphics/Typeface;

    .line 52
    sget-object v1, Lcom/facebook/react/flat/TypefaceCache;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 55
    aget-object p0, v0, p1

    return-object p0

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/react/flat/TypefaceCache;->b(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 59
    aput-object p0, v0, p1

    .line 60
    sget-object p1, Lcom/facebook/react/flat/TypefaceCache;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    .line 65
    sget-object v0, Lcom/facebook/react/flat/TypefaceCache;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fonts/"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 71
    sget-object v2, Lcom/facebook/react/flat/TypefaceCache;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    :try_start_0
    sget-object v6, Lcom/facebook/react/flat/TypefaceCache;->e:Landroid/content/res/AssetManager;

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    .line 78
    :catch_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/infer/annotation/Assertions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

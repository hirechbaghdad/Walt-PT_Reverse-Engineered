.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 6

    .line 25
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImplSupport"

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    aput-object v5, v4, v0

    const-class v5, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    sget-object v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-eqz v3, :cond_0

    .line 39
    sput-boolean v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a:Z

    .line 40
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object p0

    :cond_0
    :try_start_1
    const-string v3, "com.facebook.imagepipeline.animated.factory.AnimatedFactoryImpl"

    .line 44
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    aput-object v5, v4, v0

    const-class v5, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object p1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    sput-boolean v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a:Z

    .line 56
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object p0
.end method

.class public Lcom/facebook/react/bridge/ModuleSpec;
.super Ljava/lang/Object;
.source "ModuleSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleSpec$ConstructorProvider;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->a:[Ljava/lang/Class;

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/facebook/react/bridge/ReactApplicationContext;

    aput-object v2, v1, v0

    sput-object v1, Lcom/facebook/react/bridge/ModuleSpec;->b:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljavax/inject/Provider;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleSpec;->c:Ljava/lang/Class;

    .line 75
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleSpec;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lcom/facebook/react/bridge/ModuleSpec;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/facebook/react/bridge/ModuleSpec;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/bridge/ModuleSpec;-><init>(Ljava/lang/Class;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/Class;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d()[Ljava/lang/Class;
    .locals 1

    .line 22
    sget-object v0, Lcom/facebook/react/bridge/ModuleSpec;->b:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleSpec;->d:Ljavax/inject/Provider;

    return-object v0
.end method

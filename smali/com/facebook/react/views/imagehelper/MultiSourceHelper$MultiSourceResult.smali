.class public Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;
.super Ljava/lang/Object;
.source "MultiSourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/imagehelper/MultiSourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSourceResult"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/react/views/imagehelper/ImageSource;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/imagehelper/ImageSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/imagehelper/ImageSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->a:Lcom/facebook/react/views/imagehelper/ImageSource;

    .line 31
    iput-object p2, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->b:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/MultiSourceHelper$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;-><init>(Lcom/facebook/react/views/imagehelper/ImageSource;Lcom/facebook/react/views/imagehelper/ImageSource;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->a:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object v0
.end method

.method public b()Lcom/facebook/react/views/imagehelper/ImageSource;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->b:Lcom/facebook/react/views/imagehelper/ImageSource;

    return-object v0
.end method

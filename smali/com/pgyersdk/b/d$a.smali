.class public final Lcom/pgyersdk/b/d$a;
.super Ljava/lang/Object;
.source "TracupCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/b/d;


# direct methods
.method private constructor <init>(Lcom/pgyersdk/b/d;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/pgyersdk/b/d$a;->a:Lcom/pgyersdk/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pgyersdk/b/d;Lcom/pgyersdk/b/d$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/pgyersdk/b/d$a;-><init>(Lcom/pgyersdk/b/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/pgyersdk/b/b/a;)V
    .locals 1
    .param p1    # Lcom/pgyersdk/b/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lcom/pgyersdk/b/d$a;->a:Lcom/pgyersdk/b/d;

    iput-object p1, v0, Lcom/pgyersdk/b/d;->b:Lcom/pgyersdk/b/b/a;

    return-void
.end method

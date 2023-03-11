.class public Lorg/apache/commons/lang3/builder/HashCodeBuilder;
.super Ljava/lang/Object;
.source "HashCodeBuilder.java"

# interfaces
.implements Lorg/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/Builder<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lorg/apache/commons/lang3/builder/IDKey;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 536
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->c:I

    const/16 v0, 0x25

    .line 544
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->b:I

    const/16 v0, 0x11

    .line 545
    iput v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 964
    iget v0, p0, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 990
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/HashCodeBuilder;->a()I

    move-result v0

    return v0
.end method

.class public Lcom/facebook/debug/holder/NoopPrinter;
.super Ljava/lang/Object;
.source "NoopPrinter.java"

# interfaces
.implements Lcom/facebook/debug/holder/Printer;


# static fields
.field public static final a:Lcom/facebook/debug/holder/NoopPrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/facebook/debug/holder/NoopPrinter;

    invoke-direct {v0}, Lcom/facebook/debug/holder/NoopPrinter;-><init>()V

    sput-object v0, Lcom/facebook/debug/holder/NoopPrinter;->a:Lcom/facebook/debug/holder/NoopPrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

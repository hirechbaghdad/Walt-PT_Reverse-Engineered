.class public Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;
.super Ljava/lang/Object;
.source "DebugOverlayTag.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;->c:I

    return-void
.end method

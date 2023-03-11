.class public Lcom/pgyersdk/b/a/b;
.super Ljava/lang/Exception;
.source "IllegalScreenSizeException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Activity width or height are <= 0"

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

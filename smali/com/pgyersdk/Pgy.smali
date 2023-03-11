.class public Lcom/pgyersdk/Pgy;
.super Ljava/lang/Object;
.source "Pgy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/pgyersdk/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgyersdk/c/a;->l:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lcom/pgyersdk/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

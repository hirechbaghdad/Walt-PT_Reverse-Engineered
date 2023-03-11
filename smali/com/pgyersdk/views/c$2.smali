.class Lcom/pgyersdk/views/c$2;
.super Ljava/lang/Object;
.source "FeedbackDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgyersdk/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pgyersdk/views/c;


# direct methods
.method constructor <init>(Lcom/pgyersdk/views/c;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/pgyersdk/views/c$2;->a:Lcom/pgyersdk/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 395
    iget-object p2, p0, Lcom/pgyersdk/views/c$2;->a:Lcom/pgyersdk/views/c;

    invoke-static {p2, p1}, Lcom/pgyersdk/views/c;->a(Lcom/pgyersdk/views/c;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

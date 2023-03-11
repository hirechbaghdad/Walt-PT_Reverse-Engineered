.class Lcn/app/client/utils/WindowAdjustResize$1;
.super Ljava/lang/Object;
.source "WindowAdjustResize.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/app/client/utils/WindowAdjustResize;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/app/client/utils/WindowAdjustResize;


# direct methods
.method constructor <init>(Lcn/app/client/utils/WindowAdjustResize;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/app/client/utils/WindowAdjustResize$1;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/app/client/utils/WindowAdjustResize$1;->a:Lcn/app/client/utils/WindowAdjustResize;

    invoke-static {v0}, Lcn/app/client/utils/WindowAdjustResize;->a(Lcn/app/client/utils/WindowAdjustResize;)V

    return-void
.end method

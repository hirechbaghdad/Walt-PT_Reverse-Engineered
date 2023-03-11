.class Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;
.super Ljava/lang/Object;
.source "DialogModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlertFragmentListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/dialog/DialogModule;

.field private final b:Lcom/facebook/react/bridge/Callback;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->c:Z

    .line 163
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 168
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->c:Z

    if-nez p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "buttonClicked"

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    .line 171
    iput-boolean v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->c:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 178
    iget-boolean p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->c:Z

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->a:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-static {p1}, Lcom/facebook/react/modules/dialog/DialogModule;->access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->a([Ljava/lang/Object;)V

    .line 181
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;->c:Z

    :cond_0
    return-void
.end method

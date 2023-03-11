.class Lcom/facebook/react/ReactActivityDelegate$1;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactActivityDelegate;->a(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->d:Lcom/facebook/react/ReactActivityDelegate;

    iput p2, p0, Lcom/facebook/react/ReactActivityDelegate$1;->a:I

    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate$1;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/ReactActivityDelegate$1;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .line 198
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->d:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {p1}, Lcom/facebook/react/ReactActivityDelegate;->a(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->d:Lcom/facebook/react/ReactActivityDelegate;

    invoke-static {p1}, Lcom/facebook/react/ReactActivityDelegate;->a(Lcom/facebook/react/ReactActivityDelegate;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p1

    iget v0, p0, Lcom/facebook/react/ReactActivityDelegate$1;->a:I

    iget-object v1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/ReactActivityDelegate$1;->c:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/facebook/react/ReactActivityDelegate$1;->d:Lcom/facebook/react/ReactActivityDelegate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/react/ReactActivityDelegate;->a(Lcom/facebook/react/ReactActivityDelegate;Lcom/facebook/react/modules/core/PermissionListener;)Lcom/facebook/react/modules/core/PermissionListener;

    :cond_0
    return-void
.end method

.class abstract Landroid/support/v4/app/BaseFragmentActivityEclair;
.super Landroid/support/v4/app/BaseFragmentActivityDonut;
.source "BaseFragmentActivityEclair.java"


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/BaseFragmentActivityDonut;-><init>()V

    return-void
.end method

.method static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroid/support/v4/app/BaseFragmentActivityDonut;->onBackPressed()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 43
    iget-boolean v0, p0, Landroid/support/v4/app/BaseFragmentActivityEclair;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 45
    invoke-static {p2}, Landroid/support/v4/app/BaseFragmentActivityEclair;->a(I)V

    .line 48
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/BaseFragmentActivityDonut;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

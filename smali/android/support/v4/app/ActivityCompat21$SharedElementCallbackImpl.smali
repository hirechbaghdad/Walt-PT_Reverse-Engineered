.class Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompat21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallbackImpl"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->a(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->a:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

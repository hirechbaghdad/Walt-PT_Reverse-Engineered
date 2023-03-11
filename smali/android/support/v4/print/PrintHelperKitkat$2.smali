.class Landroid/support/v4/print/PrintHelperKitkat$2;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelperKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

.field final synthetic f:I

.field final synthetic g:Landroid/support/v4/print/PrintHelperKitkat;

.field private h:Landroid/print/PrintAttributes;


# direct methods
.method private a()V
    .locals 3

    .line 524
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->g:Landroid/support/v4/print/PrintHelperKitkat;

    invoke-static {v0}, Landroid/support/v4/print/PrintHelperKitkat;->a(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 525
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->g:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat;->b:Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    .line 526
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->g:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v1}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 527
    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->g:Landroid/support/v4/print/PrintHelperKitkat;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/print/PrintHelperKitkat;->b:Landroid/graphics/BitmapFactory$Options;

    .line 529
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Landroid/support/v4/print/PrintHelperKitkat$2;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->a()V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/print/PrintHelperKitkat$2;)Landroid/print/PrintAttributes;
    .locals 0

    .line 417
    iget-object p0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->h:Landroid/print/PrintAttributes;

    return-object p0
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 534
    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 535
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelperKitkat$2;->a()V

    .line 536
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 539
    :cond_0
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->e:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->e:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->a()V

    .line 542
    :cond_1
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->b:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    iput-object p2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->h:Landroid/print/PrintAttributes;

    .line 431
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 434
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 438
    :cond_0
    iget-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->b:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    .line 439
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->c:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 440
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 441
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 442
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 443
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 444
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    .line 448
    :cond_1
    new-instance p5, Landroid/support/v4/print/PrintHelperKitkat$2$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat$2$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    .line 520
    invoke-virtual {p5, p1}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->a:Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception p1

    .line 431
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 6

    .line 552
    iget-object v0, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->g:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v1, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->h:Landroid/print/PrintAttributes;

    iget v2, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->f:I

    iget-object v3, p0, Landroid/support/v4/print/PrintHelperKitkat$2;->b:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/print/PrintHelperKitkat;->a(Landroid/support/v4/print/PrintHelperKitkat;Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method

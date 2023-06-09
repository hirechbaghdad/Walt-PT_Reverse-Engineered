.class Landroid/support/v7/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;,
        Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;,
        Landroid/support/v7/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActivityChooserModel"

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 347
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 230
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    .line 260
    new-instance v0, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActivityChooserModel$DefaultSorter;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->j:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    const/16 v0, 0x32

    .line 265
    iput v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->k:I

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->l:Z

    const/4 v1, 0x0

    .line 286
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->m:Z

    .line 294
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    .line 299
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->o:Z

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->g:Landroid/content/Context;

    .line 349
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ".xml"

    .line 350
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".xml"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    goto :goto_0

    .line 353
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/support/v7/widget/ActivityChooserModel;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 2

    .line 331
    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 332
    :try_start_0
    sget-object v1, Landroid/support/v7/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel;

    if-nez v1, :cond_0

    .line 334
    new-instance v1, Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 335
    sget-object p0, Landroid/support/v7/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 1

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    .line 731
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->j()V

    .line 732
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->e()V

    .line 733
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->g()Z

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    :cond_0
    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserModel;->l:Z

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    .line 567
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->m:Z

    if-eqz v0, :cond_2

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 573
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    .line 574
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 575
    new-instance v1, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Landroid/support/v4/os/AsyncTaskCompat;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 568
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 2

    .line 655
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->h()Z

    move-result v0

    .line 656
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->i()Z

    move-result v1

    or-int/2addr v0, v1

    .line 657
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->j()V

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->g()Z

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserModel;->notifyChanged()V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 4

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->j:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    .line 673
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->j:Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    .line 675
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 674
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/ActivityChooserModel$ActivitySorter;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Z
    .locals 6

    .line 688
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 689
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->o:Z

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    .line 692
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 696
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v5, p0, v3}, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private i()Z
    .locals 2

    .line 711
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    .line 712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->l:Z

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->m:Z

    .line 715
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->k()V

    return v0

    :cond_0
    return v1
.end method

.method private j()V
    .locals 4

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->k:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 747
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 749
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 9

    .line 962
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->g:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 970
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 971
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    .line 975
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "historical-records"

    .line 978
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 983
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    .line 984
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 987
    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_6

    .line 1022
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 994
    :cond_3
    :try_start_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "historical-record"

    .line 995
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "activity"

    const/4 v5, 0x0

    .line 999
    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "time"

    .line 1001
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "weight"

    .line 1003
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1004
    new-instance v8, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    invoke-direct {v8, v4, v6, v7, v5}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Ljava/lang/String;JF)V

    .line 1005
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 979
    :cond_5
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1018
    :try_start_4
    sget-object v2, Landroid/support/v7/widget/ActivityChooserModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_6

    goto :goto_2

    :catch_1
    move-exception v1

    .line 1016
    sget-object v2, Landroid/support/v7/widget/ActivityChooserModel;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :catch_2
    :cond_6
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_7

    .line 1022
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1025
    :catch_3
    :cond_7
    throw v1

    :catch_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 397
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 398
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 399
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 427
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    .line 428
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 431
    iget-object v4, v4, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    if-ne v4, p1, :cond_0

    .line 432
    monitor-exit v0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 435
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 436
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 411
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 412
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 413
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Landroid/content/Intent;
    .locals 6

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 460
    monitor-exit v0

    return-object v2

    .line 463
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 465
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 467
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 472
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 474
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserModel;->p:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v3, :cond_1

    .line 476
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 477
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel;->p:Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v4, p0, v3}, Landroid/support/v7/widget/ActivityChooserModel$OnChooseActivityListener;->a(Landroid/support/v7/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    monitor-exit v0

    return-object v2

    .line 484
    :cond_1
    new-instance v2, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 486
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 488
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 489
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 513
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 514
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 515
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v0

    return-object v1

    .line 518
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()I
    .locals 2

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 644
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 645
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(I)V
    .locals 5

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserModel;->f()V

    .line 536
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 537
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;

    if-eqz v1, :cond_0

    .line 542
    iget v1, v1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    iget v2, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->b:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 548
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserModel$ActivityResolveInfo;->a:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance p1, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    .line 553
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;)Z

    .line 554
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

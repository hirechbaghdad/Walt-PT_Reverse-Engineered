.class final Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PersistHistoryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V
    .locals 0

    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 11

    const/4 v0, 0x0

    .line 1038
    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 1039
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1044
    :try_start_0
    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v4}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1050
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object p1

    .line 1053
    :try_start_1
    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    .line 1054
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "historical-records"

    .line 1055
    invoke-interface {p1, v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1057
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 1059
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    const-string v8, "historical-record"

    .line 1060
    invoke-interface {p1, v3, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "activity"

    .line 1061
    iget-object v9, v7, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->a:Landroid/content/ComponentName;

    .line 1062
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v9

    .line 1061
    invoke-interface {p1, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "time"

    .line 1063
    iget-wide v9, v7, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->b:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v8, "weight"

    .line 1064
    iget v7, v7, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->c:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "historical-record"

    .line 1065
    invoke-interface {p1, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "historical-records"

    .line 1071
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {p1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v4, :cond_1

    .line 1087
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 1082
    :try_start_3
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical recrod file: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserModel;->b(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1084
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {p1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1080
    :try_start_4
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical recrod file: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserModel;->b(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1084
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {p1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1078
    :try_start_5
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing historical recrod file: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v5}, Landroid/support/v7/widget/ActivityChooserModel;->b(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1084
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {p1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_3
    :cond_1
    :goto_2
    return-object v3

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-static {v0, v2}, Landroid/support/v7/widget/ActivityChooserModel;->a(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v4, :cond_2

    .line 1087
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1090
    :catch_4
    :cond_2
    throw p1

    :catch_5
    move-exception v0

    .line 1046
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error writing historical recrod file: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1033
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

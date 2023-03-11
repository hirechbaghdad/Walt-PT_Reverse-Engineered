.class public final Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 803
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 803
    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    .line 819
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    .line 820
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 821
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    .line 822
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->h:J

    .line 823
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:J

    .line 824
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:J

    .line 825
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:Ljava/lang/CharSequence;

    .line 826
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    .line 830
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 0

    .line 904
    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    .line 905
    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    .line 906
    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->h:J

    .line 907
    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    return-object p0
.end method

.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 20

    move-object/from16 v0, p0

    .line 1036
    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->f:J

    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->g:Ljava/lang/CharSequence;

    iget-wide v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->h:J

    iget-object v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->a:Ljava/util/List;

    iget-wide v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->i:J

    move-object/from16 v19, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->j:Landroid/os/Bundle;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;Landroid/support/v4/media/session/PlaybackStateCompat$1;)V

    return-object v18
.end method

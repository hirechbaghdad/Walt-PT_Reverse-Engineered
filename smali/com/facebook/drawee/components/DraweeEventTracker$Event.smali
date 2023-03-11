.class public final enum Lcom/facebook/drawee/components/DraweeEventTracker$Event;
.super Ljava/lang/Enum;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DraweeEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/components/DraweeEventTracker$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum b:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum c:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum d:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum e:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum f:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum g:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum h:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum i:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum j:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum k:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum l:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum m:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum n:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum o:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum p:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum q:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum r:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum s:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum t:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum u:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum v:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum w:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field public static final enum x:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

.field private static final synthetic y:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 30
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_SET_HIERARCHY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->a:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 31
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_CLEAR_HIERARCHY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->b:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 32
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_SET_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->c:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 33
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_CLEAR_OLD_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->d:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 34
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_CLEAR_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->e:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 35
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_INIT_CONTROLLER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->f:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 36
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_ATTACH_CONTROLLER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->g:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 37
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DETACH_CONTROLLER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->h:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 38
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_RELEASE_CONTROLLER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->i:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 39
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DATASOURCE_SUBMIT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->j:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 40
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DATASOURCE_RESULT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->k:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 41
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DATASOURCE_RESULT_INT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->l:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 42
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DATASOURCE_FAILURE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->m:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 43
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DATASOURCE_FAILURE_INT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->n:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 44
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_HOLDER_ATTACH"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->o:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 45
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_HOLDER_DETACH"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->p:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 46
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DRAWABLE_SHOW"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->q:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 47
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_DRAWABLE_HIDE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->r:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 48
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_ACTIVITY_START"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->s:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 49
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_ACTIVITY_STOP"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->t:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 50
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_RUN_CLEAR_CONTROLLER"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->u:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 51
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_SCHEDULE_CLEAR_CONTROLLER"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->v:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 52
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_SAME_CONTROLLER_SKIPPED"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->w:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    .line 53
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const-string v1, "ON_SUBMIT_CACHE_HIT"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/facebook/drawee/components/DraweeEventTracker$Event;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->x:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v0, 0x18

    .line 29
    new-array v0, v0, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->a:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->b:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->c:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->d:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->e:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->f:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->g:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->h:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->i:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->j:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->k:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->l:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->m:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    aput-object v1, v0, v14

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->n:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->o:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->p:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->q:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->r:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->s:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->t:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->u:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->v:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->w:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->x:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->y:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/components/DraweeEventTracker$Event;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->y:[Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0}, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    return-object v0
.end method

.class public Lnet/minidev/asm/BeansAccessBuilder;
.super Ljava/lang/Object;
.source "BeansAccessBuilder.java"


# static fields
.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:[Lnet/minidev/asm/Accessor;

.field final c:Lnet/minidev/asm/DynamicClassLoader;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lnet/minidev/asm/BeansAccess;

    invoke-static {v0}, Lorg/objectweb/asm/Type;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/minidev/asm/BeansAccessBuilder;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lnet/minidev/asm/Accessor;Lnet/minidev/asm/DynamicClassLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lnet/minidev/asm/Accessor;",
            "Lnet/minidev/asm/DynamicClassLoader;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/minidev/asm/BeansAccessBuilder;->h:Ljava/util/HashMap;

    .line 53
    const-class v0, Ljava/lang/NoSuchFieldException;

    iput-object v0, p0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    .line 66
    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->a:Ljava/lang/Class;

    .line 67
    iput-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    .line 68
    iput-object p3, p0, Lnet/minidev/asm/BeansAccessBuilder;->c:Lnet/minidev/asm/DynamicClassLoader;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    const-string p2, "java."

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "net.minidev.asm."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "AccAccess"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->e:Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    const-string p2, "AccAccess"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->e:Ljava/lang/String;

    .line 76
    :goto_0
    iget-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->e:Ljava/lang/String;

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->f:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V
    .locals 4

    const/16 v0, 0x15

    .line 437
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    if-nez p3, :cond_0

    const/16 p2, 0x9a

    .line 440
    invoke-virtual {p1, p2, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x4

    const/16 v1, 0xa0

    if-ne p3, p2, :cond_1

    .line 442
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 443
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v2, 0x5

    if-ne p3, p2, :cond_2

    .line 445
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 446
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    const/4 v3, 0x6

    if-ne p3, p2, :cond_3

    .line 448
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 449
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    const/4 p2, 0x7

    .line 451
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 452
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_4
    if-ne p3, v2, :cond_5

    const/16 p2, 0x8

    .line 454
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 455
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    goto :goto_0

    :cond_5
    if-lt p3, v3, :cond_6

    const/16 p2, 0x10

    .line 457
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/MethodVisitor;->a(II)V

    .line 458
    invoke-virtual {p1, v1, p4}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    :goto_0
    return-void

    .line 460
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "non supported negative values"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 408
    invoke-static {p2}, Lorg/objectweb/asm/Type;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 409
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 410
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    const/16 v0, 0x15

    const/4 v1, 0x2

    .line 412
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    const-string v0, "java/lang/Integer"

    const-string v1, "toString"

    const-string v2, "(I)Ljava/lang/String;"

    const/16 v3, 0xb8

    .line 413
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "java/lang/String"

    const-string v1, "concat"

    const-string v2, "(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v3, 0xb6

    .line 414
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<init>"

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v2, 0xb7

    .line 415
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 416
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    return-void
.end method

.method private a(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v9, 0x1

    const/16 v10, 0x19

    .line 348
    invoke-virtual {v7, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 349
    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v7, v11, v1}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    const/4 v12, 0x3

    .line 351
    invoke-virtual {v7, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->a(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v13

    .line 353
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->e()Ljava/lang/Class;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lorg/objectweb/asm/Type;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    .line 356
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    const/16 v3, 0xb8

    const/16 v15, 0xb6

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/objectweb/asm/Type;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-static {v2}, Lorg/objectweb/asm/Type;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {v7, v3, v1, v4, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->c()Z

    move-result v2

    const/16 v4, 0x3a

    const/16 v5, 0xc6

    if-eqz v2, :cond_1

    .line 365
    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 366
    invoke-virtual {v7, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    .line 367
    invoke-virtual {v7, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    const-string v2, "java/lang/Object"

    const-string v5, "toString"

    const-string v6, "()Ljava/lang/String;"

    .line 369
    invoke-virtual {v7, v15, v2, v5, v6}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "valueOf"

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/String;)L"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v14, v2, v5}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v7, v4, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 372
    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 373
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v7, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 375
    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v7, v11, v1}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 376
    invoke-virtual {v7, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 377
    invoke-virtual {v7, v11, v14}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Lorg/objectweb/asm/Label;

    invoke-direct {v1}, Lorg/objectweb/asm/Label;-><init>()V

    .line 381
    invoke-virtual {v7, v5, v1}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    .line 382
    invoke-virtual {v7, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    const-string v2, "java/lang/Object"

    const-string v3, "toString"

    const-string v5, "()Ljava/lang/String;"

    .line 383
    invoke-virtual {v7, v15, v2, v3, v5}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v7, v4, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 385
    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 386
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v7, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 388
    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v7, v11, v1}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 389
    invoke-virtual {v7, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 390
    invoke-virtual {v7, v11, v14}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {v7, v11, v14}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 395
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb5

    .line 396
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lnet/minidev/asm/Accessor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 398
    :cond_3
    iget-object v1, v8, Lnet/minidev/asm/Accessor;->b:Ljava/lang/reflect/Method;

    invoke-static {v1}, Lorg/objectweb/asm/Type;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    .line 399
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    iget-object v3, v8, Lnet/minidev/asm/Accessor;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v15, v2, v3, v1}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xb1

    .line 401
    invoke-virtual {v7, v1}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    return-void
.end method

.method private b(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/MethodVisitor;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 423
    invoke-static {p2}, Lorg/objectweb/asm/Type;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbb

    .line 424
    invoke-virtual {p1, v0, p2}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 425
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapping "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to map field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v1, 0x2

    .line 427
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    const-string v0, "java/lang/String"

    const-string v1, "concat"

    const-string v2, "(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v3, 0xb6

    .line 428
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<init>"

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v2, 0xb7

    .line 429
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xbf

    .line 430
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 106
    new-instance v8, Lorg/objectweb/asm/ClassWriter;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lorg/objectweb/asm/ClassWriter;-><init>(I)V

    .line 109
    iget-object v1, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v1, v1

    const/4 v10, 0x0

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xe

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lnet/minidev/asm/BeansAccess<L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";>;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x32

    const/16 v3, 0x21

    .line 114
    iget-object v4, v0, Lnet/minidev/asm/BeansAccessBuilder;->f:Ljava/lang/String;

    sget-object v6, Lnet/minidev/asm/BeansAccessBuilder;->j:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/objectweb/asm/ClassWriter;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "<init>"

    const-string v4, "()V"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    const/16 v7, 0x19

    .line 119
    invoke-virtual {v1, v7, v10}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 120
    sget-object v2, Lnet/minidev/asm/BeansAccessBuilder;->j:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "()V"

    const/16 v13, 0xb7

    invoke-virtual {v1, v13, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xb1

    .line 121
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 122
    invoke-virtual {v1, v9, v9}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 123
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v4, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object v1, v8

    .line 127
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    .line 130
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    const/16 v6, 0x15

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    .line 133
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    if-le v2, v12, :cond_3

    .line 135
    invoke-virtual {v1, v6, v5}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 136
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 137
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    .line 139
    array-length v4, v2

    sub-int/2addr v4, v9

    invoke-virtual {v1, v10, v4, v3, v2}, Lorg/objectweb/asm/MethodVisitor;->a(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 141
    iget-object v4, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v15, v4

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1
    if-lt v6, v15, :cond_1

    .line 149
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    goto :goto_4

    .line 141
    :cond_1
    aget-object v13, v4, v6

    add-int/lit8 v17, v16, 0x1

    .line 142
    aget-object v7, v2, v16

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    .line 143
    invoke-virtual {v13}, Lnet/minidev/asm/Accessor;->i()Z

    move-result v7

    if-nez v7, :cond_2

    .line 144
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    goto :goto_2

    .line 147
    :cond_2
    invoke-direct {v0, v1, v13}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/16 v7, 0x19

    const/16 v13, 0xb7

    goto :goto_1

    .line 151
    :cond_3
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 153
    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-lt v6, v4, :cond_4

    goto :goto_4

    :cond_4
    aget-object v13, v3, v6

    .line 154
    aget-object v15, v2, v7

    invoke-direct {v0, v1, v5, v7, v15}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V

    .line 155
    invoke-direct {v0, v1, v13}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    .line 156
    aget-object v13, v2, v7

    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 157
    invoke-virtual/range {v15 .. v20}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 161
    :cond_5
    :goto_4
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    if-eqz v2, :cond_6

    .line 162
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 165
    :goto_5
    invoke-virtual {v1, v10, v10}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 166
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    const/4 v2, 0x1

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v13, 0x2

    move-object v5, v6

    const/16 v15, 0x15

    move-object v6, v7

    .line 169
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    .line 172
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    const/16 v7, 0xb4

    const/16 v6, 0xc0

    const/16 v5, 0xb6

    const/16 v4, 0xb0

    if-nez v2, :cond_7

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 173
    invoke-virtual/range {v16 .. v21}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 174
    :cond_7
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    if-le v2, v12, :cond_b

    .line 175
    invoke-virtual {v1, v15, v13}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 176
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 177
    new-instance v3, Lorg/objectweb/asm/Label;

    invoke-direct {v3}, Lorg/objectweb/asm/Label;-><init>()V

    .line 178
    array-length v12, v2

    sub-int/2addr v12, v9

    invoke-virtual {v1, v10, v12, v3, v2}, Lorg/objectweb/asm/MethodVisitor;->a(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V

    .line 180
    iget-object v12, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v15, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_6
    if-lt v13, v15, :cond_8

    .line 200
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 201
    invoke-virtual/range {v16 .. v21}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 180
    :cond_8
    aget-object v14, v12, v13

    add-int/lit8 v22, v16, 0x1

    .line 181
    aget-object v10, v2, v16

    invoke-virtual {v1, v10}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 182
    invoke-virtual/range {v16 .. v21}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v14}, Lnet/minidev/asm/Accessor;->h()Z

    move-result v10

    if-nez v10, :cond_9

    .line 184
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 185
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    goto :goto_8

    :cond_9
    const/16 v10, 0x19

    .line 188
    invoke-virtual {v1, v10, v9}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 189
    iget-object v10, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v10}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 190
    invoke-virtual {v14}, Lnet/minidev/asm/Accessor;->e()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lorg/objectweb/asm/Type;->a(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v10

    .line 191
    invoke-virtual {v14}, Lnet/minidev/asm/Accessor;->b()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 192
    iget-object v6, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v14}, Lnet/minidev/asm/Accessor;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v6, v14, v9}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 194
    :cond_a
    iget-object v6, v14, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-static {v6}, Lorg/objectweb/asm/Type;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    .line 195
    iget-object v9, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    iget-object v14, v14, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v5, v9, v14, v6}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_7
    invoke-static {v1, v10}, Lnet/minidev/asm/ASMUtil;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    .line 198
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v22

    const/16 v6, 0xc0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v14, 0xb1

    goto/16 :goto_6

    .line 203
    :cond_b
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 205
    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-lt v9, v6, :cond_14

    .line 227
    :goto_a
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    if-eqz v2, :cond_c

    .line 228
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 231
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    goto :goto_b

    .line 233
    :goto_c
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 234
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    const/16 v9, 0x99

    if-nez v11, :cond_f

    const/4 v2, 0x1

    const-string v3, "set"

    const-string v6, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v8

    const/16 v13, 0xb0

    move-object v4, v6

    const/16 v14, 0xb6

    move-object v5, v10

    const/16 v15, 0xc0

    move-object v6, v12

    .line 238
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    .line 241
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 244
    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-lt v5, v4, :cond_e

    .line 254
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    if-eqz v2, :cond_d

    .line 255
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->b(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_d
    const/16 v12, 0xb1

    .line 257
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    goto :goto_e

    .line 258
    :goto_f
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 259
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    goto :goto_10

    :cond_e
    const/16 v12, 0xb1

    .line 244
    aget-object v10, v3, v5

    const/16 v7, 0x19

    const/4 v12, 0x2

    .line 245
    invoke-virtual {v1, v7, v12}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 246
    iget-object v7, v10, Lnet/minidev/asm/Accessor;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    const-string v7, "java/lang/String"

    const-string v12, "equals"

    const-string v15, "(Ljava/lang/Object;)Z"

    .line 247
    invoke-virtual {v1, v14, v7, v12, v15}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    aget-object v7, v2, v6

    invoke-virtual {v1, v9, v7}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    .line 249
    invoke-direct {v0, v1, v10}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;Lnet/minidev/asm/Accessor;)V

    .line 250
    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 251
    invoke-virtual/range {v16 .. v21}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0xb4

    const/16 v15, 0xc0

    goto :goto_d

    :cond_f
    const/16 v13, 0xb0

    const/16 v14, 0xb6

    :goto_10
    if-nez v11, :cond_13

    const/4 v2, 0x1

    const-string v3, "get"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 264
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    .line 267
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v2, v2

    invoke-static {v2}, Lnet/minidev/asm/ASMUtil;->a(I)[Lorg/objectweb/asm/Label;

    move-result-object v2

    .line 270
    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->b:[Lnet/minidev/asm/Accessor;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-lt v5, v4, :cond_11

    .line 290
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    if-eqz v2, :cond_10

    .line 291
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->i:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lnet/minidev/asm/BeansAccessBuilder;->b(Lorg/objectweb/asm/MethodVisitor;Ljava/lang/Class;)V

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_10
    const/4 v2, 0x1

    .line 293
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 294
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    goto :goto_12

    .line 296
    :goto_13
    invoke-virtual {v1, v7, v7}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 297
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    goto :goto_15

    :cond_11
    const/4 v7, 0x0

    .line 270
    aget-object v10, v3, v5

    const/4 v11, 0x2

    const/16 v12, 0x19

    .line 271
    invoke-virtual {v1, v12, v11}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 272
    iget-object v11, v10, Lnet/minidev/asm/Accessor;->g:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lorg/objectweb/asm/MethodVisitor;->a(Ljava/lang/Object;)V

    const-string v11, "java/lang/String"

    const-string v15, "equals"

    const-string v7, "(Ljava/lang/Object;)Z"

    .line 273
    invoke-virtual {v1, v14, v11, v15, v7}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    aget-object v7, v2, v6

    invoke-virtual {v1, v9, v7}, Lorg/objectweb/asm/MethodVisitor;->a(ILorg/objectweb/asm/Label;)V

    const/4 v7, 0x1

    .line 275
    invoke-virtual {v1, v12, v7}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 276
    iget-object v7, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    const/16 v11, 0xc0

    invoke-virtual {v1, v11, v7}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 277
    invoke-virtual {v10}, Lnet/minidev/asm/Accessor;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/objectweb/asm/Type;->a(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v7

    .line 278
    invoke-virtual {v10}, Lnet/minidev/asm/Accessor;->b()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 279
    iget-object v11, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lnet/minidev/asm/Accessor;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xb4

    invoke-virtual {v1, v15, v11, v10, v12}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 281
    :cond_12
    iget-object v11, v10, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-static {v11}, Lorg/objectweb/asm/Type;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v11

    .line 282
    iget-object v12, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    iget-object v10, v10, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v14, v12, v10, v11}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_14
    invoke-static {v1, v7}, Lnet/minidev/asm/ASMUtil;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    .line 285
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 286
    aget-object v7, v2, v6

    invoke-virtual {v1, v7}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v1

    .line 287
    invoke-virtual/range {v15 .. v20}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_13
    :goto_15
    const/4 v2, 0x1

    const-string v3, "newInstance"

    const-string v4, "()Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    .line 301
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/ClassWriter;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->b()V

    const/16 v2, 0xbb

    .line 303
    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    const/16 v2, 0x59

    .line 304
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 305
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "()V"

    const/16 v5, 0xb7

    invoke-virtual {v1, v5, v2, v3, v4}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 307
    invoke-virtual {v1, v7, v4}, Lorg/objectweb/asm/MethodVisitor;->d(II)V

    .line 308
    invoke-virtual {v1}, Lorg/objectweb/asm/MethodVisitor;->c()V

    .line 310
    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->a()V

    .line 311
    invoke-virtual {v8}, Lorg/objectweb/asm/ClassWriter;->b()[B

    move-result-object v1

    .line 313
    iget-object v2, v0, Lnet/minidev/asm/BeansAccessBuilder;->c:Lnet/minidev/asm/DynamicClassLoader;

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lnet/minidev/asm/DynamicClassLoader;->a(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v4, 0x1

    const/16 v5, 0xb7

    const/4 v7, 0x2

    const/16 v13, 0xb0

    const/16 v14, 0xb6

    .line 205
    aget-object v12, v3, v9

    .line 206
    aget-object v15, v2, v10

    invoke-direct {v0, v1, v7, v10, v15}, Lnet/minidev/asm/BeansAccessBuilder;->a(Lorg/objectweb/asm/MethodVisitor;IILorg/objectweb/asm/Label;)V

    const/16 v15, 0x19

    .line 207
    invoke-virtual {v1, v15, v4}, Lorg/objectweb/asm/MethodVisitor;->b(II)V

    .line 208
    iget-object v4, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    const/16 v5, 0xc0

    invoke-virtual {v1, v5, v4}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;)V

    .line 209
    invoke-virtual {v12}, Lnet/minidev/asm/Accessor;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lorg/objectweb/asm/Type;->a(Ljava/lang/Class;)Lorg/objectweb/asm/Type;

    move-result-object v4

    .line 210
    invoke-virtual {v12}, Lnet/minidev/asm/Accessor;->b()Z

    move-result v16

    if-eqz v16, :cond_15

    .line 211
    iget-object v5, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    invoke-virtual {v12}, Lnet/minidev/asm/Accessor;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lorg/objectweb/asm/Type;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb4

    invoke-virtual {v1, v15, v5, v12, v7}, Lorg/objectweb/asm/MethodVisitor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_15
    const/16 v15, 0xb4

    .line 213
    iget-object v5, v12, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_16

    .line 215
    iget-object v5, v12, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-static {v5}, Lorg/objectweb/asm/Type;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    .line 216
    iget-object v7, v0, Lnet/minidev/asm/BeansAccessBuilder;->g:Ljava/lang/String;

    iget-object v12, v12, Lnet/minidev/asm/Accessor;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v14, v7, v12, v5}, Lorg/objectweb/asm/MethodVisitor;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_16
    invoke-static {v1, v4}, Lnet/minidev/asm/ASMUtil;->a(Lorg/objectweb/asm/MethodVisitor;Lorg/objectweb/asm/Type;)V

    .line 219
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/MethodVisitor;->a(I)V

    .line 221
    aget-object v4, v2, v10

    invoke-virtual {v1, v4}, Lorg/objectweb/asm/MethodVisitor;->a(Lorg/objectweb/asm/Label;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 222
    invoke-virtual/range {v16 .. v21}, Lorg/objectweb/asm/MethodVisitor;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0xb6

    const/16 v7, 0xb4

    goto/16 :goto_9

    .line 214
    :cond_16
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no Getter for field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lnet/minidev/asm/Accessor;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lnet/minidev/asm/BeansAccessBuilder;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    return-void

    :cond_1
    aget-object v3, p1, v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 94
    array-length v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 96
    :cond_3
    aget-object v4, v4, v1

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 99
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 101
    :cond_5
    iget-object v5, p0, Lnet/minidev/asm/BeansAccessBuilder;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, v0}, Lnet/minidev/asm/BeansAccessBuilder;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

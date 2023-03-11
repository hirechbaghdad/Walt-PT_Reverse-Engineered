.class public abstract Lorg/objectweb/asm/FieldVisitor;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lorg/objectweb/asm/FieldVisitor;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/objectweb/asm/FieldVisitor;-><init>(ILorg/objectweb/asm/FieldVisitor;)V

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/FieldVisitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/objectweb/asm/FieldVisitor;->a:I

    iput-object p2, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    return-void
.end method


# virtual methods
.method public a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    iget v0, p0, Lorg/objectweb/asm/FieldVisitor;->a:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/FieldVisitor;->a(ILorg/objectweb/asm/TypePath;Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/FieldVisitor;->a(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    invoke-virtual {v0}, Lorg/objectweb/asm/FieldVisitor;->a()V

    :cond_0
    return-void
.end method

.method public a(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/objectweb/asm/FieldVisitor;->b:Lorg/objectweb/asm/FieldVisitor;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/FieldVisitor;->a(Lorg/objectweb/asm/Attribute;)V

    :cond_0
    return-void
.end method

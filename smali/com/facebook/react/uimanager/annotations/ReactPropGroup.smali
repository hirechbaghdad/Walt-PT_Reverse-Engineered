.class public interface abstract annotation Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
.super Ljava/lang/Object;
.source "ReactPropGroup.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        b = "__default_type__"
        c = 0.0f
        d = 0.0
        e = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()[Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()F
.end method

.method public abstract d()D
.end method

.method public abstract e()I
.end method

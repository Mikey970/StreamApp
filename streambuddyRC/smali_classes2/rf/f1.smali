.class public abstract Lrf/f1;
.super Lrf/d1;
.source "SourceFile"

# interfaces
.implements Lof/p;


# static fields
.field public static final synthetic x:[Lof/w;


# instance fields
.field public final g:Lrf/r1;

.field public final r:Lye/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lrf/f1;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "descriptor"

    .line 14
    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lrf/f1;->x:[Lof/w;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrf/d1;-><init>()V

    .line 4
    new-instance v0, Lrf/e1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lrf/e1;-><init>(Lrf/f1;I)V

    .line 10
    invoke-static {v0}, Lcf/f;->H0(Lkotlin/jvm/functions/Function0;)Lrf/r1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrf/f1;->g:Lrf/r1;

    .line 16
    sget-object v0, Lye/h;->PUBLICATION:Lye/h;

    .line 18
    new-instance v1, Lrf/e1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lrf/e1;-><init>(Lrf/f1;I)V

    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrf/f1;->r:Lye/f;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrf/f1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    move-result-object v0

    check-cast p1, Lrf/f1;

    invoke-virtual {p1}, Lrf/d1;->t()Lrf/j1;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<get-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lrf/j1;->r:Ljava/lang/String;

    .line 14
    const/16 v2, 0x3e

    .line 16
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    move-result-object v0

    invoke-virtual {v0}, Lrf/j1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Lsf/f;
    .locals 1

    iget-object v0, p0, Lrf/f1;->r:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/f;

    return-object v0
.end method

.method public final p()Lxf/d;
    .locals 2

    .line 1
    sget-object v0, Lrf/f1;->x:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, p0, Lrf/f1;->g:Lrf/r1;

    .line 8
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lxf/r0;

    .line 19
    return-object v0
.end method

.method public final s()Lxf/p0;
    .locals 2

    .line 1
    sget-object v0, Lrf/f1;->x:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, p0, Lrf/f1;->g:Lrf/r1;

    .line 8
    invoke-virtual {v0}, Lrf/r1;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-descriptor>(...)"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lxf/r0;

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrf/d1;->t()Lrf/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

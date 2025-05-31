.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/z0;


# instance fields
.field public final a:Lxf/z0;

.field public final b:Lxf/m;

.field public final c:I


# direct methods
.method public constructor <init>(Lxf/z0;Lxf/m;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxf/e;->a:Lxf/z0;

    .line 11
    iput-object p2, p0, Lxf/e;->b:Lxf/m;

    .line 13
    iput p3, p0, Lxf/e;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->I()Z

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->N()I

    move-result v0

    iget v1, p0, Lxf/e;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final V()Lmh/s1;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->V()Lmh/s1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxf/e;->a()Lxf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxf/e;->a()Lxf/z0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lxf/z0;
    .locals 2

    .line 3
    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->a()Lxf/z0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lxf/v0;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/n;->f()Lxf/v0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->g()Lmh/z0;

    move-result-object v0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lyf/a;->getAnnotations()Lyf/h;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lvg/g;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lmh/f0;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/j;->i()Lmh/f0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lxf/m;
    .locals 1

    iget-object v0, p0, Lxf/e;->b:Lxf/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxf/e;->a:Lxf/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Llh/t;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0}, Lxf/z0;->u()Llh/t;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxf/e;->a:Lxf/z0;

    invoke-interface {v0, p1, p2}, Lxf/m;->u0(Lrf/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

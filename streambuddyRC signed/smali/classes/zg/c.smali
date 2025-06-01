.class public final Lzg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg/b;


# instance fields
.field public final a:Lmh/e1;

.field public b:Lnh/l;


# direct methods
.method public constructor <init>(Lmh/e1;)V
    .locals 1

    .line 1
    const-string v0, "projection"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzg/c;->a:Lmh/e1;

    .line 11
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 14
    sget-object p1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lmh/e1;
    .locals 1

    iget-object v0, p0, Lzg/c;->a:Lmh/e1;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final j()Luf/k;
    .locals 2

    iget-object v0, p0, Lzg/c;->a:Lmh/e1;

    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    invoke-interface {v0}, Lmh/z0;->j()Luf/k;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic l()Lxf/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lzg/c;->a:Lmh/e1;

    .line 3
    invoke-interface {v0}, Lmh/e1;->b()Lmh/s1;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lzg/c;->j()Luf/k;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Luf/k;->p()Lmh/f0;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 26
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzg/c;->a:Lmh/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

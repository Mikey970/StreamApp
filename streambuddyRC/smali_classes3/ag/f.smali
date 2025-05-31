.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/z0;


# instance fields
.field public final synthetic a:Lag/g;


# direct methods
.method public constructor <init>(Lag/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag/f;->a:Lag/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/f;->a:Lag/g;

    .line 3
    check-cast v0, Lkh/v;

    .line 5
    iget-object v0, v0, Lkh/v;->M:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 12
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final j()Luf/k;
    .locals 1

    iget-object v0, p0, Lag/f;->a:Lag/g;

    invoke-static {v0}, Lch/c;->e(Lxf/m;)Luf/k;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    iget-object v0, p0, Lag/f;->a:Lag/g;

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lag/f;->a:Lag/g;

    invoke-virtual {v0}, Lag/g;->z0()Lmh/f0;

    move-result-object v0

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    invoke-interface {v0}, Lmh/z0;->m()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag/f;->a:Lag/g;

    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    move-result-object v1

    invoke-virtual {v1}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

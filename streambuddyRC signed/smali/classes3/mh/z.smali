.class public final Lmh/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/z0;
.implements Lph/i;


# instance fields
.field public final a:Lmh/a0;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lmh/z;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;Lmh/a0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lmh/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 6
    iput-object p2, p0, Lmh/z;->a:Lmh/a0;

    return-void
.end method


# virtual methods
.method public final b()Lmh/f0;
    .locals 7

    .line 1
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lmh/s0;->c:Lmh/s0;

    .line 8
    sget-object v3, Lze/t;->a:Lze/t;

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 13
    const-string v2, "member scope for intersection type"

    .line 15
    invoke-static {v2, v0}, Ldg/d0;->h(Ljava/lang/String;Ljava/util/Collection;)Lfh/m;

    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ldg/o;

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-direct {v6, p0, v0}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lua/p0;->z(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v1, Lr/f;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, p1, v2}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, " & "

    .line 20
    const-string v5, "{"

    .line 22
    const-string v6, "}"

    .line 24
    new-instance v7, Lua/w0;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v7, v0, p1}, Lua/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    const/16 v8, 0x18

    .line 32
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Lnh/i;)Lmh/z;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmh/a0;

    .line 36
    invoke-virtual {v2, p1}, Lmh/a0;->C0(Lnh/i;)Lmh/a0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lmh/z;->a:Lmh/a0;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2, p1}, Lmh/a0;->C0(Lnh/i;)Lmh/a0;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    new-instance p1, Lmh/z;

    .line 59
    invoke-direct {p1, v1}, Lmh/z;-><init>(Ljava/util/AbstractCollection;)V

    .line 62
    new-instance v1, Lmh/z;

    .line 64
    iget-object p1, p1, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v1, p1, v0}, Lmh/z;-><init>(Ljava/util/LinkedHashSet;Lmh/a0;)V

    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    if-nez v0, :cond_3

    .line 72
    move-object v0, p0

    .line 73
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lmh/z;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 13
    check-cast p1, Lmh/z;

    .line 15
    iget-object p1, p1, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 17
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lmh/z;->c:I

    return v0
.end method

.method public final j()Luf/k;
    .locals 2

    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/a0;

    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    move-result-object v0

    invoke-interface {v0}, Lmh/z0;->j()Luf/k;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lxf/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmh/z;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lmh/y;->a:Lmh/y;

    invoke-virtual {p0, v0}, Lmh/z;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

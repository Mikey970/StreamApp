.class public final Lag/t0;
.super Lfh/n;
.source "SourceFile"


# instance fields
.field public final b:Lxf/c0;

.field public final c:Lvg/c;


# direct methods
.method public constructor <init>(Lag/g0;Lvg/c;)V
    .locals 1

    .line 1
    const-string v0, "moduleDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 14
    iput-object p1, p0, Lag/t0;->b:Lxf/c0;

    .line 16
    iput-object p2, p0, Lag/t0;->c:Lvg/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 7

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lfh/g;->g:I

    .line 13
    invoke-virtual {p1, v0}, Lfh/g;->a(I)Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lze/t;->a:Lze/t;

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v0, p0, Lag/t0;->c:Lvg/c;

    .line 24
    invoke-virtual {v0}, Lvg/c;->d()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lfh/d;->a:Lfh/d;

    .line 32
    iget-object p1, p1, Lfh/g;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lag/t0;->b:Lxf/c0;

    .line 43
    invoke-interface {p1, v0, p2}, Lxf/c0;->k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lvg/c;

    .line 72
    invoke-virtual {v3}, Lvg/c;->f()Lvg/g;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "subFqName.shortName()"

    .line 78
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 93
    iget-boolean v4, v3, Lvg/g;->b:Z

    .line 95
    if-eqz v4, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p1, v3}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lag/a0;

    .line 108
    iget-object v4, v3, Lag/a0;->g:Llh/k;

    .line 110
    sget-object v5, Lag/a0;->x:[Lof/w;

    .line 112
    const/4 v6, 0x1

    .line 113
    aget-object v5, v5, v6

    .line 115
    invoke-static {v4, v5}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    :goto_1
    const/4 v3, 0x0

    .line 128
    :cond_4
    invoke-static {v3, v2}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object v2
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lze/v;->a:Lze/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lag/t0;->c:Lvg/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lag/t0;->b:Lxf/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

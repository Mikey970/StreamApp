.class public abstract Lmh/f0;
.super Lmh/r1;
.source "SourceFile"

# interfaces
.implements Lph/g;
.implements Lph/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic E0(Z)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G0(Lmh/s0;)Lmh/r1;
    .locals 0

    invoke-virtual {p0, p1}, Lmh/f0;->I0(Lmh/s0;)Lmh/f0;

    move-result-object p1

    return-object p1
.end method

.method public abstract H0(Z)Lmh/f0;
.end method

.method public abstract I0(Lmh/s0;)Lmh/f0;
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyf/c;

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v4, v3, [Ljava/lang/String;

    .line 30
    const-string v5, "["

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 35
    sget-object v5, Lxg/o;->e:Lxg/o;

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v5, v1, v8}, Lxg/o;->y(Lyf/c;Lyf/e;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v4, v2

    .line 44
    const-string v1, "] "

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v4, v2

    .line 49
    :goto_0
    if-ge v6, v3, :cond_0

    .line 51
    aget-object v1, v4, v6

    .line 53
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v2

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, ", "

    .line 83
    const-string v3, "<"

    .line 85
    const-string v4, ">"

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x70

    .line 90
    move-object v1, v7

    .line 91
    invoke-static/range {v0 .. v6}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    :cond_2
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const-string v0, "?"

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 111
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

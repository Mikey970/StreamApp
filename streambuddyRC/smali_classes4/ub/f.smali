.class public final Lub/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lub/f;->a:I

    iput-object p1, p0, Lub/f;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfh/m;
    .locals 2

    .line 1
    iget v0, p0, Lub/f;->a:I

    .line 3
    iget-object v1, p0, Lub/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lxf/c0;

    .line 11
    sget-object v0, Luf/q;->h:Lvg/c;

    .line 13
    invoke-interface {v1, v0}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lag/a0;

    .line 19
    iget-object v0, v0, Lag/a0;->r:Lfh/j;

    .line 21
    return-object v0

    .line 22
    :goto_0
    check-cast v1, Lxf/t0;

    .line 24
    iget-object v0, v1, Lxf/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    iget-object v1, v1, Lxf/t0;->c:Lnh/i;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfh/m;

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    sget-object v0, Lze/u;->a:Lze/u;

    .line 3
    iget v1, p0, Lub/f;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lub/f;->b:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto :goto_3

    .line 12
    :pswitch_0
    sget-object v1, Lgg/e;->a:Ljava/util/Map;

    .line 14
    check-cast v3, Lgg/j;

    .line 16
    iget-object v1, v3, Lgg/b;->d:Lmg/b;

    .line 18
    instance-of v3, v1, Lmg/k;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v1, Lmg/k;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    sget-object v3, Lgg/e;->b:Ljava/util/Map;

    .line 30
    check-cast v1, Ldg/v;

    .line 32
    iget-object v1, v1, Ldg/v;->b:Ljava/lang/Enum;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lvg/g;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyf/m;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v3, Lah/h;

    .line 56
    sget-object v4, Luf/p;->v:Lvg/c;

    .line 58
    invoke-static {v4}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v3, v4, v1}, Lah/h;-><init>(Lvg/b;Lvg/g;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    if-eqz v3, :cond_2

    .line 77
    sget-object v1, Lgg/c;->c:Lvg/g;

    .line 79
    new-instance v2, Lye/j;

    .line 81
    invoke-direct {v2, v1, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v2}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 87
    move-result-object v2

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v2

    .line 92
    :goto_2
    return-object v0

    .line 93
    :goto_3
    check-cast v3, Lgg/k;

    .line 95
    iget-object v1, v3, Lgg/b;->d:Lmg/b;

    .line 97
    instance-of v3, v1, Lmg/e;

    .line 99
    if-eqz v3, :cond_4

    .line 101
    sget-object v3, Lgg/e;->a:Ljava/util/Map;

    .line 103
    check-cast v1, Lmg/e;

    .line 105
    check-cast v1, Ldg/g;

    .line 107
    invoke-virtual {v1}, Ldg/g;->a()Ljava/util/ArrayList;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lgg/e;->a(Ljava/util/List;)Lah/b;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v3, v1, Lmg/k;

    .line 118
    if-eqz v3, :cond_5

    .line 120
    sget-object v3, Lgg/e;->a:Ljava/util/Map;

    .line 122
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lgg/e;->a(Ljava/util/List;)Lah/b;

    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v1, v2

    .line 132
    :goto_4
    if-eqz v1, :cond_6

    .line 134
    sget-object v2, Lgg/c;->b:Lvg/g;

    .line 136
    new-instance v3, Lye/j;

    .line 138
    invoke-direct {v3, v2, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 144
    move-result-object v2

    .line 145
    :cond_6
    if-nez v2, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v0, v2

    .line 149
    :goto_5
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lua/y0;
    .locals 6

    .line 1
    iget v0, p0, Lub/f;->a:I

    .line 3
    const-string v1, "getString(R.string.information)"

    .line 5
    const v2, 0x7f1300c6

    .line 8
    const v3, 0x7f08010d

    .line 11
    iget-object v4, p0, Lub/f;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Lua/y0;

    .line 19
    check-cast v4, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 21
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v1, 0x7f130049

    .line 31
    invoke-virtual {v4, v1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getString(R.string.click_twice)"

    .line 37
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v3, 0x7f0800fb

    .line 43
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lua/y0;

    .line 49
    check-cast v4, Lub/w;

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v5, ""

    .line 57
    aput-object v5, v1, v2

    .line 59
    const v2, 0x7f130023

    .line 62
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "getString(R.string.an_error_occured, \"\")"

    .line 68
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const v2, 0x7f130119

    .line 74
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v4, "getString(R.string.migration_failed)"

    .line 80
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, v3, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    :goto_0
    new-instance v0, Lua/y0;

    .line 89
    check-cast v4, Lac/h;

    .line 91
    invoke-virtual {v4, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v1, "Cannot find any app able to open the file"

    .line 100
    invoke-direct {v0, v3, v2, v1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lub/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lub/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lub/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lub/f;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_2
    check-cast v3, Lfg/b0;

    .line 10
    new-instance v0, Laf/b;

    invoke-direct {v0}, Laf/b;-><init>()V

    .line 11
    iget-object v2, v3, Lfg/b0;->a:Lfg/j0;

    .line 12
    invoke-virtual {v2}, Lfg/j0;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v3, Lfg/b0;->b:Lfg/j0;

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "under-migration:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfg/j0;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laf/b;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object v2, v3, Lfg/b0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg/j0;

    invoke-virtual {v3}, Lfg/j0;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laf/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lq2/h;->g(Laf/b;)Laf/b;

    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Laf/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 18
    :pswitch_3
    check-cast v3, Lyf/j;

    .line 19
    iget-object v0, v3, Lyf/j;->a:Luf/k;

    .line 20
    iget-object v1, v3, Lyf/j;->b:Lvg/c;

    .line 21
    invoke-virtual {v0, v1}, Luf/k;->j(Lvg/c;)Lxf/g;

    move-result-object v0

    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Lub/f;->a()Lfh/m;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_5
    check-cast v3, Lwf/k;

    .line 24
    iget-object v0, v3, Lwf/k;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/h;

    .line 26
    iput-object v2, v3, Lwf/k;->f:Lkotlin/jvm/functions/Function0;

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Lub/f;->a()Lfh/m;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_7
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    instance-of v4, v2, [Z

    if-eqz v4, :cond_3

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_2

    .line 32
    :cond_3
    instance-of v4, v2, [C

    if-eqz v4, :cond_4

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_2

    .line 33
    :cond_4
    instance-of v4, v2, [B

    if-eqz v4, :cond_5

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_2

    .line 34
    :cond_5
    instance-of v4, v2, [S

    if-eqz v4, :cond_6

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_2

    .line 35
    :cond_6
    instance-of v4, v2, [I

    if-eqz v4, :cond_7

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_2

    .line 36
    :cond_7
    instance-of v4, v2, [F

    if-eqz v4, :cond_8

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_2

    .line 37
    :cond_8
    instance-of v4, v2, [J

    if-eqz v4, :cond_9

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_2

    .line 38
    :cond_9
    instance-of v4, v2, [D

    if-eqz v4, :cond_a

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_2

    .line 39
    :cond_a
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 40
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 41
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_1

    .line 42
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_8
    check-cast v3, Lrf/o1;

    .line 44
    iget-object v0, v3, Lrf/o1;->a:Lxf/z0;

    .line 45
    invoke-interface {v0}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.upperBounds"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Lmh/a0;

    .line 49
    new-instance v4, Lrf/m1;

    .line 50
    invoke-direct {v4, v3, v2}, Lrf/m1;-><init>(Lmh/a0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-object v1

    .line 52
    :pswitch_9
    new-instance v0, Lrf/k0;

    check-cast v3, Lrf/l0;

    invoke-direct {v0, v3}, Lrf/k0;-><init>(Lrf/l0;)V

    return-object v0

    .line 53
    :pswitch_a
    new-instance v0, Lrf/i0;

    check-cast v3, Lrf/j0;

    invoke-direct {v0, v3}, Lrf/i0;-><init>(Lrf/j0;)V

    return-object v0

    .line 54
    :pswitch_b
    new-instance v0, Lrf/g0;

    check-cast v3, Lrf/h0;

    invoke-direct {v0, v3}, Lrf/g0;-><init>(Lrf/h0;)V

    return-object v0

    .line 55
    :pswitch_c
    check-cast v3, Lrf/d0;

    invoke-interface {v3}, Lkotlin/jvm/internal/c;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lrf/q1;->a(Ljava/lang/Class;)Lcg/f;

    move-result-object v0

    return-object v0

    :pswitch_d
    packed-switch v0, :pswitch_data_1

    goto :goto_4

    .line 56
    :pswitch_e
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    move-result-object v0

    goto :goto_5

    .line 57
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_f
    packed-switch v0, :pswitch_data_2

    goto :goto_6

    .line 58
    :pswitch_10
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    move-result-object v0

    goto :goto_7

    .line 59
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    return-object v0

    .line 60
    :pswitch_11
    check-cast v3, Lne/a;

    .line 61
    iget-object v0, v3, Lne/a;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    const-string v1, "query"

    .line 62
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 64
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v2

    .line 65
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 66
    invoke-static {v2, v3}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_find_all(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v7}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    return-object v1

    .line 68
    :pswitch_12
    new-instance v0, Lie/x2;

    check-cast v3, Lie/b3;

    invoke-direct {v0, v3}, Lie/x2;-><init>(Lie/b3;)V

    return-object v0

    .line 69
    :pswitch_13
    invoke-virtual {p0}, Lub/f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 70
    :pswitch_14
    new-instance v0, Lie/o2;

    check-cast v3, Lie/v2;

    invoke-direct {v0, v3}, Lie/o2;-><init>(Lie/v2;)V

    return-object v0

    .line 71
    :pswitch_15
    check-cast v3, [B

    .line 72
    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    .line 73
    :try_start_0
    invoke-static {v0, v3}, Lxa/f;->O0(Lde/c;[B)V

    .line 74
    invoke-virtual {v0}, Lde/c;->m()Lde/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 75
    invoke-virtual {v0}, Lde/h;->close()V

    .line 76
    throw v1

    .line 77
    :pswitch_16
    check-cast v3, Lid/q;

    .line 78
    iget-boolean v0, v3, Lid/q;->c:Z

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_17
    check-cast v3, Lsd/g;

    check-cast v3, Lsd/e;

    invoke-virtual {v3}, Lsd/e;->d()Lio/ktor/utils/io/y;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_18
    sget-object v0, Lyh/k0;->a:Lei/f;

    .line 82
    check-cast v3, Lgd/g;

    .line 83
    iget-object v0, v3, Lgd/g;->d:Lgd/b;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lyh/k0;->c:Lei/e;

    const/4 v1, 0x4

    .line 86
    invoke-virtual {v0, v1}, Lei/e;->t0(I)Lyh/w;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_19
    check-cast v3, Lwc/q0;

    .line 88
    iget-object v0, v3, Lwc/q0;->b:Lue/a;

    .line 89
    check-cast v0, Lne/a;

    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_1a
    invoke-virtual {p0}, Lub/f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 91
    :pswitch_1b
    invoke-virtual {p0}, Lub/f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 92
    :pswitch_1c
    invoke-virtual {p0}, Lub/f;->e()Lua/y0;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1d
    invoke-virtual {p0}, Lub/f;->e()Lua/y0;

    move-result-object v0

    return-object v0

    .line 94
    :pswitch_1e
    invoke-virtual {p0}, Lub/f;->e()Lua/y0;

    move-result-object v0

    return-object v0

    .line 95
    :goto_8
    check-cast v3, Ljg/d;

    .line 96
    iget-object v0, v3, Ljg/d;->c:Ljg/r;

    .line 97
    iget-object v0, v0, Ljg/r;->y:Llh/k;

    .line 98
    sget-object v2, Ljg/r;->I:[Lof/w;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Log/d0;

    .line 103
    iget-object v5, v3, Ljg/d;->b:Lo1/q;

    .line 104
    iget-object v5, v5, Lo1/q;->a:Ljava/lang/Object;

    .line 105
    check-cast v5, Lig/a;

    .line 106
    iget-object v5, v5, Lig/a;->d:Log/q;

    .line 107
    iget-object v6, v3, Ljg/d;->c:Ljg/r;

    invoke-virtual {v5, v6, v4}, Log/q;->a(Lag/i0;Log/d0;)Lkh/s;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 109
    :cond_f
    invoke-static {v2}, Lr7/a;->P0(Ljava/util/ArrayList;)Lth/f;

    move-result-object v0

    new-array v1, v1, [Lfh/m;

    .line 110
    invoke-virtual {v0, v1}, Lth/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/m;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_10
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lub/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lub/f;->b:Ljava/lang/Object;

    check-cast v0, Lwc/r0;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lwc/r0;->d:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lub/f;->b:Ljava/lang/Object;

    check-cast v0, Lqi/h0;

    check-cast v0, Lej/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lej/e;->b(ILjava/lang/String;)Z

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lub/f;->b:Ljava/lang/Object;

    check-cast v0, Lxh/c;

    .line 5
    iget-object v0, v0, Lxh/c;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lte/b;

    invoke-interface {v0}, Lte/b;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

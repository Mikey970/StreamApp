.class public final Luc/g2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lie/e2;

.field public b:I

.field public final synthetic c:Luc/k2;


# direct methods
.method public constructor <init>(Luc/k2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/g2;->c:Luc/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/g2;

    iget-object v0, p0, Luc/g2;->c:Luc/k2;

    invoke-direct {p1, v0, p2}, Luc/g2;-><init>(Luc/k2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/g2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/g2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Luc/g2;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Luc/g2;->a:Lie/e2;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Luc/k2;->b:[Lof/w;

    .line 29
    iget-object p1, p0, Luc/g2;->c:Luc/k2;

    .line 31
    invoke-virtual {p1}, Luc/k2;->b()Lsc/f;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsc/g;

    .line 37
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    const-class v4, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "TRUEPREDICATE"

    .line 50
    invoke-static {v3, v1, p1, v4, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 59
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lorg/kodein/type/c;

    .line 65
    new-instance v5, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$findAll$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;

    .line 67
    invoke-direct {v5}, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$findAll$2$invokeSuspend$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 70
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 72
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 78
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class v6, Lkc/v1;

    .line 83
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkc/v1;

    .line 92
    iput-object p1, p0, Luc/g2;->a:Lie/e2;

    .line 94
    iput v2, p0, Luc/g2;->b:I

    .line 96
    check-cast v1, Luc/f1;

    .line 98
    invoke-virtual {v1, p0}, Luc/f1;->c(Lcf/d;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_2

    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object v0, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    const/16 v2, 0xa

    .line 113
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v4

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lic/i;

    .line 158
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 161
    move-result-object v7

    .line 162
    iget-object v6, v6, Lic/i;->a:Ljava/lang/String;

    .line 164
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v2, v3}, Lic/z;->h(Lfr/nextv/realmdb/tables/RealmPlaylist;Ljava/util/ArrayList;)Lic/v;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    return-object v1

    .line 183
    :cond_6
    const-string p1, "injection"

    .line 185
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 188
    throw v3
.end method

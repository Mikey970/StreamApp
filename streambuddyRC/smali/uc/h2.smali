.class public final Luc/h2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfr/nextv/realmdb/tables/RealmPlaylist;

.field public b:I

.field public final synthetic c:Luc/k2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luc/k2;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/h2;->c:Luc/k2;

    iput-object p2, p0, Luc/h2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/h2;

    iget-object v0, p0, Luc/h2;->c:Luc/k2;

    iget-object v1, p0, Luc/h2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Luc/h2;-><init>(Luc/k2;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/h2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/h2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Luc/h2;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Luc/h2;->a:Lfr/nextv/realmdb/tables/RealmPlaylist;

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
    iget-object p1, p0, Luc/h2;->c:Luc/k2;

    .line 31
    invoke-virtual {p1}, Luc/k2;->b()Lsc/f;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsc/g;

    .line 37
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Luc/h2;->d:Ljava/lang/String;

    .line 44
    aput-object v4, v1, v3

    .line 46
    const-class v3, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v4, "uuid == $0"

    .line 58
    invoke-virtual {p1, v3, v4, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 73
    check-cast p1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 75
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lorg/kodein/type/c;

    .line 86
    new-instance v5, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$findById$2$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;

    .line 88
    invoke-direct {v5}, Lfr/nextv/realmdb/repositories/RealmPlaylistRepo$findById$2$invokeSuspend$lambda$1$$inlined$eagerInject$default$1;-><init>()V

    .line 91
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 93
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 96
    move-result-object v5

    .line 97
    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 99
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-class v6, Lkc/v1;

    .line 104
    invoke-direct {v4, v5, v6}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v1, v4, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lkc/v1;

    .line 113
    iput-object p1, p0, Luc/h2;->a:Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 115
    iput v2, p0, Luc/h2;->b:I

    .line 117
    check-cast v1, Luc/f1;

    .line 119
    invoke-virtual {v1, p0}, Luc/f1;->c(Lcf/d;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_2

    .line 125
    return-object v0

    .line 126
    :cond_2
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lic/i;

    .line 152
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v3, Lic/i;->a:Ljava/lang/String;

    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v0, v1}, Lic/z;->h(Lfr/nextv/realmdb/tables/RealmPlaylist;Ljava/util/ArrayList;)Lic/v;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_5
    const-string p1, "injection"

    .line 175
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 178
    throw v3
.end method

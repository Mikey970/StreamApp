.class public final Luc/m2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;

.field public final synthetic b:Lic/q;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Luc/k3;Lic/q;ILcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/m2;->a:Luc/k3;

    iput-object p2, p0, Luc/m2;->b:Lic/q;

    iput p3, p0, Luc/m2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Luc/m2;

    iget-object v0, p0, Luc/m2;->b:Lic/q;

    iget v1, p0, Luc/m2;->c:I

    iget-object v2, p0, Luc/m2;->a:Luc/k3;

    invoke-direct {p1, v2, v0, v1, p2}, Luc/m2;-><init>(Luc/k3;Lic/q;ILcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/m2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/m2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/m2;->a:Luc/k3;

    .line 10
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsc/g;

    .line 16
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Luc/m2;->b:Lic/q;

    .line 23
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    const-class v3, Lfr/nextv/realmdb/tables/RealmSeries;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "internal_category_id == $0"

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lue/c;->DESCENDING:Lue/c;

    .line 48
    const-string v2, "last_modification_date"

    .line 50
    invoke-virtual {v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Lue/c;)Lne/a;

    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Luc/m2;->c:I

    .line 56
    invoke-virtual {v0, v1}, Lne/a;->d(I)Lne/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lsc/g;

    .line 70
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    .line 74
    const-class v3, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 79
    move-result-object v3

    .line 80
    const-string v5, "TRUEPREDICATE"

    .line 82
    invoke-static {v2, v4, v1, v3, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0xa

    .line 88
    invoke-static {v1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 95
    move-result v3

    .line 96
    const/16 v6, 0x10

    .line 98
    if-ge v3, v6, :cond_0

    .line 100
    const/16 v3, 0x10

    .line 102
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :goto_0
    move-object v3, v1

    .line 112
    check-cast v3, Lp/o;

    .line 114
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 120
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 127
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->e()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lsc/g;

    .line 141
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 143
    new-array v1, v4, [Ljava/lang/Object;

    .line 145
    const-class v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v1, v4, p1, v3, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 162
    move-result v1

    .line 163
    if-ge v1, v6, :cond_2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v6, v1

    .line 167
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 169
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    :goto_2
    move-object v2, p1

    .line 177
    check-cast v2, Lp/o;

    .line 179
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lfr/nextv/realmdb/tables/RealmSeriesUserData;

    .line 192
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->b()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance p1, Lye/o;

    .line 202
    invoke-direct {p1, v0, v7, v1}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    return-object p1
.end method

.class public final Luc/r2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/k3;

.field public final synthetic b:Lic/q;


# direct methods
.method public constructor <init>(Luc/k3;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/r2;->a:Luc/k3;

    iput-object p2, p0, Luc/r2;->b:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/r2;

    iget-object v0, p0, Luc/r2;->a:Luc/k3;

    iget-object v1, p0, Luc/r2;->b:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Luc/r2;-><init>(Luc/k3;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/r2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/r2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/k3;->b:[Lof/w;

    .line 8
    iget-object p1, p0, Luc/r2;->a:Luc/k3;

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
    iget-object v3, p0, Luc/r2;->b:Lic/q;

    .line 23
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v2, v5

    .line 30
    const-class v4, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v6, "internal_series_id == $0"

    .line 42
    invoke-virtual {v0, v4, v6, v2}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lue/c;->ASCENDING:Lue/c;

    .line 48
    new-array v4, v1, [Lye/j;

    .line 50
    new-instance v7, Lye/j;

    .line 52
    const-string v8, "num"

    .line 54
    invoke-direct {v7, v8, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    aput-object v7, v4, v5

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    const-string v9, "TRUEPREDICATE SORT(season "

    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    aget-object v2, v4, v5

    .line 83
    iget-object v4, v2, Lye/j;->a:Ljava/lang/Object;

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    iget-object v2, v2, Lye/j;->b:Ljava/lang/Object;

    .line 89
    check-cast v2, Lue/c;

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    const-string v9, ", "

    .line 95
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v4, 0x20

    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, ")"

    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v4, "stringBuilder.toString()"

    .line 127
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-array v4, v5, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v2, v4}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lne/a;

    .line 138
    invoke-virtual {v0}, Lne/a;->b()Lie/e2;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Luc/k3;->n()Lsc/f;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lsc/g;

    .line 148
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 150
    new-array v2, v1, [Ljava/lang/Object;

    .line 152
    invoke-static {v3}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v2, v5

    .line 158
    const-class v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v1, p1, v3, v6}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 167
    move-result-object p1

    .line 168
    const/16 v1, 0xa

    .line 170
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lcf/f;->J0(I)I

    .line 177
    move-result v1

    .line 178
    const/16 v2, 0x10

    .line 180
    if-ge v1, v2, :cond_0

    .line 182
    const/16 v1, 0x10

    .line 184
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 189
    invoke-virtual {p1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :goto_0
    move-object v1, p1

    .line 194
    check-cast v1, Lp/o;

    .line 196
    invoke-virtual {v1}, Lp/o;->hasNext()Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 202
    invoke-virtual {v1}, Lp/o;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;

    .line 209
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->a()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    new-instance p1, Lye/j;

    .line 219
    invoke-direct {p1, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    return-object p1
.end method

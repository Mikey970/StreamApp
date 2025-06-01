.class public final Lpb/h1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lfi/a;

.field public c:Lai/u;

.field public d:Ljava/util/Map;

.field public e:I

.field public final synthetic g:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public final synthetic r:Lfi/a;

.field public final synthetic x:Lai/u;

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V
    .locals 0

    iput-object p1, p0, Lpb/h1;->g:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iput-object p5, p0, Lpb/h1;->r:Lfi/a;

    iput-object p4, p0, Lpb/h1;->x:Lai/u;

    iput-object p2, p0, Lpb/h1;->y:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lpb/h1;

    iget-object v1, p0, Lpb/h1;->g:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iget-object v5, p0, Lpb/h1;->r:Lfi/a;

    iget-object v4, p0, Lpb/h1;->x:Lai/u;

    iget-object v2, p0, Lpb/h1;->y:Ljava/util/Map;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpb/h1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/h1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/h1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/h1;->e:I

    .line 5
    iget-object v2, p0, Lpb/h1;->g:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lpb/h1;->d:Ljava/util/Map;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    iget-object v1, p0, Lpb/h1;->c:Lai/u;

    .line 22
    iget-object v2, p0, Lpb/h1;->b:Lfi/a;

    .line 24
    check-cast v2, Lfi/a;

    .line 26
    iget-object v3, p0, Lpb/h1;->a:Ljava/util/ArrayList;

    .line 28
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    check-cast p1, Lye/l;

    .line 46
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->d(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;)Lkc/s0;

    .line 55
    move-result-object p1

    .line 56
    iput v4, p0, Lpb/h1;->e:I

    .line 58
    invoke-virtual {p1, p0}, Lkc/s0;->e(Lcf/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lze/t;->a:Lze/t;

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    const/16 v4, 0xa

    .line 80
    invoke-static {p1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 83
    move-result v4

    .line 84
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lic/j0;

    .line 103
    new-instance v6, Lec/p;

    .line 105
    new-instance v7, Lpb/g1;

    .line 107
    invoke-direct {v7, v2, v4, v5}, Lpb/g1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lic/j0;Lcf/d;)V

    .line 110
    new-instance v8, Lbi/l;

    .line 112
    invoke-direct {v8, v7}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 115
    iget-object v7, v4, Lic/j0;->b:Ljava/lang/String;

    .line 117
    iget-object v4, v4, Lic/j0;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    invoke-direct {v6, v8, v7, v9, v10}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 127
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-object v1, p0, Lpb/h1;->a:Ljava/util/ArrayList;

    .line 133
    iget-object v2, p0, Lpb/h1;->r:Lfi/a;

    .line 135
    move-object p1, v2

    .line 136
    check-cast p1, Lfi/a;

    .line 138
    iput-object p1, p0, Lpb/h1;->b:Lfi/a;

    .line 140
    iget-object p1, p0, Lpb/h1;->x:Lai/u;

    .line 142
    iput-object p1, p0, Lpb/h1;->c:Lai/u;

    .line 144
    iget-object v4, p0, Lpb/h1;->y:Ljava/util/Map;

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Ljava/util/Map;

    .line 149
    iput-object v6, p0, Lpb/h1;->d:Ljava/util/Map;

    .line 151
    iput v3, p0, Lpb/h1;->e:I

    .line 153
    invoke-interface {v2, p0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v0, :cond_6

    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v3, v1

    .line 161
    move-object v0, v4

    .line 162
    move-object v1, p1

    .line 163
    :goto_3
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lec/p;

    .line 179
    iget-wide v6, v3, Lec/p;->c:J

    .line 181
    new-instance v4, Ljava/lang/Long;

    .line 183
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 186
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    check-cast v1, Lai/j;

    .line 192
    invoke-virtual {v1, v0}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v2, v5}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    invoke-interface {v2, v5}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 207
    throw p1
.end method

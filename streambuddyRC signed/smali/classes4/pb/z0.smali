.class public final Lpb/z0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lai/u;

.field public a:Ljava/util/List;

.field public b:Lfi/a;

.field public c:Ljava/util/Map;

.field public d:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public e:Lai/u;

.field public g:I

.field public final synthetic r:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

.field public final synthetic x:Lfi/a;

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V
    .locals 0

    iput-object p1, p0, Lpb/z0;->r:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iput-object p5, p0, Lpb/z0;->x:Lfi/a;

    iput-object p2, p0, Lpb/z0;->y:Ljava/util/Map;

    iput-object p4, p0, Lpb/z0;->F:Lai/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lpb/z0;

    iget-object v1, p0, Lpb/z0;->r:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    iget-object v5, p0, Lpb/z0;->x:Lfi/a;

    iget-object v2, p0, Lpb/z0;->y:Ljava/util/Map;

    iget-object v4, p0, Lpb/z0;->F:Lai/u;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpb/z0;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Ljava/util/Map;Lcf/d;Lai/u;Lfi/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/a;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/z0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/z0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpb/z0;->g:I

    .line 5
    iget-object v2, p0, Lpb/z0;->r:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v0, p0, Lpb/z0;->e:Lai/u;

    .line 17
    iget-object v2, p0, Lpb/z0;->d:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 19
    iget-object v1, p0, Lpb/z0;->c:Ljava/util/Map;

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    iget-object v3, p0, Lpb/z0;->b:Lfi/a;

    .line 25
    check-cast v3, Lfi/a;

    .line 27
    iget-object v5, p0, Lpb/z0;->a:Ljava/util/List;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

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
    iput v4, p0, Lpb/z0;->g:I

    .line 58
    iget-object p1, p1, Lkc/s0;->e:Lkc/t;

    .line 60
    invoke-virtual {p1, p0}, Lkc/t;->a(Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lze/t;->a:Lze/t;

    .line 76
    :goto_1
    move-object v5, p1

    .line 77
    check-cast v5, Ljava/util/List;

    .line 79
    iput-object v5, p0, Lpb/z0;->a:Ljava/util/List;

    .line 81
    iget-object p1, p0, Lpb/z0;->x:Lfi/a;

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lfi/a;

    .line 86
    iput-object v1, p0, Lpb/z0;->b:Lfi/a;

    .line 88
    iget-object v1, p0, Lpb/z0;->y:Ljava/util/Map;

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Ljava/util/Map;

    .line 93
    iput-object v6, p0, Lpb/z0;->c:Ljava/util/Map;

    .line 95
    iput-object v2, p0, Lpb/z0;->d:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 97
    iget-object v6, p0, Lpb/z0;->F:Lai/u;

    .line 99
    iput-object v6, p0, Lpb/z0;->e:Lai/u;

    .line 101
    iput v3, p0, Lpb/z0;->g:I

    .line 103
    invoke-interface {p1, p0}, Lfi/a;->a(Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-ne v3, v0, :cond_5

    .line 109
    return-object v0

    .line 110
    :cond_5
    move-object v3, p1

    .line 111
    move-object v0, v6

    .line 112
    :goto_2
    const/4 p1, 0x0

    .line 113
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v6

    .line 117
    xor-int/2addr v4, v6

    .line 118
    const-wide/16 v6, 0xde

    .line 120
    if-eqz v4, :cond_7

    .line 122
    new-instance v4, Ljava/lang/Long;

    .line 124
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 129
    const/16 v9, 0xa

    .line 131
    invoke-static {v5, v9}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 134
    move-result v9

    .line 135
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v5

    .line 142
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lic/c;

    .line 154
    invoke-static {v9}, Lfc/t0;->g(Lic/c;)Lec/b;

    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v8}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 165
    move-result-object v5

    .line 166
    iget-object v2, v2, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->f:Lye/n;

    .line 168
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/content/Context;

    .line 174
    const v8, 0x7f13017b    # @string/recently_watched 'Recently watched'

    .line 177
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v8, "context.getString(R.string.recently_watched)"

    .line 183
    invoke-static {v2, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v8, Lec/p;

    .line 188
    invoke-direct {v8, v5, v2, v6, v7}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 191
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    new-instance v2, Ljava/lang/Long;

    .line 197
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_4
    check-cast v0, Lai/j;

    .line 205
    invoke-virtual {v0, v1}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 220
    throw v0
.end method

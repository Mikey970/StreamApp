.class public final Lsc/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/i;


# direct methods
.method public synthetic constructor <init>(Lic/i;I)V
    .locals 0

    iput p2, p0, Lsc/a;->a:I

    iput-object p1, p0, Lsc/a;->b:Lic/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 10

    .line 1
    iget v0, p0, Lsc/a;->a:I

    .line 3
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsc/a;->b:Lic/i;

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "$this$write"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto/16 :goto_2

    .line 16
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    iget-object v1, v3, Lic/i;->a:Ljava/lang/String;

    .line 23
    aput-object v1, v0, v2

    .line 25
    const-class v1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast p1, Lie/x2;

    .line 37
    const-string v5, "id == $0"

    .line 39
    invoke-virtual {p1, v1, v5, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 42
    move-result-object v0

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    const-class v5, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "TRUEPREDICATE"

    .line 57
    invoke-virtual {p1, v5, v2, v1}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lne/a;->b()Lie/e2;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v2, v1

    .line 70
    check-cast v2, Lp/o;

    .line 72
    invoke-virtual {v2}, Lp/o;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-virtual {v2}, Lp/o;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 84
    invoke-virtual {v2}, Lfr/nextv/realmdb/tables/RealmPlaylist;->d()Lwe/h;

    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v5

    .line 97
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    iget-object v9, v3, Lic/i;->a:Ljava/lang/String;

    .line 112
    invoke-static {v8, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v8

    .line 116
    xor-int/2addr v8, v4

    .line 117
    if-eqz v8, :cond_0

    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v6}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Lfr/nextv/realmdb/tables/RealmPlaylist;->o(Lwe/h;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v0}, Lie/x2;->o(Lue/a;)V

    .line 134
    return-void

    .line 135
    :pswitch_1
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    iget-object v3, v3, Lic/i;->a:Ljava/lang/String;

    .line 142
    aput-object v3, v0, v2

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast p1, Lie/x2;

    .line 154
    const-string v2, "source_id == $0"

    .line 156
    invoke-virtual {p1, v1, v2, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lie/x2;->o(Lue/a;)V

    .line 163
    return-void

    .line 164
    :goto_2
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v0, Lhi/d;

    .line 174
    const-string v5, "systemUTC().instant()"

    .line 176
    invoke-static {v5}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 179
    move-result-object v5

    .line 180
    invoke-direct {v0, v5}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 183
    iget-wide v5, v3, Lic/i;->d:J

    .line 185
    invoke-static {v5, v6}, Lwh/b;->w(J)J

    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v0, v5, v6}, Lhi/d;->d(J)Lhi/d;

    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lhi/d;->a:Lj$/time/Instant;

    .line 195
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 198
    move-result-wide v5

    .line 199
    const/4 v0, 0x2

    .line 200
    new-array v7, v0, [Ljava/lang/Object;

    .line 202
    iget-object v3, v3, Lic/i;->a:Ljava/lang/String;

    .line 204
    aput-object v3, v7, v2

    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v7, v4

    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast p1, Lie/x2;

    .line 222
    const-string v2, "source_id == $0 && start_epoch_seconds < $1"

    .line 224
    invoke-virtual {p1, v1, v2, v0}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Lie/x2;->o(Lue/a;)V

    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsc/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lie/e0;

    .line 9
    invoke-virtual {p0, p1}, Lsc/a;->a(Lie/e0;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lie/e0;

    .line 17
    invoke-virtual {p0, p1}, Lsc/a;->a(Lie/e0;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lie/e0;

    .line 25
    const-string v0, "$this$write"

    .line 27
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 32
    iget-object v1, p0, Lsc/a;->b:Lic/i;

    .line 34
    iget-object v2, v1, Lic/i;->a:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lic/i;->b:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lic/i;->c:Lqi/s;

    .line 40
    iget-object v4, v4, Lqi/s;->i:Ljava/lang/String;

    .line 42
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 44
    sget-object v5, Lwh/d;->DAYS:Lwh/d;

    .line 46
    iget-wide v6, v1, Lic/i;->d:J

    .line 48
    invoke-static {v6, v7, v5}, Lwh/b;->t(JLwh/d;)J

    .line 51
    move-result-wide v5

    .line 52
    iget-object v7, v1, Lic/i;->g:Ljava/lang/String;

    .line 54
    iget-object v8, v1, Lic/i;->e:Lhi/d;

    .line 56
    invoke-virtual {v8}, Lhi/d;->e()J

    .line 59
    move-result-wide v8

    .line 60
    iget-wide v10, v1, Lic/i;->f:J

    .line 62
    invoke-static {v10, v11}, Lwh/b;->h(J)J

    .line 65
    move-result-wide v10

    .line 66
    iget-wide v12, v1, Lic/i;->h:J

    .line 68
    invoke-static {v12, v13}, Lwh/b;->i(J)J

    .line 71
    move-result-wide v12

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v13}, Lfr/nextv/realmdb/tables/RealmEpgSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJ)V

    .line 76
    sget-object v1, Lge/e;->ALL:Lge/e;

    .line 78
    check-cast p1, Lie/x2;

    .line 80
    invoke-virtual {p1, v0, v1}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 86
    return-object p1

    .line 87
    :goto_0
    check-cast p1, Lie/e0;

    .line 89
    invoke-virtual {p0, p1}, Lsc/a;->a(Lie/e0;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Luc/a1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/f1;


# direct methods
.method public constructor <init>(Luc/f1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/a1;->a:Luc/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Luc/a1;

    iget-object v0, p0, Luc/a1;->a:Luc/f1;

    invoke-direct {p1, v0, p2}, Luc/a1;-><init>(Luc/f1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/a1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/a1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Luc/f1;->b:Lv2/a;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Luc/a1;->a:Luc/f1;

    .line 12
    invoke-virtual {v1}, Luc/f1;->d()Lsc/f;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsc/g;

    .line 18
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const-class v4, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "TRUEPREDICATE"

    .line 31
    invoke-static {v3, v2, v1, v4, v5}, Lr1/x;->d([Ljava/lang/Object;ILie/q1;Lof/d;Ljava/lang/String;)Lie/e2;

    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    const/16 v3, 0xa

    .line 39
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v1}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    check-cast v3, Lp/o;

    .line 53
    invoke-virtual {v3}, Lp/o;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v3}, Lp/o;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 65
    new-instance v14, Lic/i;

    .line 67
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->d()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    sget-object v4, Lqi/s;->k:[C

    .line 77
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->h()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 84
    move-result-object v7

    .line 85
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 87
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->a()J

    .line 90
    move-result-wide v8

    .line 91
    sget-object v4, Lwh/d;->DAYS:Lwh/d;

    .line 93
    invoke-static {v8, v9, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 96
    move-result-wide v8

    .line 97
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 99
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->c()J

    .line 102
    move-result-wide v10

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v10, v11}, Lhi/c;->a(J)Lhi/d;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->f()J

    .line 113
    move-result-wide v11

    .line 114
    sget-object v4, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 116
    invoke-static {v11, v12, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->g()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmEpgSource;->e()J

    .line 127
    move-result-wide v3

    .line 128
    sget-object v15, Lwh/d;->MINUTES:Lwh/d;

    .line 130
    invoke-static {v3, v4, v15}, Lh2/o0;->w0(JLwh/d;)J

    .line 133
    move-result-wide v15

    .line 134
    move-object v4, v14

    .line 135
    move-object v3, v14

    .line 136
    move-wide v14, v15

    .line 137
    invoke-direct/range {v4 .. v15}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    return-object v2
.end method

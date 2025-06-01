.class public final Luc/e1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/f1;

.field public final synthetic b:Lic/i;


# direct methods
.method public constructor <init>(Luc/f1;Lic/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/e1;->a:Luc/f1;

    iput-object p2, p0, Luc/e1;->b:Lic/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/e1;

    iget-object v0, p0, Luc/e1;->a:Luc/f1;

    iget-object v1, p0, Luc/e1;->b:Lic/i;

    invoke-direct {p1, v0, v1, p2}, Luc/e1;-><init>(Luc/f1;Lic/i;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/e1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/e1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Luc/f1;->b:Lv2/a;

    .line 8
    iget-object p1, p0, Luc/e1;->a:Luc/f1;

    .line 10
    invoke-virtual {p1}, Luc/f1;->d()Lsc/f;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/g;

    .line 16
    iget-object p1, p1, Lsc/g;->b:Lie/q1;

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Luc/e1;->b:Lic/i;

    .line 23
    iget-object v2, v2, Lic/i;->a:Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    const-class v2, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const-string v3, "id == $0"

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lne/a;->d(I)Lne/a;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Lfr/nextv/realmdb/tables/RealmEpgSource;

    .line 61
    new-instance v12, Lic/i;

    .line 63
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->b()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->d()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Lqi/s;->k:[C

    .line 73
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->h()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 80
    move-result-object v3

    .line 81
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 83
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->a()J

    .line 86
    move-result-wide v4

    .line 87
    sget-object v0, Lwh/d;->DAYS:Lwh/d;

    .line 89
    invoke-static {v4, v5, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 92
    move-result-wide v4

    .line 93
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 95
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->c()J

    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->f()J

    .line 109
    move-result-wide v7

    .line 110
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 112
    invoke-static {v7, v8, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->g()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmEpgSource;->e()J

    .line 123
    move-result-wide v10

    .line 124
    sget-object p1, Lwh/d;->MINUTES:Lwh/d;

    .line 126
    invoke-static {v10, v11, p1}, Lh2/o0;->w0(JLwh/d;)J

    .line 129
    move-result-wide v10

    .line 130
    move-object v0, v12

    .line 131
    invoke-direct/range {v0 .. v11}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V

    .line 134
    return-object v12
.end method

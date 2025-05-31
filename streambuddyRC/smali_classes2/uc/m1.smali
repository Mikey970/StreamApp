.class public final Luc/m1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luc/e2;

.field public final synthetic b:Lic/q;


# direct methods
.method public constructor <init>(Luc/e2;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Luc/m1;->a:Luc/e2;

    iput-object p2, p0, Luc/m1;->b:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Luc/m1;

    iget-object v0, p0, Luc/m1;->a:Luc/e2;

    iget-object v1, p0, Luc/m1;->b:Lic/q;

    invoke-direct {p1, v0, v1, p2}, Luc/m1;-><init>(Luc/e2;Lic/q;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Luc/m1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luc/m1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Luc/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lye/o;

    .line 8
    sget-object v0, Luc/e2;->b:[Lof/w;

    .line 10
    iget-object v0, p0, Luc/m1;->a:Luc/e2;

    .line 12
    invoke-virtual {v0}, Luc/e2;->n()Lsc/f;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsc/g;

    .line 18
    iget-object v1, v1, Lsc/g;->b:Lie/q1;

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Luc/m1;->b:Lic/q;

    .line 25
    invoke-static {v4}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v3, v6

    .line 32
    const-class v5, Lfr/nextv/realmdb/tables/RealmMovie;

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const-string v7, "internal_id == $0"

    .line 44
    invoke-virtual {v1, v5, v7, v3}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lne/a;->d(I)Lne/a;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lne/a;->c()Lne/c;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lne/c;->a()Lie/z1;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Luc/e2;->n()Lsc/f;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lsc/g;

    .line 69
    iget-object v3, v3, Lsc/g;->b:Lie/q1;

    .line 71
    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v4}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v5, v6

    .line 79
    const-class v7, Lfr/nextv/realmdb/tables/RealmMovieDetails;

    .line 81
    invoke-static {v7}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    const-string v8, "internal_movie_id == $0"

    .line 91
    invoke-virtual {v3, v7, v8, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Lne/a;->d(I)Lne/a;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lne/a;->c()Lne/c;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lne/c;->a()Lie/z1;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Luc/e2;->n()Lsc/f;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsc/g;

    .line 113
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 115
    new-array v5, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v4}, Lsb/m3;->b(Lic/q;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v5, v6

    .line 123
    const-class v4, Lfr/nextv/realmdb/tables/RealmMovieUserData;

    .line 125
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v4, v8, v5}, Lie/q1;->e(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Lne/a;->d(I)Lne/a;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lne/a;->c()Lne/c;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lne/c;->a()Lie/z1;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v1, v3, v0}, Lye/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    return-object p1
.end method

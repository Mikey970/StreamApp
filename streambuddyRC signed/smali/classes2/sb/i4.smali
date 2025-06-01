.class public final Lsb/i4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/i4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/i4;->c:Lic/v;

    iput-object p3, p0, Lsb/i4;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/i4;

    iget-object v1, p0, Lsb/i4;->c:Lic/v;

    iget-object v2, p0, Lsb/i4;->d:Ljava/lang/String;

    iget-object v3, p0, Lsb/i4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {v0, v3, v1, v2, p1}, Lsb/i4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Ljava/lang/String;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/i4;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/i4;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/i4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lfr/nextv/atv/scenes/settings/PlaylistPage;->E0:Ly8/e;

    .line 32
    iget-object p1, p0, Lsb/i4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 34
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->g0()Lkc/v2;

    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v3, p0, Lsb/i4;->c:Lic/v;

    .line 41
    iget-object v1, v3, Lic/v;->c:Lic/y;

    .line 43
    instance-of v5, v1, Lic/w;

    .line 45
    iget-object v6, p0, Lsb/i4;->d:Ljava/lang/String;

    .line 47
    const-string v7, "username"

    .line 49
    if-eqz v5, :cond_2

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lic/w;

    .line 54
    invoke-interface {v1}, Lic/y;->f()Lqi/s;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lqi/s;->g()Lqi/r;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v7}, Lqi/r;->j(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v7, v6}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lqi/r;->d()Lqi/s;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Lic/w;->a(Lic/w;Lqi/s;)Lic/w;

    .line 75
    move-result-object v1

    .line 76
    :goto_0
    move-object v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v5, v1, Lic/x;

    .line 80
    if-eqz v5, :cond_4

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lic/x;

    .line 85
    invoke-interface {v1}, Lic/y;->f()Lqi/s;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lqi/s;->g()Lqi/r;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v7}, Lqi/r;->j(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, v7, v6}, Lqi/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lqi/r;->d()Lqi/s;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v1}, Lic/x;->a(Lic/x;Lqi/s;)Lic/x;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x7b

    .line 114
    invoke-static/range {v3 .. v10}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 117
    move-result-object v1

    .line 118
    iput v2, p0, Lsb/i4;->a:I

    .line 120
    check-cast p1, Lkc/b3;

    .line 122
    invoke-virtual {p1, v1, p0}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_3

    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p1

    .line 132
    :cond_4
    new-instance p1, Landroidx/fragment/app/x;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 138
    throw p1
.end method

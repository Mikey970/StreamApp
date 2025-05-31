.class public final Lsb/g4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;

.field public final synthetic d:Lic/i;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lic/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/g4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/g4;->c:Lic/v;

    iput-object p3, p0, Lsb/g4;->d:Lic/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/g4;

    iget-object v1, p0, Lsb/g4;->c:Lic/v;

    iget-object v2, p0, Lsb/g4;->d:Lic/i;

    iget-object v3, p0, Lsb/g4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {v0, v3, v1, v2, p1}, Lsb/g4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lic/i;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/g4;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/g4;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/g4;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lsb/g4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 34
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->g0()Lkc/v2;

    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    iget-object v3, p0, Lsb/g4;->c:Lic/v;

    .line 43
    iget-object v1, v3, Lic/v;->e:Lic/h;

    .line 45
    iget-object v7, v1, Lic/h;->b:Ljava/util/List;

    .line 47
    iget-object v8, p0, Lsb/g4;->d:Lic/i;

    .line 49
    invoke-static {v8, v7}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lic/h;

    .line 55
    iget-wide v9, v1, Lic/h;->a:J

    .line 57
    invoke-direct {v8, v9, v10, v7}, Lic/h;-><init>(JLjava/util/List;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x6f

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v1

    .line 66
    invoke-static/range {v3 .. v10}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 69
    move-result-object v1

    .line 70
    iput v2, p0, Lsb/g4;->a:I

    .line 72
    check-cast p1, Lkc/b3;

    .line 74
    invoke-virtual {p1, v1, p0}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method

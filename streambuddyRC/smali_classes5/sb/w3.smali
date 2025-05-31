.class public final Lsb/w3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/w3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/w3;->c:Lic/v;

    iput-boolean p3, p0, Lsb/w3;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/w3;

    iget-object v1, p0, Lsb/w3;->c:Lic/v;

    iget-boolean v2, p0, Lsb/w3;->d:Z

    iget-object v3, p0, Lsb/w3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {v0, v3, v1, v2, p1}, Lsb/w3;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;ZLcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/w3;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/w3;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/w3;->a:I

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
    iget-object p1, p0, Lsb/w3;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 34
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->g0()Lkc/v2;

    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v3, p0, Lsb/w3;->c:Lic/v;

    .line 42
    iget-object v6, v3, Lic/v;->d:Lic/a0;

    .line 44
    iget-boolean v7, p0, Lsb/w3;->d:Z

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x1e

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v6 .. v13}, Lic/a0;->a(Lic/a0;ZZZJLhi/d;I)Lic/a0;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x77

    .line 62
    move v9, v1

    .line 63
    invoke-static/range {v3 .. v10}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 66
    move-result-object v1

    .line 67
    iput v2, p0, Lsb/w3;->a:I

    .line 69
    check-cast p1, Lkc/b3;

    .line 71
    invoke-virtual {p1, v1, p0}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method

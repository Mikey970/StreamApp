.class public final Lsb/a4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/a4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/a4;->c:Lic/v;

    iput-wide p3, p0, Lsb/a4;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lsb/a4;

    iget-object v1, p0, Lsb/a4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iget-object v2, p0, Lsb/a4;->c:Lic/v;

    iget-wide v3, p0, Lsb/a4;->d:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsb/a4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;JLcf/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/a4;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/a4;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/a4;->a:I

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
    iget-object p1, p0, Lsb/a4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 34
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->g0()Lkc/v2;

    .line 37
    move-result-object p1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v3, p0, Lsb/a4;->c:Lic/v;

    .line 42
    iget-object v6, v3, Lic/v;->d:Lic/a0;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-wide v10, p0, Lsb/a4;->d:J

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x17

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v6 .. v13}, Lic/a0;->a(Lic/a0;ZZZJLhi/d;I)Lic/a0;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v10, 0x77

    .line 61
    move v9, v1

    .line 62
    invoke-static/range {v3 .. v10}, Lic/v;->a(Lic/v;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;ZI)Lic/v;

    .line 65
    move-result-object v1

    .line 66
    iput v2, p0, Lsb/a4;->a:I

    .line 68
    check-cast p1, Lkc/b3;

    .line 70
    invoke-virtual {p1, v1, p0}, Lkc/b3;->g(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

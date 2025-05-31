.class public final Lsb/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/q;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lsb/q;

    iget-object v1, p0, Lsb/q;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {v0, v1, p1}, Lsb/q;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/q;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/q;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/q;->a:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 8
    iget-object v0, p1, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->D0:Lbi/t1;

    .line 10
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p1}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    .line 22
    move-result-object p1

    .line 23
    iget-wide v7, p1, Lic/i;->h:J

    .line 25
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 27
    const/16 p1, 0xf

    .line 29
    sget-object v9, Lwh/d;->MINUTES:Lwh/d;

    .line 31
    invoke-static {p1, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 34
    move-result-wide v9

    .line 35
    invoke-static {v7, v8, v9, v10}, Lwh/b;->p(JJ)J

    .line 38
    move-result-wide v9

    .line 39
    const/16 v11, 0x7f

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v11}, Lic/i;->a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1
.end method

.class public final Lsb/m4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public final synthetic c:Lic/v;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/m4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iput-object p2, p0, Lsb/m4;->c:Lic/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/m4;

    iget-object v0, p0, Lsb/m4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    iget-object v1, p0, Lsb/m4;->c:Lic/v;

    invoke-direct {p1, v0, v1, p2}, Lsb/m4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lic/v;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/m4;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/m4;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/m4;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsb/m4;->b:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

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
    check-cast p1, Lye/l;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 46
    sget-object p1, Lfr/nextv/atv/scenes/settings/PlaylistPage;->E0:Ly8/e;

    .line 48
    invoke-virtual {v4}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->g0()Lkc/v2;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lsb/m4;->c:Lic/v;

    .line 54
    iget-object v1, v1, Lic/v;->a:Ljava/lang/String;

    .line 56
    iput v3, p0, Lsb/m4;->a:I

    .line 58
    check-cast p1, Lkc/b3;

    .line 60
    invoke-virtual {p1, v1, p0}, Lkc/b3;->a(Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    new-instance p1, Lsb/l4;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p1, v4, v1}, Lsb/l4;-><init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V

    .line 73
    iput v2, p0, Lsb/m4;->a:I

    .line 75
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.class public final Lnb/f0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnb/t0;


# direct methods
.method public constructor <init>(Lnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/f0;->a:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/f0;

    iget-object v0, p0, Lnb/f0;->a:Lnb/t0;

    invoke-direct {p1, v0, p2}, Lnb/f0;-><init>(Lnb/t0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/f0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/f0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/f0;->a:Lnb/t0;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "childFragmentManager"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroidx/fragment/app/a;

    .line 19
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, Landroidx/fragment/app/a;->r:Z

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0b00c0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/z;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/z;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method

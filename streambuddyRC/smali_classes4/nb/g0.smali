.class public final Lnb/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnb/t0;

.field public final synthetic b:Lnb/u;


# direct methods
.method public constructor <init>(Lnb/t0;Lnb/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/g0;->a:Lnb/t0;

    iput-object p2, p0, Lnb/g0;->b:Lnb/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lnb/g0;

    iget-object v0, p0, Lnb/g0;->a:Lnb/t0;

    iget-object v1, p0, Lnb/g0;->b:Lnb/u;

    invoke-direct {p1, v0, v1, p2}, Lnb/g0;-><init>(Lnb/t0;Lnb/u;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lnb/g0;->a:Lnb/t0;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b00c0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/t0;->E(I)Landroidx/fragment/app/z;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lnb/g0;->b:Lnb/u;

    .line 21
    iget-object v3, v2, Lnb/u;->a:Lof/d;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    invoke-static {v5}, Lcom/bumptech/glide/e;->c(Lof/d;)I

    .line 39
    move-result v5

    .line 40
    new-instance v6, Ljava/lang/Integer;

    .line 42
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    invoke-static {v3}, Lcom/bumptech/glide/e;->c(Lof/d;)I

    .line 48
    move-result v5

    .line 49
    new-instance v7, Ljava/lang/Integer;

    .line 51
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v5

    .line 58
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v6

    .line 62
    const/4 v7, -0x1

    .line 63
    if-eq v5, v7, :cond_3

    .line 65
    if-ne v6, v7, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-le v6, v5, :cond_2

    .line 70
    const v8, 0x7f01002e

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const v8, 0x7f01002d

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/high16 v8, 0x10a0000

    .line 80
    :goto_2
    if-eq v5, v7, :cond_6

    .line 82
    if-ne v6, v7, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-le v6, v5, :cond_5

    .line 87
    const v5, 0x7f010031

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const v5, 0x7f010032

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const v5, 0x10a0001

    .line 98
    :goto_4
    iget-object v2, v2, Lnb/u;->b:Landroid/os/Bundle;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_7

    .line 116
    invoke-virtual {v0, v2}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "childFragmentManager"

    .line 128
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/fragment/app/a;

    .line 133
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, v0, Landroidx/fragment/app/a;->r:Z

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, v8, v5, p1, p1}, Landroidx/fragment/app/a;->l(IIII)V

    .line 143
    invoke-static {v3}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a;->g(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/z;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/z;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method

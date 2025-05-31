.class public final Lcb/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lfr/nextv/atv/scenes/auth/QrCodeDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcb/m;->e:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lcb/m;

    iget-object v0, p0, Lcb/m;->e:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    invoke-direct {p1, v0, p2}, Lcb/m;-><init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lcb/m;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcb/m;->e:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcb/m;->b:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcb/m;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 20
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    move-object v5, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    check-cast p1, Lye/l;

    .line 38
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/z;->S()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "apple"

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    sget-object p1, Lkc/d3;->Apple:Lkc/d3;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lkc/d3;->Google:Lkc/d3;

    .line 61
    :goto_0
    iget-object v1, v5, Lfr/nextv/atv/scenes/auth/QrCodeDialog;->P0:Lye/n;

    .line 63
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkc/m;

    .line 69
    new-instance v6, Lcb/l;

    .line 71
    invoke-direct {v6, v5, p1, v2}, Lcb/l;-><init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lkc/d3;Lcf/d;)V

    .line 74
    iput v4, p0, Lcb/m;->d:I

    .line 76
    check-cast v1, Lxa/s;

    .line 78
    invoke-virtual {v1, p1, v6, p0}, Lxa/s;->b(Lkc/d3;Lcb/l;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    instance-of v1, p1, Lye/k;

    .line 87
    xor-int/2addr v1, v4

    .line 88
    if-eqz v1, :cond_6

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lkc/a;

    .line 93
    new-instance v1, Lcb/g;

    .line 95
    invoke-direct {v1, v5, v2}, Lcb/g;-><init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lcf/d;)V

    .line 98
    iput-object v5, p0, Lcb/m;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 100
    iput-object p1, p0, Lcb/m;->b:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, Lcb/m;->c:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lcb/m;->d:I

    .line 106
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v0, p1

    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    :cond_6
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v0, v2, v2, p1, v1}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 127
    new-instance v0, Lv0/b;

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, v1, v5, p1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 136
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

.class public final Lsb/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/EpgSourcePage;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/v;->c:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lsb/v;

    iget-object v0, p0, Lsb/v;->c:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    invoke-direct {p1, v0, p2}, Lsb/v;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/v;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/v;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/v;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsb/v;->c:Lfr/nextv/atv/scenes/settings/EpgSourcePage;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lsb/v;->a:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lye/l;

    .line 34
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 47
    iget-object p1, v4, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->B0:Lye/n;

    .line 49
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkc/c1;

    .line 55
    invoke-virtual {v4}, Lfr/nextv/atv/scenes/settings/EpgSourcePage;->h0()Lic/i;

    .line 58
    move-result-object v1

    .line 59
    iput v3, p0, Lsb/v;->b:I

    .line 61
    check-cast p1, Lkc/i1;

    .line 63
    invoke-virtual {p1, v1, p0}, Lkc/i1;->a(Lic/i;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    instance-of v1, p1, Lye/k;

    .line 72
    xor-int/2addr v1, v3

    .line 73
    if-eqz v1, :cond_5

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlin/Unit;

    .line 78
    iget-object v1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 80
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v1, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 85
    new-instance v1, Lsb/u;

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v1, v4, v5}, Lsb/u;-><init>(Lfr/nextv/atv/scenes/settings/EpgSourcePage;Lcf/d;)V

    .line 91
    iput-object p1, p0, Lsb/v;->a:Ljava/lang/Object;

    .line 93
    iput v2, p0, Lsb/v;->b:I

    .line 95
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_1
    move-object p1, v0

    .line 104
    :cond_5
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 110
    iget-object v0, v4, Lsb/x6;->w0:Lbi/t1;

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lua/y0;

    .line 119
    new-array v1, v3, [Ljava/lang/Object;

    .line 121
    const/4 v2, 0x0

    .line 122
    const-string v3, ""

    .line 124
    aput-object v3, v1, v2

    .line 126
    const v2, 0x7f130023    # @string/an_error_occured 'An error occurred : %1$s'

    .line 129
    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "getString(R.string.an_error_occured, \"\")"

    .line 135
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 144
    const-string p1, "Unknown error"

    .line 146
    :cond_6
    const v2, 0x7f08010d    # @drawable/ic_error_outlined 'res/drawable/ic_error_outlined.xml'

    .line 149
    invoke-direct {v0, v2, v1, p1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
.end method

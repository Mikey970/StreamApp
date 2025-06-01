.class public final Lsb/x2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsb/y2;

.field public final synthetic d:Lkc/g3;

.field public final synthetic e:Lye/f;


# direct methods
.method public constructor <init>(Lsb/y2;Lkc/g3;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/x2;->c:Lsb/y2;

    iput-object p2, p0, Lsb/x2;->d:Lkc/g3;

    iput-object p3, p0, Lsb/x2;->e:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lsb/x2;

    iget-object v0, p0, Lsb/x2;->d:Lkc/g3;

    iget-object v1, p0, Lsb/x2;->e:Lye/f;

    iget-object v2, p0, Lsb/x2;->c:Lsb/y2;

    invoke-direct {p1, v2, v0, v1, p2}, Lsb/x2;-><init>(Lsb/y2;Lkc/g3;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/x2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/x2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/x2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsb/x2;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lsb/x2;->c:Lsb/y2;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lye/l;

    .line 33
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

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
    sget-object p1, Lsb/y2;->B0:[Lof/w;

    .line 48
    iget-object p1, p0, Lsb/x2;->e:Lye/f;

    .line 50
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkc/c3;

    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 59
    move-result-object v1

    .line 60
    iput v3, p0, Lsb/x2;->b:I

    .line 62
    check-cast p1, Lxa/a1;

    .line 64
    iget-object v5, p0, Lsb/x2;->d:Lkc/g3;

    .line 66
    invoke-virtual {p1, v1, v5, p0}, Lxa/a1;->b(Landroidx/fragment/app/c0;Lkc/g3;Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    new-instance v5, Lsb/t2;

    .line 81
    invoke-direct {v5, v4, v1, v3}, Lsb/t2;-><init>(Lsb/y2;Ljava/lang/Throwable;I)V

    .line 84
    invoke-static {v5}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 87
    :cond_4
    instance-of v1, p1, Lye/k;

    .line 89
    xor-int/2addr v1, v3

    .line 90
    if-eqz v1, :cond_5

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lkc/i3;

    .line 95
    sget-object v3, Lkc/h3;->a:Lkc/h3;

    .line 97
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    new-instance v1, Lua/y0;

    .line 105
    const v3, 0x7f1300c6    # @string/information 'Information'

    .line 108
    invoke-virtual {v4, v3}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v5, "getString(R.string.information)"

    .line 114
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const v5, 0x7f1301b1    # @string/you_are_premium 'Thank you for your purchase. NexTv+ is enabled'

    .line 120
    invoke-virtual {v4, v5}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    const-string v6, "getString(R.string.you_are_premium)"

    .line 126
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const v6, 0x7f080115    # @drawable/ic_heart 'res/drawable/ic_heart.xml'

    .line 132
    invoke-direct {v1, v6, v3, v5}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Lsb/w2;

    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-direct {v1, v4, v3}, Lsb/w2;-><init>(Lsb/y2;Lcf/d;)V

    .line 141
    iput-object p1, p0, Lsb/x2;->a:Ljava/lang/Object;

    .line 143
    iput v2, p0, Lsb/x2;->b:I

    .line 145
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    :cond_5
    :goto_1
    iget-object p1, v4, Lsb/x6;->w0:Lbi/t1;

    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 159
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
.end method

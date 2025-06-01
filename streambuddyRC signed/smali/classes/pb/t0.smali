.class public final Lpb/t0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpb/x0;


# direct methods
.method public constructor <init>(Lpb/x0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/t0;->c:Lpb/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lpb/t0;

    iget-object v1, p0, Lpb/t0;->c:Lpb/x0;

    invoke-direct {v0, v1, p2}, Lpb/t0;-><init>(Lpb/x0;Lcf/d;)V

    iput-object p1, v0, Lpb/t0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/c0;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/t0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/t0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpb/t0;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Lbi/d1;

    .line 20
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_2

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
    goto :goto_3

    .line 37
    :cond_2
    iget-object v1, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 41
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 53
    iput-object v1, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lpb/t0;->a:I

    .line 57
    const-wide/16 v4, 0x12c

    .line 59
    invoke-static {v4, v5, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/c0;->R:Lbc/v;

    .line 68
    instance-of v4, p1, Lbc/m;

    .line 70
    iget-object v5, p0, Lpb/t0;->c:Lpb/x0;

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_5

    .line 75
    check-cast p1, Lbc/m;

    .line 77
    iget-object p1, p1, Lbc/v;->c:Lg2/a;

    .line 79
    check-cast p1, Lva/t3;

    .line 81
    iget-object p1, p1, Lva/t3;->v:Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 83
    const-string v1, "vh.binding\n                .grid"

    .line 85
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lfc/t0;->x(Landroidx/leanback/widget/i;)Lbi/c;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lpb/s0;

    .line 94
    invoke-direct {v1, v5, v6}, Lpb/s0;-><init>(Lpb/x0;Lcf/d;)V

    .line 97
    iput-object v6, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 99
    iput v3, p0, Lpb/t0;->a:I

    .line 101
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_9

    .line 107
    return-object v0

    .line 108
    :cond_5
    iget-object p1, v1, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 110
    instance-of v1, p1, Lec/b;

    .line 112
    if-eqz v1, :cond_6

    .line 114
    check-cast p1, Lec/b;

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object p1, v6

    .line 118
    :goto_1
    iget-object v1, v5, Lpb/x0;->w0:Lbi/t1;

    .line 120
    if-eqz p1, :cond_8

    .line 122
    iput-object v1, p0, Lpb/t0;->b:Ljava/lang/Object;

    .line 124
    iput v2, p0, Lpb/t0;->a:I

    .line 126
    invoke-static {p1, p0}, Lec/n;->b(Lec/j;Lcf/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v0, v1

    .line 134
    :goto_2
    move-object v6, p1

    .line 135
    check-cast v6, Lnb/g;

    .line 137
    move-object v1, v0

    .line 138
    :cond_8
    check-cast v1, Lbi/t1;

    .line 140
    invoke-virtual {v1, v6}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 143
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method

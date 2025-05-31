.class public final Lnb/i2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lbi/d1;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/i2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/i2;

    iget-object v0, p0, Lnb/i2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/i2;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/i2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/i2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/i2;->b:I

    .line 5
    iget-object v2, p0, Lnb/i2;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lnb/i2;->a:Lbi/d1;

    .line 14
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lye/l;

    .line 19
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v2, Lfr/nextv/atv/scenes/root/RootScreenState;->o:Lnb/u2;

    .line 35
    iget-object p1, p1, Lnb/u2;->d:Lbi/d1;

    .line 37
    iget-object v1, v2, Lfr/nextv/atv/scenes/root/RootScreenState;->l:Lye/n;

    .line 39
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkc/t3;

    .line 45
    iput-object p1, p0, Lnb/i2;->a:Lbi/d1;

    .line 47
    iput v3, p0, Lnb/i2;->b:I

    .line 49
    invoke-virtual {v1, p0}, Lkc/i4;->f(Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    nop

    .line 59
    instance-of v1, p1, Lye/k;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 64
    move-object p1, v3

    .line 65
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 67
    if-eqz p1, :cond_7

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_7

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    const/16 v4, 0xa

    .line 83
    invoke-static {p1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 86
    move-result v4

    .line 87
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 107
    if-ltz v4, :cond_5

    .line 109
    check-cast v5, Lic/d0;

    .line 111
    invoke-static {v5, v6}, Lfc/t0;->f(Lic/s0;I)Lec/g;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    move v4, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Lq2/h;->q1()V

    .line 123
    throw v3

    .line 124
    :cond_6
    invoke-static {v1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f1301aa

    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "context.getString(R.string.trending_series)"

    .line 141
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Lec/p;

    .line 146
    const-wide/16 v4, 0x21

    .line 148
    invoke-direct {v3, p1, v1, v4, v5}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 151
    :cond_7
    invoke-static {v3}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object p1

    .line 155
    check-cast v0, Lbi/t1;

    .line 157
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1
.end method

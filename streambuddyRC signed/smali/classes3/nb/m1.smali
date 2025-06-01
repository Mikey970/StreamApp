.class public final Lnb/m1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/m1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/m1;

    iget-object v0, p0, Lnb/m1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/m1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnb/m1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnb/m1;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Lnb/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/m1;->b:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lnb/m1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    iget-object v0, p0, Lnb/m1;->a:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lye/l;

    .line 25
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lye/l;

    .line 41
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lfr/nextv/atv/scenes/root/RootScreenState;->e(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/t3;

    .line 50
    move-result-object p1

    .line 51
    iput v5, p0, Lnb/m1;->b:I

    .line 53
    iget-object p1, p1, Lkc/i4;->e:Lkc/r;

    .line 55
    invoke-virtual {p1, v3, p0}, Lkc/r;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object p1, v2

    .line 70
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 72
    invoke-static {v6}, Lfr/nextv/atv/scenes/root/RootScreenState;->d(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/a2;

    .line 75
    move-result-object v1

    .line 76
    iput-object p1, p0, Lnb/m1;->a:Ljava/util/List;

    .line 78
    iput v4, p0, Lnb/m1;->b:I

    .line 80
    iget-object v1, v1, Lkc/i4;->e:Lkc/r;

    .line 82
    invoke-virtual {v1, v3, p0}, Lkc/r;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v0, p1

    .line 90
    move-object p1, v1

    .line 91
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object p1, v2

    .line 99
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 101
    invoke-static {v0, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    const/16 v1, 0xa

    .line 109
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 112
    move-result v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lic/s0;

    .line 132
    invoke-static {v1}, Lfc/t0;->h(Lic/s0;)Lec/h;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance p1, Lec/p;

    .line 142
    invoke-static {v0}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6}, Lfr/nextv/atv/scenes/root/RootScreenState;->g()Landroid/content/Context;

    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f13017a    # @string/recently_added 'Recently added'

    .line 153
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "context.getString(R.string.recently_added)"

    .line 159
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-wide/16 v4, 0x2c

    .line 164
    invoke-direct {p1, v1, v3, v4, v5}, Lec/p;-><init>(Lbi/i;Ljava/lang/String;J)V

    .line 167
    iget-object v1, v6, Lfr/nextv/atv/scenes/root/RootScreenState;->q:Lnb/h;

    .line 169
    iget-object v1, v1, Lnb/h;->d:Lbi/d1;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static {p1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    :goto_5
    check-cast v1, Lbi/t1;

    .line 184
    invoke-virtual {v1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method

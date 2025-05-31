.class public final Lnb/t1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/root/RootScreenState;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/t1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lnb/t1;

    iget-object v0, p0, Lnb/t1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    invoke-direct {p1, v0, p2}, Lnb/t1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcf/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnb/t1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnb/t1;

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, p2}, Lnb/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lnb/t1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lnb/t1;->b:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

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
    iget-object p1, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->m:Lbi/t1;

    .line 33
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lic/v;

    .line 39
    if-nez p1, :cond_2

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->i:Lye/n;

    .line 46
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkc/k0;

    .line 52
    sget-object v4, Lic/a;->Movies:Lic/a;

    .line 54
    iput v2, p0, Lnb/t1;->a:I

    .line 56
    invoke-virtual {v1, p1, v4, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->g:Lbi/t1;

    .line 72
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lze/t;->a:Lze/t;

    .line 77
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Lic/b;

    .line 101
    iget-object v4, v4, Lic/b;->e:Lic/q0;

    .line 103
    if-eqz v4, :cond_6

    .line 105
    iget-boolean v4, v4, Lic/q0;->a:Z

    .line 107
    if-nez v4, :cond_6

    .line 109
    const/4 v4, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v4, 0x0

    .line 112
    :goto_3
    xor-int/2addr v4, v2

    .line 113
    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p1, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->p:Lnb/u2;

    .line 121
    iget-object p1, p1, Lnb/u2;->a:Lbi/d1;

    .line 123
    sget-object v1, Lpb/l;->a:Lpb/l;

    .line 125
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    const/16 v4, 0xa

    .line 133
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 136
    move-result v5

    .line 137
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v5

    .line 144
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lic/b;

    .line 156
    new-instance v7, Lpb/k;

    .line 158
    invoke-direct {v7, v6}, Lpb/k;-><init>(Lic/b;)V

    .line 161
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-static {v2, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 168
    move-result-object v1

    .line 169
    check-cast p1, Lbi/t1;

    .line 171
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    .line 176
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 179
    move-result v1

    .line 180
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_9

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lic/b;

    .line 199
    const-string v2, "category"

    .line 201
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, v1, Lic/b;->a:Lic/q;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v2

    .line 210
    int-to-long v4, v2

    .line 211
    new-instance v2, Lnb/s1;

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v2, v3, v1, v6}, Lnb/s1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/b;Lcf/d;)V

    .line 217
    new-instance v6, Lbi/l;

    .line 219
    invoke-direct {v6, v2}, Lbi/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 222
    new-instance v2, Lec/q;

    .line 224
    iget-object v1, v1, Lic/b;->b:Ljava/lang/String;

    .line 226
    invoke-direct {v2, v6, v1, v4, v5}, Lec/q;-><init>(Lbi/l;Ljava/lang/String;J)V

    .line 229
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-object v0, v3, Lfr/nextv/atv/scenes/root/RootScreenState;->p:Lnb/u2;

    .line 235
    iget-object v0, v0, Lnb/u2;->c:Lbi/d1;

    .line 237
    check-cast v0, Lbi/t1;

    .line 239
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 242
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p1
.end method

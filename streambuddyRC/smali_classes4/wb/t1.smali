.class public final Lwb/t1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod/VodViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/t1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lwb/t1;

    iget-object v1, p0, Lwb/t1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    invoke-direct {v0, v1, p2}, Lwb/t1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    iput-object p1, v0, Lwb/t1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpb/m;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/t1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/t1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/t1;->a:I

    .line 5
    iget-object v2, p0, Lwb/t1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_5

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
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lwb/t1;->b:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpb/m;

    .line 44
    instance-of v1, p1, Lpb/l;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object p1, v2, Lfr/nextv/atv/scenes/vod/VodViewModel;->j:Lbi/t1;

    .line 50
    sget-object v0, Lo1/h3;->c:Lo1/h3;

    .line 52
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_3
    instance-of v1, p1, Lpb/k;

    .line 59
    if-eqz v1, :cond_b

    .line 61
    check-cast p1, Lpb/k;

    .line 63
    iget-object v1, p1, Lpb/k;->a:Lic/b;

    .line 65
    iget-object v1, v1, Lic/b;->d:Lic/a;

    .line 67
    sget-object v6, Lwb/q1;->a:[I

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    aget v1, v6, v1

    .line 75
    if-eq v1, v3, :cond_6

    .line 77
    if-eq v1, v4, :cond_5

    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq v1, p1, :cond_4

    .line 82
    new-instance p1, Landroidx/fragment/app/x;

    .line 84
    invoke-direct {p1, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string v0, ""

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v1, v2, Lfr/nextv/atv/scenes/vod/VodViewModel;->e:Lye/n;

    .line 102
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkc/a2;

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v1, v2, Lfr/nextv/atv/scenes/vod/VodViewModel;->f:Lye/n;

    .line 111
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkc/t3;

    .line 117
    :goto_0
    iget-object p1, p1, Lpb/k;->a:Lic/b;

    .line 119
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 121
    iput v3, p0, Lwb/t1;->a:I

    .line 123
    iget-object v1, v1, Lkc/i4;->c:Lkc/a0;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const v6, 0x7fffffff

    .line 131
    invoke-static {v1, p1, v6, p0}, Lkc/a0;->d(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_1
    instance-of v1, p1, Lye/k;

    .line 140
    xor-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_8

    .line 143
    :try_start_0
    check-cast p1, Lwc/q0;

    .line 145
    sget-object v1, Lfc/t0;->a:[Lof/w;

    .line 147
    const-string v1, "<this>"

    .line 149
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 157
    move-result-object p1

    .line 158
    :cond_8
    :goto_2
    instance-of v1, p1, Lye/k;

    .line 160
    xor-int/2addr v1, v3

    .line 161
    if-eqz v1, :cond_9

    .line 163
    :try_start_1
    check-cast p1, Lo1/x3;

    .line 165
    new-instance v1, Lo1/g3;

    .line 167
    invoke-direct {v1}, Lo1/g3;-><init>()V

    .line 170
    new-instance v3, Lnb/r1;

    .line 172
    invoke-direct {v3, p1, v4}, Lnb/r1;-><init>(Lo1/x3;I)V

    .line 175
    new-instance p1, Lo1/z1;

    .line 177
    new-instance v6, Lo1/f3;

    .line 179
    invoke-direct {v6, v3, v5}, Lo1/f3;-><init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V

    .line 182
    invoke-direct {p1, v6, v5, v1}, Lo1/z1;-><init>(Lo1/f3;Ljava/lang/Object;Lo1/g3;)V

    .line 185
    iget-object p1, p1, Lo1/z1;->f:Lbi/i;

    .line 187
    new-instance v1, Lrb/l;

    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-direct {v1, p1, v3}, Lrb/l;-><init>(Lbi/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    move-object p1, v1

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 199
    move-result-object p1

    .line 200
    :cond_9
    :goto_3
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_a

    .line 206
    check-cast p1, Lbi/i;

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object p1, Lo1/h3;->c:Lo1/h3;

    .line 211
    invoke-static {p1}, Lyh/c0;->B(Ljava/lang/Object;)Lbi/l;

    .line 214
    move-result-object p1

    .line 215
    :goto_4
    invoke-static {v2}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v1}, Lof/i0;->k(Lbi/i;Lyh/z;)Lbi/e1;

    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lwb/p1;

    .line 225
    invoke-direct {v1, v2, v5}, Lwb/p1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lcf/d;)V

    .line 228
    iput v4, p0, Lwb/t1;->a:I

    .line 230
    invoke-static {p1, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_b

    .line 236
    return-object v0

    .line 237
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1
.end method

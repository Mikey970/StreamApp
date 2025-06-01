.class public final Lfb/q0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/q0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lfb/q0;

    iget-object v1, p0, Lfb/q0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    invoke-direct {v0, v1, p2}, Lfb/q0;-><init>(Lfr/nextv/atv/scenes/live/LiveTvViewModel;Lcf/d;)V

    iput-object p1, v0, Lfb/q0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/l;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/q0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/q0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfb/q0;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/16 v3, 0xa

    .line 9
    iget-object v4, p0, Lfb/q0;->c:Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-eq v1, v6, :cond_1

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    iget-object v0, p0, Lfb/q0;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lic/l;

    .line 23
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lye/l;

    .line 28
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lfb/q0;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Lic/l;

    .line 43
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lfb/q0;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lic/l;

    .line 55
    iput-object p1, p0, Lfb/q0;->b:Ljava/lang/Object;

    .line 57
    iput v6, p0, Lfb/q0;->a:I

    .line 59
    const-wide/16 v7, 0x12c

    .line 61
    invoke-static {v7, v8, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    if-eqz p1, :cond_7

    .line 70
    invoke-static {v4}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->e(Lfr/nextv/atv/scenes/live/LiveTvViewModel;)Lkc/s0;

    .line 73
    move-result-object v1

    .line 74
    iput-object p1, p0, Lfb/q0;->b:Ljava/lang/Object;

    .line 76
    iput v5, p0, Lfb/q0;->a:I

    .line 78
    invoke-virtual {v1, p1, p0}, Lkc/s0;->c(Lic/l;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5

    .line 93
    move-object v2, p1

    .line 94
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 101
    move-result v1

    .line 102
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lic/c;

    .line 121
    new-instance v7, Lfb/a;

    .line 123
    invoke-direct {v7, v0, v2}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 126
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v2, p1

    .line 131
    :cond_7
    iget-object p1, v4, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->k:Lbi/t1;

    .line 133
    invoke-virtual {v4}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->f()Lmc/k0;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lab/h;

    .line 139
    iget-object v0, v0, Lab/h;->f:Lab/c;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v1, Lab/c;->f:[Lof/w;

    .line 146
    aget-object v1, v1, v5

    .line 148
    iget-object v4, v0, Lab/c;->d:Lab/i;

    .line 150
    invoke-virtual {v4, v0, v1}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-static {v2, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 167
    move-result v1

    .line 168
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lfb/a;

    .line 187
    iget-object v3, v2, Lfb/a;->b:Lic/c;

    .line 189
    iget-object v4, v3, Lic/c;->e:Ljava/lang/String;

    .line 191
    invoke-static {v4, v6}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    const-wide/16 v7, 0x0

    .line 197
    const/16 v5, 0x1fef

    .line 199
    invoke-static {v3, v4, v7, v8, v5}, Lic/c;->c(Lic/c;Ljava/lang/String;JI)Lic/c;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Lfb/a;->a(Lfb/a;Lic/c;)Lfb/a;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move-object v2, v0

    .line 212
    :cond_9
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
.end method

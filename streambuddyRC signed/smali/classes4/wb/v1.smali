.class public final Lwb/v1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod/VodViewModel;

.field public final synthetic d:Lic/a;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/v1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iput-object p2, p0, Lwb/v1;->d:Lic/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lwb/v1;

    iget-object v1, p0, Lwb/v1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    iget-object v2, p0, Lwb/v1;->d:Lic/a;

    invoke-direct {v0, v1, v2, p2}, Lwb/v1;-><init>(Lfr/nextv/atv/scenes/vod/VodViewModel;Lic/a;Lcf/d;)V

    iput-object p1, v0, Lwb/v1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/v1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/v1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/v1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lwb/v1;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    iget-object v0, p0, Lwb/v1;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lbi/d1;

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lwb/v1;->b:Ljava/lang/Object;

    .line 37
    check-cast p1, Lic/v;

    .line 39
    iget-object v1, p0, Lwb/v1;->c:Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 41
    if-nez p1, :cond_2

    .line 43
    iget-object p1, v1, Lfr/nextv/atv/scenes/vod/VodViewModel;->k:Lbi/t1;

    .line 45
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-object v4, v1, Lfr/nextv/atv/scenes/vod/VodViewModel;->k:Lbi/t1;

    .line 53
    iget-object v1, v1, Lfr/nextv/atv/scenes/vod/VodViewModel;->g:Lye/n;

    .line 55
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lkc/k0;

    .line 61
    iput-object v4, p0, Lwb/v1;->b:Ljava/lang/Object;

    .line 63
    iput v3, p0, Lwb/v1;->a:I

    .line 65
    iget-object v5, p0, Lwb/v1;->d:Lic/a;

    .line 67
    invoke-virtual {v1, p1, v5, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, v4

    .line 75
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 81
    move-object v2, p1

    .line 82
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lic/b;

    .line 105
    iget-object v4, v2, Lic/b;->e:Lic/q0;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iget-boolean v4, v4, Lic/q0;->a:Z

    .line 111
    if-nez v4, :cond_6

    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    :goto_2
    if-eqz v4, :cond_7

    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v4, Lpb/k;

    .line 122
    invoke-direct {v4, v2}, Lpb/k;-><init>(Lic/b;)V

    .line 125
    move-object v2, v4

    .line 126
    :goto_3
    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget-object v1, Lpb/l;->a:Lpb/l;

    .line 134
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p1, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    move-result-object p1

    .line 142
    check-cast v0, Lbi/t1;

    .line 144
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method

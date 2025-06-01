.class public final Lpb/l1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/l1;->c:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lpb/l1;

    iget-object v1, p0, Lpb/l1;->c:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    invoke-direct {v0, v1, p2}, Lpb/l1;-><init>(Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;Lcf/d;)V

    iput-object p1, v0, Lpb/l1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/v;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/l1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/l1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lpb/l1;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v5, :cond_1

    .line 14
    if-ne v1, v4, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto :goto_1

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
    iget-object v1, p0, Lpb/l1;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lic/v;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lpb/l1;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lic/v;

    .line 48
    iput-object v1, p0, Lpb/l1;->b:Ljava/lang/Object;

    .line 50
    iput v5, p0, Lpb/l1;->a:I

    .line 52
    const-wide/16 v6, 0xfa

    .line 54
    invoke-static {v6, v7, p0}, Lcf/f;->T(JLcf/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 63
    return-object v2

    .line 64
    :cond_4
    iget-object p1, p0, Lpb/l1;->c:Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;

    .line 66
    iget-object p1, p1, Lfr/nextv/atv/scenes/root/live/RootLiveTvViewModel;->d:Lye/n;

    .line 68
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lkc/k0;

    .line 74
    sget-object v6, Lic/a;->Live:Lic/a;

    .line 76
    iput-object v3, p0, Lpb/l1;->b:Ljava/lang/Object;

    .line 78
    iput v4, p0, Lpb/l1;->a:I

    .line 80
    invoke-virtual {p1, v1, v6, p0}, Lkc/k0;->d(Lic/v;Lic/a;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_6

    .line 93
    move-object v2, p1

    .line 94
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lic/b;

    .line 117
    iget-object v2, v1, Lic/b;->e:Lic/q0;

    .line 119
    if-eqz v2, :cond_8

    .line 121
    iget-boolean v2, v2, Lic/q0;->a:Z

    .line 123
    if-nez v2, :cond_8

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    :goto_3
    if-eqz v2, :cond_9

    .line 130
    move-object v2, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    new-instance v2, Lpb/k;

    .line 134
    invoke-direct {v2, v1}, Lpb/k;-><init>(Lic/b;)V

    .line 137
    :goto_4
    if-eqz v2, :cond_7

    .line 139
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    sget-object v0, Lpb/l;->a:Lpb/l;

    .line 145
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

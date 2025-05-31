.class public final Lm2/h;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lh1/d;

.field public final synthetic c:Lq2/u;

.field public final synthetic d:Lm2/e;


# direct methods
.method public constructor <init>(Lh1/d;Lq2/u;Lm2/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lm2/h;->b:Lh1/d;

    iput-object p2, p0, Lm2/h;->c:Lq2/u;

    iput-object p3, p0, Lm2/h;->d:Lm2/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lm2/h;

    iget-object v0, p0, Lm2/h;->c:Lq2/u;

    iget-object v1, p0, Lm2/h;->d:Lm2/e;

    iget-object v2, p0, Lm2/h;->b:Lh1/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lm2/h;-><init>(Lh1/d;Lq2/u;Lm2/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lm2/h;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm2/h;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lm2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lm2/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lm2/h;->b:Lh1/d;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Lm2/h;->c:Lq2/u;

    .line 33
    const-string v3, "spec"

    .line 35
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lh1/d;->b:Ljava/util/List;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ln2/d;

    .line 62
    invoke-virtual {v5, v1}, Ln2/d;->b(Lq2/u;)Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    const/16 v4, 0xa

    .line 76
    invoke-static {v3, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 79
    move-result v4

    .line 80
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v3

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ln2/d;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v5, Ln2/c;

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v4, v6}, Ln2/c;-><init>(Ln2/d;Lcf/d;)V

    .line 108
    invoke-static {v5}, Lyh/c0;->f(Lkotlin/jvm/functions/Function2;)Lbi/c;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    const/4 v3, 0x0

    .line 121
    new-array v4, v3, [Lbi/i;

    .line 123
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 129
    check-cast p1, [Lbi/i;

    .line 131
    new-instance v4, Lm2/g;

    .line 133
    invoke-direct {v4, p1, v3}, Lm2/g;-><init>([Lbi/i;I)V

    .line 136
    invoke-static {v4}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 139
    move-result-object p1

    .line 140
    new-instance v3, Lo1/b2;

    .line 142
    iget-object v4, p0, Lm2/h;->d:Lm2/e;

    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-direct {v3, v5, v4, v1}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iput v2, p0, Lm2/h;->a:I

    .line 150
    invoke-interface {p1, v3, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 156
    return-object v0

    .line 157
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

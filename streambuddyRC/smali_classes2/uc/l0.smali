.class public final Luc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/j;Lcf/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luc/l0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Luc/l0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, La5/x;->q0(Lcf/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Luc/l0;->c:Ljava/lang/Object;

    .line 5
    new-instance p2, Lci/e0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lci/e0;-><init>(Lbi/j;Lcf/d;)V

    iput-object p2, p0, Luc/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Luc/l0;->a:I

    iput-object p1, p0, Luc/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luc/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Luc/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luc/l0;->a:I

    .line 3
    iget-object v1, p0, Luc/l0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Luc/l0;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Luc/l0;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_4

    .line 14
    :pswitch_0
    instance-of v0, p2, Lbi/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lbi/f;

    .line 21
    iget v4, v0, Lbi/f;->c:I

    .line 23
    const/high16 v5, -0x80000000

    .line 25
    and-int v6, v4, v5

    .line 27
    if-eqz v6, :cond_0

    .line 29
    sub-int/2addr v4, v5

    .line 30
    iput v4, v0, Lbi/f;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lbi/f;

    .line 35
    invoke-direct {v0, p0, p2}, Lbi/f;-><init>(Luc/l0;Lcf/d;)V

    .line 38
    :goto_0
    iget-object p2, v0, Lbi/f;->a:Ljava/lang/Object;

    .line 40
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 42
    iget v5, v0, Lbi/f;->c:I

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_2

    .line 47
    if-ne v5, v6, :cond_1

    .line 49
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    check-cast v3, Lbi/g;

    .line 66
    iget-object p2, v3, Lbi/g;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 74
    iget-object v5, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 76
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 78
    if-eq v5, v7, :cond_3

    .line 80
    iget-object v3, v3, Lbi/g;->c:Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-interface {v3, v5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 94
    :cond_3
    iput-object p2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 96
    check-cast v1, Lbi/j;

    .line 98
    iput v6, v0, Lbi/f;->c:I

    .line 100
    invoke-interface {v1, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :goto_2
    return-object v4

    .line 110
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 112
    check-cast v3, Luc/s0;

    .line 114
    invoke-virtual {v3}, Luc/s0;->o()Lsc/f;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lsc/g;

    .line 120
    iget-object v0, v0, Lsc/g;->b:Lie/q1;

    .line 122
    new-instance v3, Lt0/l;

    .line 124
    check-cast v2, Ljava/util/Map;

    .line 126
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 128
    const/16 v4, 0xb

    .line 130
    invoke-direct {v3, p1, v2, v1, v4}, Lt0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v0, v3, p2}, Lie/q1;->f(Lkotlin/jvm/functions/Function1;Lcf/d;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 139
    if-ne p1, p2, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_3
    return-object p1

    .line 145
    :goto_4
    check-cast v3, Lcf/i;

    .line 147
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 149
    invoke-static {v3, p1, v2, v1, p2}, La5/x;->w0(Lcf/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 155
    if-ne p1, p2, :cond_6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    :goto_5
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

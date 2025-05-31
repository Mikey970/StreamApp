.class public final Lo1/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo1/t2;->a:I

    iput-object p2, p0, Lo1/t2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo1/t2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lio/ktor/utils/io/w;->F:Lio/ktor/utils/io/w;

    .line 3
    iget v1, p0, Lo1/t2;->a:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo1/t2;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lo1/t2;->b:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_4

    .line 15
    :pswitch_0
    check-cast v5, [Lbi/i;

    .line 17
    new-instance v1, Lo1/s;

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 21
    const/16 v2, 0xc

    .line 23
    invoke-direct {v1, v3, v4, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 26
    invoke-static {p2, v0, v1, p1, v5}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast v5, Lbi/i;

    .line 40
    new-instance v0, Lo1/b2;

    .line 42
    check-cast v4, Lsb/m;

    .line 44
    invoke-direct {v0, v2, p1, v4}, Lo1/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v5, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 53
    if-ne p1, p2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_2
    check-cast v5, [Lbi/i;

    .line 61
    new-instance v0, Lm2/f;

    .line 63
    invoke-direct {v0, v5, v2}, Lm2/f;-><init>([Lbi/i;I)V

    .line 66
    new-instance v1, Lo1/s;

    .line 68
    check-cast v4, Ljava/util/Map;

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, v3, v4, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 74
    invoke-static {p2, v0, v1, p1, v5}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 80
    if-ne p1, p2, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :goto_2
    return-object p1

    .line 86
    :pswitch_3
    check-cast v5, Lbi/i;

    .line 88
    new-instance v0, Lo1/b2;

    .line 90
    check-cast v4, Lo1/x2;

    .line 92
    invoke-direct {v0, p1, v4}, Lo1/b2;-><init>(Lbi/j;Lo1/x2;)V

    .line 95
    invoke-interface {v5, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 101
    if-ne p1, p2, :cond_3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    :goto_3
    return-object p1

    .line 107
    :goto_4
    check-cast v5, [Lbi/i;

    .line 109
    new-instance v1, Lo1/s;

    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function5;

    .line 113
    const/16 v2, 0xd

    .line 115
    invoke-direct {v1, v3, v4, v2}, Lo1/s;-><init>(Lcf/d;Ljava/lang/Object;I)V

    .line 118
    invoke-static {p2, v0, v1, p1, v5}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 124
    if-ne p1, p2, :cond_4

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :goto_5
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

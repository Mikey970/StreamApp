.class public final Lm2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lbi/i;


# direct methods
.method public synthetic constructor <init>([Lbi/i;I)V
    .locals 0

    iput p2, p0, Lm2/g;->a:I

    iput-object p1, p0, Lm2/g;->b:[Lbi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm2/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm2/g;->b:[Lbi/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    new-instance v0, Lm2/f;

    .line 13
    invoke-direct {v0, v3, v1}, Lm2/f;-><init>([Lbi/i;I)V

    .line 16
    new-instance v1, Lo1/t;

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-direct {v1, v4, v2}, Lo1/t;-><init>(ILcf/d;)V

    .line 23
    invoke-static {p2, v0, v1, p1, v3}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    if-ne p1, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    new-instance v0, Lm2/f;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v4}, Lm2/f;-><init>([Lbi/i;I)V

    .line 41
    new-instance v4, Lo1/t;

    .line 43
    invoke-direct {v4, v1, v2}, Lo1/t;-><init>(ILcf/d;)V

    .line 46
    invoke-static {p2, v0, v4, p1, v3}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 52
    if-ne p1, p2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_1
    return-object p1

    .line 58
    :goto_2
    new-instance v0, Lm2/f;

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v3, v1}, Lm2/f;-><init>([Lbi/i;I)V

    .line 64
    new-instance v1, Lo1/t;

    .line 66
    const/16 v4, 0x9

    .line 68
    invoke-direct {v1, v4, v2}, Lo1/t;-><init>(ILcf/d;)V

    .line 71
    invoke-static {p2, v0, v1, p1, v3}, Lkotlin/jvm/internal/j;->p(Lcf/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lbi/j;[Lbi/i;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 77
    if-ne p1, p2, :cond_2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :goto_3
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

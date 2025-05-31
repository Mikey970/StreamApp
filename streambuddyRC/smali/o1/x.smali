.class public final Lo1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo1/x;->a:I

    iput-object p1, p0, Lo1/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo1/g4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/x;->a:I

    const-string v0, "channel"

    .line 2
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo1/x;->a:I

    .line 3
    iget-object v1, p0, Lo1/x;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_4

    .line 9
    :pswitch_0
    check-cast p1, Lge/f;

    .line 11
    check-cast v1, Lie/q1;

    .line 13
    iget-object p1, v1, Lie/q1;->r:Lbi/k1;

    .line 15
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 17
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lie/q1;)V

    .line 20
    invoke-virtual {p1, v0, p2}, Lbi/k1;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :goto_0
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lo1/n1;

    .line 34
    check-cast v1, Lo1/f;

    .line 36
    iget-object v0, v1, Lo1/f;->b:Lyh/w;

    .line 38
    new-instance v2, Lo1/j3;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v1, v3}, Lo1/j3;-><init>(Lo1/n1;Lo1/f;Lcf/d;)V

    .line 44
    invoke-static {p2, v0, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 50
    if-ne p1, p2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :goto_1
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 58
    check-cast v1, Lai/i;

    .line 60
    invoke-interface {v1, p1}, Lai/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 66
    if-ne p1, p2, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_3
    check-cast v1, Lai/x;

    .line 74
    invoke-interface {v1, p1, p2}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 80
    if-ne p1, p2, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :goto_3
    return-object p1

    .line 86
    :goto_4
    check-cast v1, Lkotlin/jvm/internal/x;

    .line 88
    iget-object p2, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 90
    sget-object v0, Lkotlin/jvm/internal/j;->a:Lk3/a;

    .line 92
    if-ne p2, v0, :cond_4

    .line 94
    const/4 p2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/4 p2, 0x0

    .line 97
    :goto_5
    if-eqz p2, :cond_5

    .line 99
    iput-object p1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string p2, "Flow has more than one element"

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

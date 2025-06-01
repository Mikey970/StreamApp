.class public final Lo1/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/i;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lbi/i;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lo1/o3;->a:I

    iput-object p1, p0, Lo1/o3;->b:Lbi/i;

    iput-object p2, p0, Lo1/o3;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo1/o3;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo1/o3;->b:Lbi/i;

    .line 6
    iget-object v3, p0, Lo1/o3;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_6

    .line 13
    :pswitch_0
    instance-of v0, p2, Lbi/h0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lbi/h0;

    .line 20
    iget v4, v0, Lbi/h0;->b:I

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    and-int v6, v4, v5

    .line 26
    if-eqz v6, :cond_0

    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v0, Lbi/h0;->b:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lbi/h0;

    .line 34
    invoke-direct {v0, p0, p2}, Lbi/h0;-><init>(Lo1/o3;Lcf/d;)V

    .line 37
    :goto_0
    iget-object p2, v0, Lbi/h0;->a:Ljava/lang/Object;

    .line 39
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 41
    iget v5, v0, Lbi/h0;->b:I

    .line 43
    if-eqz v5, :cond_2

    .line 45
    if-ne v5, v1, :cond_1

    .line 47
    iget-object p1, v0, Lbi/h0;->d:Lbi/j0;

    .line 49
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lci/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    new-instance p2, Lbi/j0;

    .line 68
    invoke-direct {p2, v3, p1}, Lbi/j0;-><init>(Lkotlin/jvm/functions/Function2;Lbi/j;)V

    .line 71
    :try_start_1
    iput-object p2, v0, Lbi/h0;->d:Lbi/j0;

    .line 73
    iput v1, v0, Lbi/h0;->b:I

    .line 75
    invoke-interface {v2, p2, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Lci/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne p1, v4, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move-object v7, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v7

    .line 86
    :goto_1
    iget-object v0, p2, Lci/a;->a:Lbi/j;

    .line 88
    if-ne v0, p1, :cond_4

    .line 90
    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :goto_3
    return-object v4

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 96
    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    .line 99
    new-instance v1, Lbi/d0;

    .line 101
    invoke-direct {v1, v0, p1, v3}, Lbi/d0;-><init>(Lkotlin/jvm/internal/u;Lbi/j;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-interface {v2, v1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 110
    if-ne p1, p2, :cond_5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :goto_4
    return-object p1

    .line 116
    :pswitch_2
    new-instance v0, Lo1/n3;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p1, v3, v1}, Lo1/n3;-><init>(Lbi/j;Lkotlin/jvm/functions/Function2;I)V

    .line 122
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 128
    if-ne p1, p2, :cond_6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_5
    return-object p1

    .line 134
    :goto_6
    new-instance v0, Lo1/n3;

    .line 136
    invoke-direct {v0, p1, v3, v1}, Lo1/n3;-><init>(Lbi/j;Lkotlin/jvm/functions/Function2;I)V

    .line 139
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 145
    if-ne p1, p2, :cond_7

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :goto_7
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

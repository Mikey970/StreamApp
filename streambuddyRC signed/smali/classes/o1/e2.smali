.class public final Lo1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbi/i;II)V
    .locals 0

    iput p3, p0, Lo1/e2;->a:I

    iput-object p1, p0, Lo1/e2;->b:Lbi/i;

    iput p2, p0, Lo1/e2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo1/e2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo1/e2;->b:Lbi/i;

    .line 6
    iget v3, p0, Lo1/e2;->c:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/v;-><init>()V

    .line 17
    new-instance v1, Lbi/b0;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v0, v3, p1, v4}, Lbi/b0;-><init>(Lkotlin/jvm/internal/v;ILbi/j;I)V

    .line 23
    invoke-interface {v2, v1, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

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
    new-instance v0, Lo1/y1;

    .line 37
    invoke-direct {v0, p1, v3, v1}, Lo1/y1;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-interface {v2, v0, p2}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 46
    if-ne p1, p2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    :goto_1
    return-object p1

    .line 52
    :goto_2
    instance-of v0, p2, Lbi/f0;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lbi/f0;

    .line 59
    iget v4, v0, Lbi/f0;->b:I

    .line 61
    const/high16 v5, -0x80000000

    .line 63
    and-int v6, v4, v5

    .line 65
    if-eqz v6, :cond_2

    .line 67
    sub-int/2addr v4, v5

    .line 68
    iput v4, v0, Lbi/f0;->b:I

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v0, Lbi/f0;

    .line 73
    invoke-direct {v0, p0, p2}, Lbi/f0;-><init>(Lo1/e2;Lcf/d;)V

    .line 76
    :goto_3
    iget-object p2, v0, Lbi/f0;->a:Ljava/lang/Object;

    .line 78
    sget-object v4, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 80
    iget v5, v0, Lbi/f0;->b:I

    .line 82
    if-eqz v5, :cond_4

    .line 84
    if-ne v5, v1, :cond_3

    .line 86
    iget-object p1, v0, Lbi/f0;->d:Lbi/j;

    .line 88
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lci/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 103
    new-instance p2, Lkotlin/jvm/internal/v;

    .line 105
    invoke-direct {p2}, Lkotlin/jvm/internal/v;-><init>()V

    .line 108
    :try_start_1
    new-instance v5, Lbi/b0;

    .line 110
    invoke-direct {v5, p2, v3, p1, v1}, Lbi/b0;-><init>(Lkotlin/jvm/internal/v;ILbi/j;I)V

    .line 113
    iput-object p1, v0, Lbi/f0;->d:Lbi/j;

    .line 115
    iput v1, v0, Lbi/f0;->b:I

    .line 117
    invoke-interface {v2, v5, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 120
    move-result-object p1
    :try_end_1
    .catch Lci/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    if-ne p1, v4, :cond_5

    .line 123
    goto :goto_5

    .line 124
    :catch_0
    move-exception p2

    .line 125
    iget-object v0, p2, Lci/a;->a:Lbi/j;

    .line 127
    if-ne v0, p1, :cond_6

    .line 129
    :cond_5
    :goto_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :goto_5
    return-object v4

    .line 132
    :cond_6
    throw p2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1/g4;


# direct methods
.method public synthetic constructor <init>(Lo1/g4;I)V
    .locals 0

    iput p2, p0, Lo1/t1;->a:I

    iput-object p1, p0, Lo1/t1;->b:Lo1/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo1/t1;->a:I

    .line 3
    iget-object v1, p0, Lo1/t1;->b:Lo1/g4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lo1/h3;

    .line 11
    invoke-virtual {v1, p1, p2}, Lo1/g4;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    :goto_0
    return-object p1

    .line 23
    :goto_1
    instance-of v0, p2, Lo1/i2;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Lo1/i2;

    .line 30
    iget v2, v0, Lo1/i2;->b:I

    .line 32
    const/high16 v3, -0x80000000

    .line 34
    and-int v4, v2, v3

    .line 36
    if-eqz v4, :cond_1

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Lo1/i2;->b:I

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Lo1/i2;

    .line 44
    invoke-direct {v0, p0, p2}, Lo1/i2;-><init>(Lo1/t1;Lcf/d;)V

    .line 47
    :goto_2
    iget-object p2, v0, Lo1/i2;->a:Ljava/lang/Object;

    .line 49
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 51
    iget v3, v0, Lo1/i2;->b:I

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_3

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lai/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    check-cast p1, Lo1/n1;

    .line 75
    :try_start_1
    iput v4, v0, Lo1/i2;->b:I

    .line 77
    invoke-virtual {v1, p1, v0}, Lo1/g4;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1
    :try_end_1
    .catch Lai/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    if-ne p1, v2, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :catch_0
    :cond_4
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :goto_4
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

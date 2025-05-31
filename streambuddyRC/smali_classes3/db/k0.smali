.class public final Ldb/k0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:J

.field public synthetic c:J


# direct methods
.method public synthetic constructor <init>(ILcf/d;)V
    .locals 0

    iput p1, p0, Ldb/k0;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldb/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lwh/b;

    .line 9
    iget-wide v1, p1, Lwh/b;->a:J

    .line 11
    check-cast p2, Lwh/b;

    .line 13
    iget-wide v3, p2, Lwh/b;->a:J

    .line 15
    move-object v5, p3

    .line 16
    check-cast v5, Lcf/d;

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ldb/k0;->k(JJLcf/d;)Lye/j;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :goto_0
    check-cast p1, Lwh/b;

    .line 26
    iget-wide v1, p1, Lwh/b;->a:J

    .line 28
    check-cast p2, Lwh/b;

    .line 30
    iget-wide v3, p2, Lwh/b;->a:J

    .line 32
    move-object v5, p3

    .line 33
    check-cast v5, Lcf/d;

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Ldb/k0;->k(JJLcf/d;)Lye/j;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldb/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 12
    iget-wide v0, p0, Ldb/k0;->b:J

    .line 14
    iget-wide v2, p0, Ldb/k0;->c:J

    .line 16
    new-instance p1, Lwh/b;

    .line 18
    invoke-direct {p1, v0, v1}, Lwh/b;-><init>(J)V

    .line 21
    new-instance v0, Lwh/b;

    .line 23
    invoke-direct {v0, v2, v3}, Lwh/b;-><init>(J)V

    .line 26
    new-instance v1, Lye/j;

    .line 28
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :goto_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 34
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    iget-wide v0, p0, Ldb/k0;->b:J

    .line 39
    iget-wide v2, p0, Ldb/k0;->c:J

    .line 41
    new-instance p1, Lwh/b;

    .line 43
    invoke-direct {p1, v0, v1}, Lwh/b;-><init>(J)V

    .line 46
    new-instance v0, Lwh/b;

    .line 48
    invoke-direct {v0, v2, v3}, Lwh/b;-><init>(J)V

    .line 51
    new-instance v1, Lye/j;

    .line 53
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(JJLcf/d;)Lye/j;
    .locals 2

    .line 1
    iget v0, p0, Ldb/k0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ldb/k0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p5}, Ldb/k0;-><init>(ILcf/d;)V

    .line 13
    iput-wide p1, v0, Ldb/k0;->b:J

    .line 15
    iput-wide p3, v0, Ldb/k0;->c:J

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p1}, Ldb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lye/j;

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v0, Ldb/k0;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p5}, Ldb/k0;-><init>(ILcf/d;)V

    .line 32
    iput-wide p1, v0, Ldb/k0;->b:J

    .line 34
    iput-wide p3, v0, Ldb/k0;->c:J

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {v0, p1}, Ldb/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lye/j;

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

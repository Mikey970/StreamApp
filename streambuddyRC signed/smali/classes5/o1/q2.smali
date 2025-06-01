.class public final Lo1/q2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lfi/d;

.field public b:Lbi/j;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo1/x2;


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/q2;->e:Lo1/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lo1/q2;

    iget-object v1, p0, Lo1/q2;->e:Lo1/x2;

    invoke-direct {v0, v1, p2}, Lo1/q2;-><init>(Lo1/x2;Lcf/d;)V

    iput-object p1, v0, Lo1/q2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/q2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/q2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/q2;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lo1/q2;->b:Lbi/j;

    .line 27
    iget-object v3, p0, Lo1/q2;->a:Lfi/d;

    .line 29
    iget-object v4, p0, Lo1/q2;->d:Ljava/lang/Object;

    .line 31
    check-cast v4, Lo1/y2;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lo1/q2;->d:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lbi/j;

    .line 45
    iget-object p1, p0, Lo1/q2;->e:Lo1/x2;

    .line 47
    iget-object v4, p1, Lo1/x2;->i:Lo1/y2;

    .line 49
    iget-object p1, v4, Lo1/y2;->a:Lfi/d;

    .line 51
    iput-object v4, p0, Lo1/q2;->d:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lo1/q2;->a:Lfi/d;

    .line 55
    iput-object v1, p0, Lo1/q2;->b:Lbi/j;

    .line 57
    iput v3, p0, Lo1/q2;->c:I

    .line 59
    invoke-virtual {p1, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget-object v4, v4, Lo1/y2;->b:Lo1/c3;

    .line 70
    iget-object v4, v4, Lo1/c3;->l:Lq2/z;

    .line 72
    invoke-virtual {v4}, Lq2/z;->I()Lo1/z0;

    .line 75
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 79
    new-instance v3, Lo1/m1;

    .line 81
    invoke-direct {v3, v4, p1}, Lo1/m1;-><init>(Lo1/z0;Lo1/z0;)V

    .line 84
    iput-object p1, p0, Lo1/q2;->d:Ljava/lang/Object;

    .line 86
    iput-object p1, p0, Lo1/q2;->a:Lfi/d;

    .line 88
    iput-object p1, p0, Lo1/q2;->b:Lbi/j;

    .line 90
    iput v2, p0, Lo1/q2;->c:I

    .line 92
    invoke-interface {v1, v3, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 106
    throw v0
.end method

.class public final Lo1/v2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lo1/y2;

.field public b:Lfi/d;

.field public c:Lo1/x2;

.field public d:I

.field public final synthetic e:Lo1/x2;


# direct methods
.method public constructor <init>(Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/v2;->e:Lo1/x2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lo1/v2;

    iget-object v0, p0, Lo1/v2;->e:Lo1/x2;

    invoke-direct {p1, v0, p2}, Lo1/v2;-><init>(Lo1/x2;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/v2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/v2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/v2;->d:I

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
    iget-object v1, p0, Lo1/v2;->c:Lo1/x2;

    .line 27
    iget-object v3, p0, Lo1/v2;->b:Lfi/d;

    .line 29
    iget-object v4, p0, Lo1/v2;->a:Lo1/y2;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lo1/v2;->e:Lo1/x2;

    .line 40
    iget-object v4, v1, Lo1/x2;->i:Lo1/y2;

    .line 42
    iget-object p1, v4, Lo1/y2;->a:Lfi/d;

    .line 44
    iput-object v4, p0, Lo1/v2;->a:Lo1/y2;

    .line 46
    iput-object p1, p0, Lo1/v2;->b:Lfi/d;

    .line 48
    iput-object v1, p0, Lo1/v2;->c:Lo1/x2;

    .line 50
    iput v3, p0, Lo1/v2;->d:I

    .line 52
    invoke-virtual {p1, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    move-object v3, p1

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    :try_start_0
    iget-object v4, v4, Lo1/y2;->b:Lo1/c3;

    .line 63
    iget-object v5, v4, Lo1/c3;->i:Lai/e;

    .line 65
    invoke-static {v5}, Lyh/c0;->q(Lai/i;)Lbi/d;

    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lo1/b3;

    .line 71
    invoke-direct {v6, v4, p1}, Lo1/b3;-><init>(Lo1/c3;Lcf/d;)V

    .line 74
    new-instance v4, Lbi/u;

    .line 76
    invoke-direct {v4, v6, v5}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v3, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 82
    sget-object v3, Lo1/a1;->PREPEND:Lo1/a1;

    .line 84
    iput-object p1, p0, Lo1/v2;->a:Lo1/y2;

    .line 86
    iput-object p1, p0, Lo1/v2;->b:Lfi/d;

    .line 88
    iput-object p1, p0, Lo1/v2;->c:Lo1/x2;

    .line 90
    iput v2, p0, Lo1/v2;->d:I

    .line 92
    invoke-static {v1, v4, v3, p0}, Lo1/x2;->a(Lo1/x2;Lbi/u;Lo1/a1;Lcf/d;)Ljava/lang/Object;

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

.class public final Lie/u2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lxh/c;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lie/v2;

.field public final synthetic e:Lie/d1;


# direct methods
.method public constructor <init>(Lie/v2;Lie/d1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/u2;->d:Lie/v2;

    iput-object p2, p0, Lie/u2;->e:Lie/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lie/u2;

    iget-object v1, p0, Lie/u2;->d:Lie/v2;

    iget-object v2, p0, Lie/u2;->e:Lie/d1;

    invoke-direct {v0, v1, v2, p2}, Lie/u2;-><init>(Lie/v2;Lie/d1;Lcf/d;)V

    iput-object p1, v0, Lie/u2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lie/u2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/u2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lie/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lie/u2;->b:I

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
    iget-object v1, p0, Lie/u2;->a:Lxh/c;

    .line 27
    iget-object v3, p0, Lie/u2;->c:Ljava/lang/Object;

    .line 29
    check-cast v3, Lai/u;

    .line 31
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lie/u2;->c:Ljava/lang/Object;

    .line 40
    check-cast p1, Lai/u;

    .line 42
    sget-object v1, Lua/r0;->I:Lte/a;

    .line 44
    new-instance v10, Lxh/c;

    .line 46
    invoke-direct {v10, v1}, Lxh/c;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v5, p0, Lie/u2;->d:Lie/v2;

    .line 51
    iget-object v1, v5, Lie/v2;->s:Lyh/w;

    .line 53
    new-instance v11, Lie/t2;

    .line 55
    iget-object v6, p0, Lie/u2;->e:Lie/d1;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, v11

    .line 59
    move-object v7, p1

    .line 60
    move-object v8, v10

    .line 61
    invoke-direct/range {v4 .. v9}, Lie/t2;-><init>(Lie/v2;Lie/d1;Lai/u;Lxh/c;Lcf/d;)V

    .line 64
    iput-object p1, p0, Lie/u2;->c:Ljava/lang/Object;

    .line 66
    iput-object v10, p0, Lie/u2;->a:Lxh/c;

    .line 68
    iput v3, p0, Lie/u2;->b:I

    .line 70
    invoke-static {p0, v1, v11}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    move-object v1, v10

    .line 79
    :goto_0
    new-instance p1, Lub/f;

    .line 81
    const/16 v4, 0xb

    .line 83
    invoke-direct {p1, v1, v4}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lie/u2;->c:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lie/u2;->a:Lxh/c;

    .line 91
    iput v2, p0, Lie/u2;->b:I

    .line 93
    invoke-static {v3, p1, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

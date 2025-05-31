.class public final Lxc/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lni/a;

.field public b:I

.field public final synthetic c:Lxc/s0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lxc/s0;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/g0;->c:Lxc/s0;

    iput-wide p2, p0, Lxc/g0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxc/g0;

    iget-object v0, p0, Lxc/g0;->c:Lxc/s0;

    iget-wide v1, p0, Lxc/g0;->d:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxc/g0;-><init>(Lxc/s0;JLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxc/g0;->b:I

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
    iget-object v0, p0, Lxc/g0;->a:Lni/a;

    .line 15
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lxc/g0;->c:Lxc/s0;

    .line 36
    invoke-static {p1}, Lxc/s0;->g(Lxc/s0;)Lcd/c;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lnd/c;

    .line 42
    invoke-direct {v1}, Lnd/c;-><init>()V

    .line 45
    new-instance v4, Lxc/c;

    .line 47
    const/4 v5, 0x5

    .line 48
    iget-wide v6, p0, Lxc/g0;->d:J

    .line 50
    invoke-direct {v4, v6, v7, v1, v5}, Lxc/c;-><init>(JLnd/c;I)V

    .line 53
    iget-object v5, v1, Lnd/c;->a:Lrd/d0;

    .line 55
    invoke-virtual {v4, v5, v5}, Lxc/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Lrd/v;->b:Lrd/v;

    .line 60
    invoke-static {v1, v4, v1, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lxc/g0;->b:I

    .line 66
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lpd/c;

    .line 75
    sget-object v1, Lni/a;->d:Lni/a;

    .line 77
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 80
    move-result-object p1

    .line 81
    const-class v3, Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5, v3, v4}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 98
    move-result-object v3

    .line 99
    iput-object v1, p0, Lxc/g0;->a:Lni/a;

    .line 101
    iput v2, p0, Lxc/g0;->b:I

    .line 103
    invoke-virtual {p1, v3, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 109
    return-object v0

    .line 110
    :cond_4
    move-object v0, v1

    .line 111
    :goto_1
    if-eqz p1, :cond_5

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 124
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

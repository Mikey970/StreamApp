.class public final Lxa/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lrd/d0;

.field public final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lrd/d0;Lye/f;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/k;->b:Lrd/d0;

    iput-object p2, p0, Lxa/k;->c:Lye/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxa/k;

    iget-object v0, p0, Lxa/k;->b:Lrd/d0;

    iget-object v1, p0, Lxa/k;->c:Lye/f;

    invoke-direct {p1, v0, v1, p2}, Lxa/k;-><init>(Lrd/d0;Lye/f;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/k;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/k;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxa/k;->a:I

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lxa/n;->G:[Lof/w;

    .line 34
    iget-object p1, p0, Lxa/k;->c:Lye/f;

    .line 36
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcd/c;

    .line 42
    iget-object v1, p0, Lxa/k;->b:Lrd/d0;

    .line 44
    invoke-virtual {v1}, Lrd/d0;->b()Lrd/h0;

    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lnd/c;

    .line 50
    invoke-direct {v4}, Lnd/c;-><init>()V

    .line 53
    iget-object v5, v4, Lnd/c;->a:Lrd/d0;

    .line 55
    invoke-static {v5, v1}, Lcom/bumptech/glide/e;->k1(Lrd/d0;Lrd/h0;)V

    .line 58
    sget-object v1, Lrd/v;->c:Lrd/v;

    .line 60
    invoke-static {v4, v1, v4, p1}, Lr1/x;->n(Lnd/c;Lrd/v;Lnd/c;Lcd/c;)Lpd/l;

    .line 63
    move-result-object p1

    .line 64
    iput v3, p0, Lxa/k;->a:I

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
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 78
    move-result-object p1

    .line 79
    const-class v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, v3}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 96
    move-result-object v1

    .line 97
    iput v2, p0, Lxa/k;->a:I

    .line 99
    invoke-virtual {p1, v1, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    sget-object v0, Lni/a;->d:Lni/a;

    .line 112
    invoke-virtual {v0, p1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

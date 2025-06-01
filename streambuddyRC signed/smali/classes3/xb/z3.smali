.class public final Lxb/z3;
.super Landroidx/lifecycle/a1;
.source "SourceFile"


# instance fields
.field public d:Lkc/i4;

.field public final e:Lbi/t1;

.field public final f:Lbi/t1;

.field public final g:Lbi/t1;

.field public final h:Lbi/t1;

.field public final i:Lbi/t1;

.field public final j:Lci/n;

.field public k:Z

.field public l:Lyh/v1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/a1;-><init>()V

    .line 4
    new-instance v0, Lxb/q3;

    .line 6
    sget-object v1, Lxb/o3;->PlayPause:Lxb/o3;

    .line 8
    invoke-direct {v0, v1}, Lxb/q3;-><init>(Lxb/o3;)V

    .line 11
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxb/z3;->e:Lbi/t1;

    .line 17
    sget-object v0, Lxb/a;->None:Lxb/a;

    .line 19
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxb/z3;->f:Lbi/t1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lxb/z3;->g:Lbi/t1;

    .line 32
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lxb/z3;->h:Lbi/t1;

    .line 38
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lxb/z3;->i:Lbi/t1;

    .line 44
    new-instance v2, Lxb/w3;

    .line 46
    invoke-direct {v2, v0}, Lxb/w3;-><init>(Lcf/d;)V

    .line 49
    invoke-static {v2, v1}, Lyh/c0;->M(Lkotlin/jvm/functions/Function2;Lbi/i;)Lci/n;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxb/z3;->j:Lci/n;

    .line 55
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/z3;->l:Lyh/v1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 15
    new-instance v3, Lxb/t3;

    .line 17
    invoke-direct {v3, p0, v1}, Lxb/t3;-><init>(Lxb/z3;Lcf/d;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxb/z3;->l:Lyh/v1;

    .line 27
    return-void
.end method

.method public final e(Ljc/d;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxb/x3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb/x3;

    .line 8
    iget v1, v0, Lxb/x3;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb/x3;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb/x3;

    .line 22
    invoke-direct {v0, p0, p2}, Lxb/x3;-><init>(Lxb/z3;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxb/x3;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxb/x3;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lxb/x3;->a:Lxb/z3;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lxb/z3;->h:Lbi/t1;

    .line 55
    invoke-virtual {p2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lic/w0;

    .line 61
    if-nez p2, :cond_3

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxb/z3;->f(Ljc/d;Lic/w0;)V

    .line 69
    instance-of p1, p2, Lic/j;

    .line 71
    if-nez p1, :cond_4

    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lxb/z3;->j:Lci/n;

    .line 78
    invoke-static {p1}, Lyh/c0;->X(Lbi/i;)Lo1/e2;

    .line 81
    move-result-object p1

    .line 82
    iput-object p0, v0, Lxb/x3;->a:Lxb/z3;

    .line 84
    iput v3, v0, Lxb/x3;->d:I

    .line 86
    invoke-static {p1, v0}, Lyh/c0;->U(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p2, Lic/j;

    .line 96
    if-nez p2, :cond_6

    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    return-object p1

    .line 101
    :cond_6
    iget-object p1, p1, Lxb/z3;->h:Lbi/t1;

    .line 103
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    return-object p1
.end method

.method public final f(Ljc/d;Lic/w0;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 12
    new-instance v2, Lxb/y3;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p2, p0, p1, v3}, Lxb/y3;-><init>(Lic/w0;Lxb/z3;Ljc/d;Lcf/d;)V

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 22
    return-void
.end method

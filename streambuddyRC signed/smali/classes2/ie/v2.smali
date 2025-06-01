.class public final Lie/v2;
.super Lr9/t;
.source "SourceFile"


# instance fields
.field public final r:Lie/q1;

.field public final s:Lyh/w;

.field public final t:Lbi/k1;

.field public final u:Lye/n;

.field public final v:Lye/n;


# direct methods
.method public constructor <init>(Lie/q1;Lyh/w;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lr9/t;-><init>()V

    .line 14
    iput-object p1, p0, Lie/v2;->r:Lie/q1;

    .line 16
    iput-object p2, p0, Lie/v2;->s:Lyh/w;

    .line 18
    sget-object p1, Lai/a;->DROP_OLDEST:Lai/a;

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p2, p1, p2}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lie/v2;->t:Lbi/k1;

    .line 28
    new-instance p1, Lub/f;

    .line 30
    const/16 p2, 0xa

    .line 32
    invoke-direct {p1, p0, p2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lie/v2;->u:Lye/n;

    .line 41
    iput-object p1, p0, Lie/v2;->v:Lye/n;

    .line 43
    return-void
.end method


# virtual methods
.method public final L()Lie/o0;
    .locals 1

    iget-object v0, p0, Lie/v2;->v:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/o0;

    return-object v0
.end method

.method public final M()Lye/f;
    .locals 1

    iget-object v0, p0, Lie/v2;->u:Lye/n;

    return-object v0
.end method

.method public final T0(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lie/q2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lie/q2;

    .line 8
    iget v1, v0, Lie/q2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lie/q2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie/q2;

    .line 22
    invoke-direct {v0, p0, p1}, Lie/q2;-><init>(Lie/v2;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lie/q2;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lie/q2;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lie/q2;->a:Lie/v2;

    .line 38
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lie/v2;->u:Lye/n;

    .line 55
    invoke-virtual {p1}, Lye/n;->b()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    new-instance p1, Lie/r2;

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, p0, v2}, Lie/r2;-><init>(Lie/v2;Lcf/d;)V

    .line 67
    iput-object p0, v0, Lie/q2;->a:Lie/v2;

    .line 69
    iput v3, v0, Lie/q2;->d:I

    .line 71
    iget-object v2, p0, Lie/v2;->s:Lyh/w;

    .line 73
    invoke-static {v0, v2, p1}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    iget-object p1, v0, Lie/v2;->t:Lbi/k1;

    .line 83
    new-instance v0, Lbi/e1;

    .line 85
    invoke-direct {v0, p1}, Lbi/e1;-><init>(Lbi/k1;)V

    .line 88
    return-object v0
.end method

.class public final Lci/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lyh/z;

.field public final synthetic c:Lci/n;

.field public final synthetic d:Lbi/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lyh/z;Lci/n;Lbi/j;)V
    .locals 0

    iput-object p1, p0, Lci/l;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lci/l;->b:Lyh/z;

    iput-object p3, p0, Lci/l;->c:Lci/n;

    iput-object p4, p0, Lci/l;->d:Lbi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lci/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lci/k;

    .line 8
    iget v1, v0, Lci/k;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lci/k;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci/k;

    .line 22
    invoke-direct {v0, p0, p2}, Lci/k;-><init>(Lci/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lci/k;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lci/k;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lci/k;->b:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lci/k;->a:Lci/l;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lci/l;->a:Lkotlin/jvm/internal/x;

    .line 57
    iget-object p2, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 59
    check-cast p2, Lyh/d1;

    .line 61
    if-eqz p2, :cond_3

    .line 63
    new-instance v2, Lci/p;

    .line 65
    invoke-direct {v2}, Lci/p;-><init>()V

    .line 68
    invoke-interface {p2, v2}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 71
    iput-object p0, v0, Lci/k;->a:Lci/l;

    .line 73
    iput-object p1, v0, Lci/k;->b:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput v3, v0, Lci/k;->e:I

    .line 80
    invoke-interface {p2, v0}, Lyh/d1;->M(Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    iget-object p2, v0, Lci/l;->a:Lkotlin/jvm/internal/x;

    .line 90
    sget-object v1, Lyh/b0;->UNDISPATCHED:Lyh/b0;

    .line 92
    new-instance v2, Lci/j;

    .line 94
    iget-object v4, v0, Lci/l;->d:Lbi/j;

    .line 96
    iget-object v5, v0, Lci/l;->c:Lci/n;

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v2, v5, v4, p1, v6}, Lci/j;-><init>(Lci/n;Lbi/j;Ljava/lang/Object;Lcf/d;)V

    .line 102
    iget-object p1, v0, Lci/l;->b:Lyh/z;

    .line 104
    invoke-static {p1, v6, v1, v2, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method

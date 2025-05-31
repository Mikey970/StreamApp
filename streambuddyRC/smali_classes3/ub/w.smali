.class public final Lub/w;
.super Lfc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lub/w;",
        "Lfc/k;",
        "Lva/w1;",
        "<init>",
        "()V",
        "Lmc/k0;",
        "preferences",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final w0:Lbi/t1;

.field public final x0:Lbi/t1;

.field public final y0:Lbi/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lub/b;->a:Lub/b;

    .line 3
    invoke-direct {p0, v0}, Lfc/k;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lub/w;->w0:Lbi/t1;

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lub/w;->x0:Lbi/t1;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lub/w;->y0:Lbi/t1;

    .line 33
    return-void
.end method


# virtual methods
.method public final Y(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lub/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lub/c;

    .line 8
    iget v1, v0, Lub/c;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub/c;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lub/c;-><init>(Lub/w;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lub/c;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lub/c;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lub/c;->b:Lyh/z;

    .line 38
    iget-object v0, v0, Lub/c;->a:Lub/w;

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
    iput-object p0, v0, Lub/c;->a:Lub/w;

    .line 57
    iput-object p1, v0, Lub/c;->b:Lyh/z;

    .line 59
    iput v3, v0, Lub/c;->e:I

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 69
    new-instance v1, Lub/m;

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Lub/m;-><init>(Lub/w;Lcf/d;)V

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 79
    new-instance v1, Lub/p;

    .line 81
    invoke-direct {v1, v0, v2}, Lub/p;-><init>(Lub/w;Lcf/d;)V

    .line 84
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 87
    new-instance v1, Lub/s;

    .line 89
    invoke-direct {v1, v0, v2}, Lub/s;-><init>(Lub/w;Lcf/d;)V

    .line 92
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 95
    new-instance v1, Lub/v;

    .line 97
    invoke-direct {v1, v0, v2}, Lub/v;-><init>(Lub/w;Lcf/d;)V

    .line 100
    invoke-static {p1, p2, v2, v1, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p1
.end method

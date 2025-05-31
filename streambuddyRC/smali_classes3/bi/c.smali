.class public final Lbi/c;
.super Lbi/e;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcf/i;ILai/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbi/e;-><init>(Ljava/lang/Object;Lcf/i;ILai/a;I)V

    .line 10
    iput-object p1, p0, Lbi/c;->g:Lkotlin/jvm/functions/Function2;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lai/u;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/b;

    .line 8
    iget v1, v0, Lbi/b;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/b;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/b;-><init>(Lbi/c;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/b;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/b;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lbi/b;->a:Lai/u;

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
    iput-object p1, v0, Lbi/b;->a:Lai/u;

    .line 55
    iput v3, v0, Lbi/b;->d:I

    .line 57
    invoke-super {p0, p1, v0}, Lbi/e;->f(Lai/u;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lai/j;

    .line 66
    invoke-virtual {p1}, Lai/j;->q()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final i(Lcf/i;ILai/a;)Lci/f;
    .locals 2

    new-instance v0, Lbi/c;

    iget-object v1, p0, Lbi/c;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p1, p2, p3}, Lbi/c;-><init>(Lkotlin/jvm/functions/Function2;Lcf/i;ILai/a;)V

    return-object v0
.end method

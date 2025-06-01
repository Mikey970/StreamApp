.class public final Lbi/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Ltd/f;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/r0;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lbi/r0;->b:Lkotlin/jvm/internal/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/q0;

    .line 8
    iget v1, v0, Lbi/q0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/q0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/q0;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/q0;-><init>(Lbi/r0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/q0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/q0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lbi/q0;->e:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lbi/q0;->a:Lbi/r0;

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
    iput-object p0, v0, Lbi/q0;->a:Lbi/r0;

    .line 57
    iput-object p1, v0, Lbi/q0;->e:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lbi/q0;->c:I

    .line 61
    iget-object p2, p0, Lbi/r0;->a:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 79
    iget-object p2, v0, Lbi/r0;->b:Lkotlin/jvm/internal/x;

    .line 81
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p1, Lci/a;

    .line 91
    invoke-direct {p1, v0}, Lci/a;-><init>(Lbi/j;)V

    .line 94
    throw p1
.end method

.class public final Lbi/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lbi/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lbi/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/j0;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lbi/j0;->b:Lbi/j;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbi/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/i0;

    .line 8
    iget v1, v0, Lbi/i0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/i0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/i0;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/i0;-><init>(Lbi/j0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/i0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/i0;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lbi/i0;->a:Lbi/j0;

    .line 41
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lbi/i0;->e:Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Lbi/i0;->a:Lbi/j0;

    .line 57
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v2

    .line 63
    move-object v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lbi/i0;->a:Lbi/j0;

    .line 70
    iput-object p1, v0, Lbi/i0;->e:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lbi/i0;->c:I

    .line 74
    iget-object p2, p0, Lbi/j0;->a:Lkotlin/jvm/functions/Function2;

    .line 76
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p1, Lbi/j0;->b:Lbi/j;

    .line 96
    iput-object p1, v0, Lbi/i0;->a:Lbi/j0;

    .line 98
    const/4 v5, 0x0

    .line 99
    iput-object v5, v0, Lbi/i0;->e:Ljava/lang/Object;

    .line 101
    iput v3, v0, Lbi/i0;->c:I

    .line 103
    invoke-interface {v2, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p2, Lci/a;

    .line 118
    invoke-direct {p2, p1}, Lci/a;-><init>(Lbi/j;)V

    .line 121
    throw p2
.end method

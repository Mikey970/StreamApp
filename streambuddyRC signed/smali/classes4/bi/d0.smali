.class public final Lbi/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;Lbi/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lbi/d0;->a:Lkotlin/jvm/internal/u;

    iput-object p2, p0, Lbi/d0;->b:Lbi/j;

    iput-object p3, p0, Lbi/d0;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbi/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/c0;

    .line 8
    iget v1, v0, Lbi/c0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/c0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/c0;-><init>(Lbi/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/c0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/c0;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lbi/c0;->b:Ljava/lang/Object;

    .line 56
    iget-object v2, v0, Lbi/c0;->a:Lbi/d0;

    .line 58
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lbi/d0;->a:Lkotlin/jvm/internal/u;

    .line 71
    iget-boolean p2, p2, Lkotlin/jvm/internal/u;->a:Z

    .line 73
    if-eqz p2, :cond_6

    .line 75
    iput v5, v0, Lbi/c0;->e:I

    .line 77
    iget-object p2, p0, Lbi/d0;->b:Lbi/j;

    .line 79
    invoke-interface {p2, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_5

    .line 85
    return-object v1

    .line 86
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :cond_6
    iput-object p0, v0, Lbi/c0;->a:Lbi/d0;

    .line 91
    iput-object p1, v0, Lbi/c0;->b:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lbi/c0;->e:I

    .line 95
    iget-object p2, p0, Lbi/d0;->c:Lkotlin/jvm/functions/Function2;

    .line 97
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_7

    .line 103
    return-object v1

    .line 104
    :cond_7
    move-object v2, p0

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_9

    .line 113
    iget-object p2, v2, Lbi/d0;->a:Lkotlin/jvm/internal/u;

    .line 115
    iput-boolean v5, p2, Lkotlin/jvm/internal/u;->a:Z

    .line 117
    const/4 p2, 0x0

    .line 118
    iput-object p2, v0, Lbi/c0;->a:Lbi/d0;

    .line 120
    iput-object p2, v0, Lbi/c0;->b:Ljava/lang/Object;

    .line 122
    iput v3, v0, Lbi/c0;->e:I

    .line 124
    iget-object p2, v2, Lbi/d0;->b:Lbi/j;

    .line 126
    invoke-interface {p2, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 132
    return-object v1

    .line 133
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p1

    .line 136
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1
.end method

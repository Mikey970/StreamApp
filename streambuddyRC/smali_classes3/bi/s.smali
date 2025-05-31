.class public final Lbi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:Lbi/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lbi/u;Lo1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/s;->a:Lbi/i;

    .line 3
    iput-object p2, p0, Lbi/s;->b:Lkotlin/jvm/functions/Function3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbi/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/r;

    .line 8
    iget v1, v0, Lbi/r;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/r;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/r;-><init>(Lbi/s;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/r;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/r;->b:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p1, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lci/y;

    .line 47
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, v0, Lbi/r;->e:Lbi/j;

    .line 71
    iget-object v2, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 73
    check-cast v2, Lbi/s;

    .line 75
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 84
    :try_start_2
    iget-object p2, p0, Lbi/s;->a:Lbi/i;

    .line 86
    iput-object p0, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 88
    iput-object p1, v0, Lbi/r;->e:Lbi/j;

    .line 90
    iput v5, v0, Lbi/r;->b:I

    .line 92
    invoke-interface {p2, p1, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    if-ne p2, v1, :cond_5

    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_1
    new-instance p2, Lci/y;

    .line 102
    invoke-interface {v0}, Lcf/d;->getContext()Lcf/i;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p2, p1, v4}, Lci/y;-><init>(Lbi/j;Lcf/i;)V

    .line 109
    :try_start_3
    iget-object p1, v2, Lbi/s;->b:Lkotlin/jvm/functions/Function3;

    .line 111
    iput-object p2, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 113
    iput-object v6, v0, Lbi/r;->e:Lbi/j;

    .line 115
    iput v3, v0, Lbi/r;->b:I

    .line 117
    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    if-ne p1, v1, :cond_6

    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_2
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    invoke-virtual {p1}, Lci/y;->releaseIntercepted()V

    .line 138
    throw p2

    .line 139
    :catchall_3
    move-exception p1

    .line 140
    move-object v2, p0

    .line 141
    :goto_4
    new-instance p2, Lbi/z1;

    .line 143
    invoke-direct {p2, p1}, Lbi/z1;-><init>(Ljava/lang/Throwable;)V

    .line 146
    iget-object v2, v2, Lbi/s;->b:Lkotlin/jvm/functions/Function3;

    .line 148
    iput-object p1, v0, Lbi/r;->d:Ljava/lang/Object;

    .line 150
    iput-object v6, v0, Lbi/r;->e:Lbi/j;

    .line 152
    iput v4, v0, Lbi/r;->b:I

    .line 154
    invoke-static {p2, v2, p1, v0}, Lxa/f;->v(Lbi/z1;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lcf/d;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_7

    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_5
    throw p1
.end method

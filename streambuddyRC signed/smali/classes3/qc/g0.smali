.class public final Lqc/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lde/d;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqc/g0;->d:Ljava/io/FileOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqc/g0;

    iget-object v1, p0, Lqc/g0;->d:Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Lqc/g0;-><init>(Ljava/io/FileOutputStream;Lcf/d;)V

    iput-object p1, v0, Lqc/g0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpd/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqc/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqc/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lqc/g0;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lqc/g0;->a:Lde/d;

    .line 19
    iget-object v5, p0, Lqc/g0;->c:Ljava/lang/Object;

    .line 21
    check-cast v5, Lio/ktor/utils/io/y;

    .line 23
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 26
    move-object p1, v5

    .line 27
    move-object v5, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lqc/g0;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lio/ktor/utils/io/y;

    .line 41
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    move-object v5, v1

    .line 45
    move-object v1, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lqc/g0;->c:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpd/c;

    .line 58
    iput v5, p0, Lqc/g0;->b:I

    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->m(Lpd/c;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/utils/io/y;

    .line 69
    move-object v1, p0

    .line 70
    :goto_1
    check-cast p1, Lio/ktor/utils/io/u;

    .line 72
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->q()Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_8

    .line 78
    iput-object p1, v1, Lqc/g0;->c:Ljava/lang/Object;

    .line 80
    iput-object v2, v1, Lqc/g0;->a:Lde/d;

    .line 82
    iput v4, v1, Lqc/g0;->b:I

    .line 84
    invoke-static {p1, v1}, Lr7/a;->c1(Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v0, :cond_5

    .line 90
    return-object v0

    .line 91
    :cond_5
    move-object v10, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v10

    .line 94
    :goto_2
    check-cast p1, Lde/d;

    .line 96
    move-object v10, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v5

    .line 99
    move-object v5, v10

    .line 100
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lde/g;->f()Z

    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 106
    invoke-static {v1}, Lq2/h;->a1(Lde/d;)[B

    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lyh/k0;->c:Lei/e;

    .line 112
    new-instance v8, Lqc/f0;

    .line 114
    iget-object v9, v5, Lqc/g0;->d:Ljava/io/FileOutputStream;

    .line 116
    invoke-direct {v8, v9, v6, v2}, Lqc/f0;-><init>(Ljava/io/FileOutputStream;[BLcf/d;)V

    .line 119
    iput-object p1, v5, Lqc/g0;->c:Ljava/lang/Object;

    .line 121
    iput-object v1, v5, Lqc/g0;->a:Lde/d;

    .line 123
    iput v3, v5, Lqc/g0;->b:I

    .line 125
    invoke-static {v5, v7, v8}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object v1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p1
.end method

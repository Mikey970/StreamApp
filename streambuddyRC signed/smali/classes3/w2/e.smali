.class public final Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/j;


# instance fields
.field public final a:Lqi/d0;

.field public final b:Lf3/n;

.field public final c:Lfi/e;

.field public final d:Lw2/l;


# direct methods
.method public constructor <init>(Lqi/d0;Lf3/n;Lfi/h;Lw2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw2/e;->a:Lqi/d0;

    .line 6
    iput-object p2, p0, Lw2/e;->b:Lf3/n;

    .line 8
    iput-object p3, p0, Lw2/e;->c:Lfi/e;

    .line 10
    iput-object p4, p0, Lw2/e;->d:Lw2/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw2/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw2/d;

    .line 8
    iget v1, v0, Lw2/d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw2/d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lw2/d;-><init>(Lw2/e;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lw2/d;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lw2/d;->e:I

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
    iget-object v0, v0, Lw2/d;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Lfi/e;

    .line 43
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto/16 :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lw2/d;->b:Lfi/e;

    .line 61
    iget-object v4, v0, Lw2/d;->a:Ljava/lang/Object;

    .line 63
    check-cast v4, Lw2/e;

    .line 65
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    iput-object p0, v0, Lw2/d;->a:Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Lw2/e;->c:Lfi/e;

    .line 76
    iput-object v2, v0, Lw2/d;->b:Lfi/e;

    .line 78
    iput v4, v0, Lw2/d;->e:I

    .line 80
    move-object p1, v2

    .line 81
    check-cast p1, Lfi/h;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :cond_4
    sget-object v4, Lfi/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 91
    move-result v4

    .line 92
    iget v5, p1, Lfi/h;->a:I

    .line 94
    if-gt v4, v5, :cond_4

    .line 96
    if-lez v4, :cond_5

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lh2/o0;->T(Lcf/d;)Lyh/i;

    .line 108
    move-result-object v4

    .line 109
    :try_start_1
    invoke-virtual {p1, v4}, Lfi/h;->e(Lyh/g2;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 115
    invoke-virtual {p1, v4}, Lfi/h;->d(Lyh/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 118
    :cond_6
    invoke-virtual {v4}, Lyh/i;->s()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    :goto_1
    if-ne p1, v1, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    :goto_2
    if-ne p1, v1, :cond_9

    .line 134
    return-object v1

    .line 135
    :cond_9
    move-object v4, p0

    .line 136
    :goto_3
    :try_start_2
    new-instance p1, Lt0/z;

    .line 138
    const/16 v5, 0x8

    .line 140
    invoke-direct {p1, v4, v5}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 143
    iput-object v2, v0, Lw2/d;->a:Ljava/lang/Object;

    .line 145
    const/4 v4, 0x0

    .line 146
    iput-object v4, v0, Lw2/d;->b:Lfi/e;

    .line 148
    iput v3, v0, Lw2/d;->e:I

    .line 150
    sget-object v3, Lcf/j;->a:Lcf/j;

    .line 152
    new-instance v5, Lyh/b1;

    .line 154
    invoke-direct {v5, p1, v4}, Lyh/b1;-><init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V

    .line 157
    invoke-static {v0, v3, v5}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 160
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-ne p1, v1, :cond_a

    .line 163
    return-object v1

    .line 164
    :cond_a
    move-object v0, v2

    .line 165
    :goto_4
    :try_start_3
    check-cast p1, Lw2/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    check-cast v0, Lfi/h;

    .line 169
    invoke-virtual {v0}, Lfi/h;->f()V

    .line 172
    return-object p1

    .line 173
    :goto_5
    move-object v2, v0

    .line 174
    goto :goto_6

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    :goto_6
    check-cast v2, Lfi/h;

    .line 178
    invoke-virtual {v2}, Lfi/h;->f()V

    .line 181
    throw p1

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    invoke-virtual {v4}, Lyh/i;->C()V

    .line 186
    throw p1
.end method

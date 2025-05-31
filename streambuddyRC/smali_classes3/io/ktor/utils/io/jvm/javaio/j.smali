.class public final Lio/ktor/utils/io/jvm/javaio/j;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/k;


# direct methods
.method public constructor <init>(Lyh/d1;Lio/ktor/utils/io/jvm/javaio/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lyh/d1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/i;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/jvm/javaio/j;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/i;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

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
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/jvm/javaio/j;

    .line 41
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/jvm/javaio/j;

    .line 55
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    move-object v2, p0

    .line 63
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 64
    :try_start_2
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 66
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/jvm/javaio/j;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    .line 73
    invoke-static {v2, v0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lio/ktor/utils/io/jvm/javaio/c;Lef/c;)Ldf/a;

    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/d;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-ne p1, v5, :cond_8

    .line 86
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 88
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7

    .line 96
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 98
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 100
    check-cast p1, Lio/ktor/utils/io/u;

    .line 102
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    throw p1

    .line 110
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    :cond_8
    :try_start_3
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/d;->c:Ljava/lang/Object;

    .line 115
    if-ne p1, v5, :cond_a

    .line 117
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 119
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 121
    check-cast p1, Lio/ktor/utils/io/u;

    .line 123
    invoke-virtual {p1, v4}, Lio/ktor/utils/io/u;->n(I)V

    .line 126
    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 128
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 130
    check-cast p1, Lio/ktor/utils/io/u;

    .line 132
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    throw p1

    .line 140
    :cond_a
    instance-of v5, p1, [B

    .line 142
    if-eqz v5, :cond_4

    .line 144
    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 146
    iget-object v5, v5, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 148
    check-cast p1, [B

    .line 150
    iget v6, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 152
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    .line 154
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/jvm/javaio/j;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/i;->d:I

    .line 161
    check-cast v5, Lio/ktor/utils/io/u;

    .line 163
    invoke-virtual {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/u;->b0([BIILef/c;)Ljava/lang/Object;

    .line 166
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    if-ne p1, v1, :cond_4

    .line 169
    return-object v1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 173
    if-nez v0, :cond_b

    .line 175
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 177
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 179
    check-cast v0, Lio/ktor/utils/io/u;

    .line 181
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 184
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 188
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 190
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(Lio/ktor/utils/io/a0;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 196
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/j;->g:Lio/ktor/utils/io/jvm/javaio/k;

    .line 198
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/a0;

    .line 200
    check-cast v0, Lio/ktor/utils/io/u;

    .line 202
    invoke-virtual {v0}, Lio/ktor/utils/io/u;->p()Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 208
    throw v0

    .line 209
    :cond_c
    throw p1
.end method

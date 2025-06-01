.class public final Lio/ktor/utils/io/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/u;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/u;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/a;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/utils/io/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    iget-object v0, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 11
    invoke-static {v0}, Lio/ktor/utils/io/u;->c(Lio/ktor/utils/io/u;)V

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    :goto_0
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    move-object p1, v1

    .line 43
    :goto_2
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 46
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    :goto_4
    check-cast p1, Lcf/d;

    .line 51
    const-string v0, "ucont"

    .line 53
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 58
    invoke-static {v0}, Lio/ktor/utils/io/u;->b(Lio/ktor/utils/io/u;)I

    .line 61
    move-result v0

    .line 62
    :cond_4
    iget-object v1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 64
    invoke-static {v1}, Lio/ktor/utils/io/u;->a(Lio/ktor/utils/io/u;)Lio/ktor/utils/io/internal/c;

    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_10

    .line 71
    iget-object v1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 73
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    invoke-interface {p1, v1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 84
    goto :goto_9

    .line 85
    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 87
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 93
    :cond_6
    iget-object v5, v1, Lio/ktor/utils/io/u;->_writeOp:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcf/d;

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-nez v5, :cond_7

    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/4 v5, 0x0

    .line 104
    :goto_5
    if-eqz v5, :cond_f

    .line 106
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    sget-object v5, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    :cond_9
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_9

    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_6
    if-eqz v5, :cond_6

    .line 132
    invoke-virtual {v4, v0}, Lio/ktor/utils/io/u;->i0(I)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_d

    .line 138
    sget-object v4, Lio/ktor/utils/io/u;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    :cond_b
    invoke-virtual {v4, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_c

    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-eq v5, v3, :cond_b

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_7
    if-nez v1, :cond_e

    .line 157
    :cond_d
    const/4 v6, 0x1

    .line 158
    :cond_e
    :goto_8
    if-eqz v6, :cond_4

    .line 160
    :goto_9
    iget-object p1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 162
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/u;->n(I)V

    .line 165
    iget-object p1, p0, Lio/ktor/utils/io/a;->b:Lio/ktor/utils/io/u;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 172
    return-object p1

    .line 173
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string v0, "Operation is already in progress"

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_10
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lh2/o0;->d(Ljava/lang/Throwable;)V

    .line 192
    throw v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

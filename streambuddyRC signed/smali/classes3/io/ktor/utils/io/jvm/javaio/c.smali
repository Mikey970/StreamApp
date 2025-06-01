.class public abstract Lio/ktor/utils/io/jvm/javaio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lyh/d1;

.field public final b:Lio/ktor/utils/io/jvm/javaio/b;

.field public final c:Lyh/m0;

.field public d:I

.field public e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyh/d1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->a:Lyh/d1;

    .line 6
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 8
    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/b;-><init>(Lio/ktor/utils/io/jvm/javaio/c;)V

    .line 11
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 13
    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    new-instance v3, Lsb/p2;

    .line 23
    const/16 v4, 0x16

    .line 25
    invoke-direct {v3, p0, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p1, v3}, Lyh/d1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->c:Lyh/m0;

    .line 36
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/a;

    .line 38
    invoke-direct {p1, p0, v2}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/c;Lcf/d;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, p1}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 50
    if-eq p1, p0, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "Failed requirement."

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public static final a(Lio/ktor/utils/io/jvm/javaio/c;Lef/c;)Ldf/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Ljava/lang/Thread;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v1, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-static {p1}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    move-object v2, v0

    .line 26
    move-object v0, v5

    .line 27
    :goto_1
    sget-object v3, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    :cond_1
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    if-eq v4, v1, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/m;->a()Lio/ktor/utils/io/jvm/javaio/l;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v2}, Lio/ktor/utils/io/jvm/javaio/l;->b(Ljava/lang/Object;)V

    .line 55
    :cond_3
    sget-object p0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 57
    return-object p0

    .line 58
    :cond_4
    move-object v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "Already suspended or in finished state"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method


# virtual methods
.method public abstract b(Lcf/d;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 9

    .line 1
    const-string v0, "jobToken"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 14
    instance-of v4, v3, Lcf/d;

    .line 16
    if-eqz v4, :cond_1

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    .line 20
    invoke-static {v3, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, Lcf/d;

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v4, v3, Lkotlin/Unit;

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 34
    return p1

    .line 35
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 37
    if-nez v4, :cond_d

    .line 39
    instance-of v4, v3, Ljava/lang/Thread;

    .line 41
    if-nez v4, :cond_c

    .line 43
    invoke-static {v3, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_b

    .line 49
    new-instance v4, Landroidx/fragment/app/x;

    .line 51
    invoke-direct {v4, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 54
    :goto_0
    const-string v5, "when (value) {\n         \u2026Exception()\n            }"

    .line 56
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    :cond_3
    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_4

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v3, :cond_3

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_0

    .line 80
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v2, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 86
    const-string p1, "thread"

    .line 88
    invoke-static {v0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 93
    if-eq p1, v0, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/m;->a()Lio/ktor/utils/io/jvm/javaio/l;

    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lio/ktor/utils/io/jvm/javaio/n;->a:Lio/ktor/utils/io/jvm/javaio/n;

    .line 102
    if-eq p1, v1, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-nez v7, :cond_7

    .line 108
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lye/n;

    .line 110
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpj/a;

    .line 116
    invoke-interface {p1}, Lpj/a;->a()V

    .line 119
    :cond_7
    :goto_3
    sget-object p1, Lyh/y1;->a:Ljava/lang/ThreadLocal;

    .line 121
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lyh/u0;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Lyh/u0;->z0()J

    .line 132
    move-result-wide v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    const-wide v1, 0x7fffffffffffffffL

    .line 139
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 141
    if-ne p1, v0, :cond_9

    .line 143
    const-wide/16 v3, 0x0

    .line 145
    cmp-long p1, v1, v3

    .line 147
    if-lez p1, :cond_7

    .line 149
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/m;->a()Lio/ktor/utils/io/jvm/javaio/l;

    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1, v1, v2}, Lio/ktor/utils/io/jvm/javaio/l;->a(J)V

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 161
    if-nez v0, :cond_a

    .line 163
    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 165
    return p1

    .line 166
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    throw p1

    .line 169
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    const-string v0, "Not yet started"

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "There is already thread owning adapter"

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_d
    check-cast v3, Ljava/lang/Throwable;

    .line 187
    throw v3
.end method

.method public final d([BII)I
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 8
    iput p3, p0, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    .line 10
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;->c(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

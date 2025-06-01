.class public Ldd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Lvd/a;


# instance fields
.field public final a:Lcd/c;

.field public b:Lnd/b;

.field public c:Lpd/c;

.field private volatile synthetic received:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/a;

    const-string v1, "CustomResponse"

    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldd/c;->e:Lvd/a;

    const-class v0, Ldd/c;

    const-string v1, "received"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldd/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcd/c;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldd/c;->a:Lcd/c;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ldd/c;->received:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lae/a;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldd/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldd/b;

    .line 8
    iget v1, v0, Ldd/b;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldd/b;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldd/b;

    .line 22
    invoke-direct {v0, p0, p2}, Ldd/b;-><init>(Ldd/c;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ldd/b;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Ldd/b;->e:I

    .line 31
    const-string v3, "type"

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p1, v0, Ldd/b;->b:Lae/a;

    .line 43
    iget-object v0, v0, Ldd/b;->a:Ldd/c;

    .line 45
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Ldd/b;->b:Lae/a;

    .line 60
    iget-object v2, v0, Ldd/b;->a:Ldd/c;

    .line 62
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p1, Lae/a;->a:Lof/d;

    .line 78
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 102
    return-object p1

    .line 103
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ldd/c;->c()Z

    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 109
    sget-object p2, Ldd/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance p1, Ldd/a;

    .line 121
    invoke-direct {p1, p0}, Ldd/a;-><init>(Ldd/c;)V

    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ldd/c;->d()Lnd/b;

    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Lnd/b;->p0()Lvd/b;

    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Ldd/c;->e:Lvd/a;

    .line 135
    invoke-virtual {p2, v2}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    if-nez p2, :cond_7

    .line 141
    iput-object p0, v0, Ldd/b;->a:Ldd/c;

    .line 143
    iput-object p1, v0, Ldd/b;->b:Lae/a;

    .line 145
    iput v5, v0, Ldd/b;->e:I

    .line 147
    invoke-virtual {p0}, Ldd/c;->g()Ljava/lang/Object;

    .line 150
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    if-ne p2, v1, :cond_7

    .line 153
    return-object v1

    .line 154
    :cond_7
    move-object v2, p0

    .line 155
    :goto_2
    :try_start_4
    new-instance v6, Lpd/d;

    .line 157
    invoke-direct {v6, p1, p2}, Lpd/d;-><init>(Lae/a;Ljava/lang/Object;)V

    .line 160
    iget-object p2, v2, Ldd/c;->a:Lcd/c;

    .line 162
    iget-object p2, p2, Lcd/c;->g:Lpd/g;

    .line 164
    iput-object v2, v0, Ldd/b;->a:Ldd/c;

    .line 166
    iput-object p1, v0, Ldd/b;->b:Lae/a;

    .line 168
    iput v4, v0, Ldd/b;->e:I

    .line 170
    invoke-virtual {p2, v2, v6, v0}, Lzd/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 173
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    if-ne p2, v1, :cond_8

    .line 176
    return-object v1

    .line 177
    :cond_8
    move-object v0, v2

    .line 178
    :goto_3
    :try_start_5
    check-cast p2, Lpd/d;

    .line 180
    iget-object p2, p2, Lpd/d;->b:Ljava/lang/Object;

    .line 182
    sget-object v1, Lgc/i;->F:Lgc/i;

    .line 184
    invoke-static {p2, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    xor-int/2addr v1, v5

    .line 189
    if-eqz v1, :cond_9

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 p2, 0x0

    .line 193
    :goto_4
    if-eqz p2, :cond_b

    .line 195
    iget-object v1, p1, Lae/a;->a:Lof/d;

    .line 197
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v1}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 218
    move-result-object p2

    .line 219
    iget-object p1, p1, Lae/a;->a:Lof/d;

    .line 221
    new-instance v1, Lcom/google/android/gms/common/api/w;

    .line 223
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/common/api/w;-><init>(Lpd/c;Lof/d;Lof/d;)V

    .line 230
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_7

    .line 233
    :cond_b
    :goto_5
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 240
    return-object p2

    .line 241
    :goto_6
    move-object v0, v2

    .line 242
    goto :goto_7

    .line 243
    :catchall_2
    move-exception p1

    .line 244
    move-object v0, p0

    .line 245
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 248
    move-result-object p2

    .line 249
    const-string v1, "Receive failed"

    .line 251
    invoke-static {v1, p1}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 258
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 259
    :catchall_3
    move-exception p1

    .line 260
    invoke-virtual {v0}, Ldd/c;->e()Lpd/c;

    .line 263
    move-result-object p2

    .line 264
    invoke-static {p2}, Lcom/bumptech/glide/e;->w(Lpd/c;)V

    .line 267
    throw p1
.end method

.method public final b()Lcf/i;
    .locals 1

    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    move-result-object v0

    invoke-interface {v0}, Lyh/z;->b()Lcf/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lnd/b;
    .locals 1

    iget-object v0, p0, Ldd/c;->b:Lnd/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lpd/c;
    .locals 1

    iget-object v0, p0, Ldd/c;->c:Lpd/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "response"

    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    move-result-object v0

    invoke-virtual {v0}, Lpd/c;->d()Lio/ktor/utils/io/y;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClientCall["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd/c;->d()Lnd/b;

    move-result-object v1

    invoke-interface {v1}, Lnd/b;->f()Lrd/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldd/c;->e()Lpd/c;

    move-result-object v1

    invoke-virtual {v1}, Lpd/c;->h()Lrd/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

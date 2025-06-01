.class public final Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/z;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final F:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final G:Lcd/e;

.field public final a:Lfd/c;

.field public final b:Z

.field public final c:Lyh/g1;

.field private volatile synthetic closed:I

.field public final d:Lcf/i;

.field public final e:Lnd/e;

.field public final g:Lpd/g;

.field public final r:Lnd/g;

.field public final x:Lpd/b;

.field public final y:Lvd/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcd/c;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcd/c;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lgd/g;Lcd/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/c;->a:Lfd/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcd/c;->closed:I

    .line 9
    iget-object v1, p1, Lgd/g;->x:Lcf/i;

    .line 11
    sget-object v2, Lgc/i;->H:Lgc/i;

    .line 13
    invoke-interface {v1, v2}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyh/d1;

    .line 19
    new-instance v2, Lyh/g1;

    .line 21
    invoke-direct {v2, v1}, Lyh/g1;-><init>(Lyh/d1;)V

    .line 24
    iput-object v2, p0, Lcd/c;->c:Lyh/g1;

    .line 26
    iget-object v1, p1, Lgd/g;->x:Lcf/i;

    .line 28
    invoke-interface {v1, v2}, Lcf/i;->p(Lcf/i;)Lcf/i;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcd/c;->d:Lcf/i;

    .line 34
    new-instance v1, Lnd/e;

    .line 36
    iget-boolean v3, p2, Lcd/e;->h:Z

    .line 38
    invoke-direct {v1, v3}, Lnd/e;-><init>(Z)V

    .line 41
    iput-object v1, p0, Lcd/c;->e:Lnd/e;

    .line 43
    new-instance v1, Lpd/g;

    .line 45
    iget-boolean v3, p2, Lcd/e;->h:Z

    .line 47
    invoke-direct {v1, v3}, Lpd/g;-><init>(Z)V

    .line 50
    iput-object v1, p0, Lcd/c;->g:Lpd/g;

    .line 52
    new-instance v1, Lnd/g;

    .line 54
    iget-boolean v3, p2, Lcd/e;->h:Z

    .line 56
    invoke-direct {v1, v3}, Lnd/g;-><init>(Z)V

    .line 59
    iput-object v1, p0, Lcd/c;->r:Lnd/g;

    .line 61
    new-instance v3, Lpd/b;

    .line 63
    iget-boolean v4, p2, Lcd/e;->h:Z

    .line 65
    invoke-direct {v3, v4}, Lpd/b;-><init>(Z)V

    .line 68
    iput-object v3, p0, Lcd/c;->x:Lpd/b;

    .line 70
    invoke-static {}, Lua/n;->G()Lvd/g;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcd/c;->y:Lvd/g;

    .line 76
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 78
    const/16 v4, 0x8

    .line 80
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(I)V

    .line 83
    iput-object v3, p0, Lcd/c;->F:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 85
    new-instance v3, Lcd/e;

    .line 87
    invoke-direct {v3}, Lcd/e;-><init>()V

    .line 90
    iput-object v3, p0, Lcd/c;->G:Lcd/e;

    .line 92
    iget-boolean v5, p0, Lcd/c;->b:Z

    .line 94
    if-eqz v5, :cond_0

    .line 96
    new-instance v5, Lsb/p2;

    .line 98
    const/16 v6, 0xb

    .line 100
    invoke-direct {v5, p0, v6}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v5}, Lyh/n1;->C(Lkotlin/jvm/functions/Function1;)Lyh/m0;

    .line 106
    :cond_0
    sget-object v2, Lnd/g;->j:Lk3/a;

    .line 108
    new-instance v5, Lo1/u1;

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v5, p0, p1, v7, v6}, Lo1/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;I)V

    .line 115
    invoke-virtual {v1, v2, v5}, Lzd/d;->f(Lk3/a;Lkotlin/jvm/functions/Function3;)V

    .line 118
    sget-object p1, Lnd/g;->f:Lsb/m3;

    .line 120
    invoke-virtual {p1}, Lsb/m3;->f()Lk3/a;

    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lo1/s;

    .line 126
    invoke-direct {v2, p0, v7, v4}, Lo1/s;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 129
    invoke-virtual {v1, p1, v2}, Lzd/d;->f(Lk3/a;Lkotlin/jvm/functions/Function3;)V

    .line 132
    sget-object p1, Lid/d0;->a:Lid/a;

    .line 134
    sget-object v1, Lsc/l;->Z:Lsc/l;

    .line 136
    invoke-virtual {v3, p1, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 139
    sget-object p1, Lid/b;->a:Lid/a;

    .line 141
    invoke-virtual {v3, p1, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 144
    iget-boolean p1, p2, Lcd/e;->f:Z

    .line 146
    if-eqz p1, :cond_1

    .line 148
    sget-object p1, Lsc/l;->X:Lsc/l;

    .line 150
    iget-object v2, v3, Lcd/e;->c:Ljava/util/LinkedHashMap;

    .line 152
    const-string v4, "DefaultTransformers"

    .line 154
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    sget-object p1, Lid/i0;->b:Lid/a;

    .line 159
    invoke-virtual {v3, p1, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget-object p1, Lid/q;->d:Lid/a;

    .line 164
    invoke-virtual {v3, p1, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 167
    iget-boolean v2, p2, Lcd/e;->e:Z

    .line 169
    if-eqz v2, :cond_2

    .line 171
    sget-object v2, Lid/b0;->b:Lid/a0;

    .line 173
    invoke-virtual {v3, v2, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 176
    :cond_2
    iget-boolean v2, p2, Lcd/e;->e:Z

    .line 178
    iput-boolean v2, v3, Lcd/e;->e:Z

    .line 180
    iget-boolean v2, p2, Lcd/e;->f:Z

    .line 182
    iput-boolean v2, v3, Lcd/e;->f:Z

    .line 184
    iget-boolean v2, p2, Lcd/e;->g:Z

    .line 186
    iput-boolean v2, v3, Lcd/e;->g:Z

    .line 188
    iget-object v2, v3, Lcd/e;->a:Ljava/util/LinkedHashMap;

    .line 190
    iget-object v4, p2, Lcd/e;->a:Ljava/util/LinkedHashMap;

    .line 192
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    iget-object v2, v3, Lcd/e;->b:Ljava/util/LinkedHashMap;

    .line 197
    iget-object v4, p2, Lcd/e;->b:Ljava/util/LinkedHashMap;

    .line 199
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    iget-object v2, v3, Lcd/e;->c:Ljava/util/LinkedHashMap;

    .line 204
    iget-object v4, p2, Lcd/e;->c:Ljava/util/LinkedHashMap;

    .line 206
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 209
    iget-boolean p2, p2, Lcd/e;->f:Z

    .line 211
    if-eqz p2, :cond_3

    .line 213
    sget-object p2, Lid/w;->d:Lid/a;

    .line 215
    invoke-virtual {v3, p2, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 218
    :cond_3
    sget-object p2, Lid/f;->a:Lvd/a;

    .line 220
    new-instance p2, Lsb/p2;

    .line 222
    const/16 v1, 0x10

    .line 224
    invoke-direct {p2, v3, v1}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 227
    sget-object v1, Lid/s;->a:Lpj/a;

    .line 229
    invoke-virtual {v3, p1, p2}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 232
    iget-object p1, v3, Lcd/e;->a:Ljava/util/LinkedHashMap;

    .line 234
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object p1

    .line 244
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_4

    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 256
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_0

    .line 260
    :cond_4
    iget-object p1, v3, Lcd/e;->c:Ljava/util/LinkedHashMap;

    .line 262
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p1

    .line 272
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_5

    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 284
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_1

    .line 288
    :cond_5
    iget-object p1, p0, Lcd/c;->g:Lpd/g;

    .line 290
    sget-object p2, Lpd/g;->f:Lsb/m3;

    .line 292
    invoke-virtual {p2}, Lsb/m3;->f()Lk3/a;

    .line 295
    move-result-object p2

    .line 296
    new-instance v1, Lcd/a;

    .line 298
    invoke-direct {v1, p0, v7, v0}, Lcd/a;-><init>(Lcd/c;Lcf/d;I)V

    .line 301
    invoke-virtual {p1, p2, v1}, Lzd/d;->f(Lk3/a;Lkotlin/jvm/functions/Function3;)V

    .line 304
    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcd/c;->b:Z

    .line 307
    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcd/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd/b;

    .line 8
    iget v1, v0, Lcd/b;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcd/b;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lcd/b;-><init>(Lcd/c;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcd/b;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lcd/b;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    sget-object p2, Lua/n;->g:Ly8/e;

    .line 53
    iget-object v2, p0, Lcd/c;->F:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/firebase/crashlytics/internal/common/g;->l(Ly8/e;)V

    .line 58
    iget-object p2, p1, Lnd/c;->d:Ljava/lang/Object;

    .line 60
    iput v3, v0, Lcd/b;->c:I

    .line 62
    iget-object v2, p0, Lcd/c;->e:Lnd/e;

    .line 64
    invoke-virtual {v2, p1, p2, v0}, Lzd/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 73
    invoke-static {p2, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p2, Ldd/c;

    .line 78
    return-object p2
.end method

.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Lcd/c;->d:Lcf/i;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcd/c;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcd/c;->y:Lvd/g;

    .line 14
    sget-object v1, Lid/u;->a:Lvd/a;

    .line 16
    invoke-virtual {v0, v1}, Lvd/b;->a(Lvd/a;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvd/b;

    .line 22
    invoke-virtual {v0}, Lvd/b;->b()Ljava/util/AbstractMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvd/a;

    .line 50
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 52
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Lvd/b;->a(Lvd/a;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Ljava/io/Closeable;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Ljava/io/Closeable;

    .line 65
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcd/c;->c:Lyh/g1;

    .line 71
    invoke-virtual {v0}, Lyh/g1;->o0()Z

    .line 74
    iget-boolean v0, p0, Lcd/c;->b:Z

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcd/c;->a:Lfd/c;

    .line 80
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 83
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpClient["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcd/c;->a:Lfd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lio/ktor/utils/io/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1, v0}, Lio/ktor/utils/io/f0;->a(ILjava/lang/Class;)I

    .line 7
    move-result v0

    .line 8
    sput v0, Lio/ktor/utils/io/f0;->a:I

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    sput-object v0, Lio/ktor/utils/io/f0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    sput-object v0, Lio/ktor/utils/io/f0;->c:Ljava/util/WeakHashMap;

    .line 24
    return-void
.end method

.method public static final a(ILjava/lang/Class;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "declaredFields"

    .line 12
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 29
    move-result v6

    .line 30
    xor-int/lit8 v6, v6, 0x1

    .line 32
    if-eqz v6, :cond_1

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/2addr v1, v5

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    instance-of v0, p1, Lye/k;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object p1, p0

    .line 65
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 12

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lyh/u;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    check-cast p0, Lyh/u;

    .line 18
    invoke-interface {p0}, Lyh/u;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    instance-of p1, p0, Lye/k;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v0, Lio/ktor/utils/io/f0;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 46
    sget-object v3, Lio/ktor/utils/io/f0;->c:Ljava/util/WeakHashMap;

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Throwable;

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v4, v2}, Lio/ktor/utils/io/f0;->a(ILjava/lang/Class;)I

    .line 78
    move-result v2

    .line 79
    sget v5, Lio/ktor/utils/io/f0;->a:I

    .line 81
    if-eq v5, v2, :cond_7

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 96
    move-result v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_2
    const/4 v5, 0x0

    .line 100
    :goto_3
    if-ge v5, v2, :cond_4

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 115
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object p0

    .line 119
    sget-object v5, Lgd/a;->H:Lgd/a;

    .line 121
    invoke-virtual {v3, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :goto_4
    if-ge v4, v2, :cond_5

    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    return-object v1

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :goto_5
    if-ge v4, v2, :cond_6

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    throw p0

    .line 151
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 158
    move-result-object v2

    .line 159
    const-string v5, "exception.javaClass.constructors"

    .line 161
    invoke-static {v2, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v5, Ly/f;

    .line 166
    const/16 v6, 0x1d

    .line 168
    invoke-direct {v5, v6}, Ly/f;-><init>(I)V

    .line 171
    invoke-static {v2, v5}, Lze/n;->a1([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    move-object v5, v1

    .line 180
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_e

    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 192
    const-string v6, "constructor"

    .line 194
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 200
    move-result-object v6

    .line 201
    array-length v7, v6

    .line 202
    if-eqz v7, :cond_d

    .line 204
    const/4 v8, 0x1

    .line 205
    const-class v9, Ljava/lang/String;

    .line 207
    const-class v10, Ljava/lang/Throwable;

    .line 209
    const/4 v11, 0x2

    .line 210
    if-eq v7, v8, :cond_a

    .line 212
    if-eq v7, v11, :cond_9

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    aget-object v7, v6, v4

    .line 217
    invoke-static {v7, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 223
    aget-object v6, v6, v8

    .line 225
    invoke-static {v6, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 231
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 233
    invoke-direct {v6, v5, v4}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    aget-object v6, v6, v4

    .line 239
    invoke-static {v6, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_b

    .line 245
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 247
    invoke-direct {v6, v5, v8}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    invoke-static {v6, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 257
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 259
    invoke-direct {v6, v5, v11}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    :goto_6
    move-object v5, v1

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    new-instance v6, Lio/ktor/utils/io/e0;

    .line 267
    const/4 v7, 0x3

    .line 268
    invoke-direct {v6, v5, v7}, Lio/ktor/utils/io/e0;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 271
    :goto_7
    move-object v5, v6

    .line 272
    :goto_8
    if-eqz v5, :cond_8

    .line 274
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_f

    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 287
    move-result v6

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    const/4 v6, 0x0

    .line 290
    :goto_9
    const/4 v7, 0x0

    .line 291
    :goto_a
    if-ge v7, v6, :cond_10

    .line 293
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 296
    add-int/lit8 v7, v7, 0x1

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 306
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    move-result-object p0

    .line 310
    if-nez v5, :cond_11

    .line 312
    sget-object v7, Lgd/a;->I:Lgd/a;

    .line 314
    goto :goto_b

    .line 315
    :cond_11
    move-object v7, v5

    .line 316
    :goto_b
    invoke-virtual {v3, p0, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    :goto_c
    if-ge v4, v6, :cond_12

    .line 323
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 332
    if-eqz v5, :cond_13

    .line 334
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    move-object v1, p0

    .line 339
    check-cast v1, Ljava/lang/Throwable;

    .line 341
    :cond_13
    return-object v1

    .line 342
    :catchall_2
    move-exception p0

    .line 343
    :goto_d
    if-ge v4, v6, :cond_14

    .line 345
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 354
    throw p0

    .line 355
    :catchall_3
    move-exception p0

    .line 356
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 359
    throw p0
.end method

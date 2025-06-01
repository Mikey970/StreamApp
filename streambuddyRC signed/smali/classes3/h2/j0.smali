.class public final Lh2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d;
.implements La8/s2;
.implements Lbe/a;
.implements Ld4/e;
.implements Lf3/d;
.implements Lig/b;
.implements Lj0/i;
.implements Lkc/v3;
.implements Lp1/e;
.implements Lth/a;
.implements Lyi/c0;


# static fields
.field public static final synthetic a:Lh2/j0;

.field public static final synthetic b:Lh2/j0;

.field public static final c:Lh2/j0;

.field public static final d:Lh2/j0;

.field public static final e:Lh2/j0;

.field public static final g:Lh2/j0;

.field public static final r:Lh2/j0;

.field public static final x:Lh2/j0;

.field public static final y:Lh2/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/j0;

    .line 3
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 6
    sput-object v0, Lh2/j0;->a:Lh2/j0;

    .line 8
    new-instance v0, Lh2/j0;

    .line 10
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 13
    sput-object v0, Lh2/j0;->b:Lh2/j0;

    .line 15
    new-instance v0, Lh2/j0;

    .line 17
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 20
    sput-object v0, Lh2/j0;->c:Lh2/j0;

    .line 22
    new-instance v0, Lh2/j0;

    .line 24
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 27
    sput-object v0, Lh2/j0;->d:Lh2/j0;

    .line 29
    new-instance v0, Lh2/j0;

    .line 31
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 34
    sput-object v0, Lh2/j0;->e:Lh2/j0;

    .line 36
    new-instance v0, Lh2/j0;

    .line 38
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 41
    sput-object v0, Lh2/j0;->g:Lh2/j0;

    .line 43
    new-instance v0, Lh2/j0;

    .line 45
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 48
    sput-object v0, Lh2/j0;->r:Lh2/j0;

    .line 50
    new-instance v0, Lh2/j0;

    .line 52
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 55
    sput-object v0, Lh2/j0;->x:Lh2/j0;

    .line 57
    new-instance v0, Lh2/j0;

    .line 59
    invoke-direct {v0}, Lh2/j0;-><init>()V

    .line 62
    sput-object v0, Lh2/j0;->y:Lh2/j0;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe/h;Lie/i0;)V
    .locals 0

    const-string p2, "list"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lh2/j0;Ljava/util/List;Lt0/d0;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lt0/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lt0/e;

    .line 11
    iget v1, v0, Lt0/e;->e:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt0/e;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt0/e;

    .line 25
    invoke-direct {v0, p0, p3}, Lt0/e;-><init>(Lh2/j0;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lt0/e;->c:Ljava/lang/Object;

    .line 30
    sget-object p3, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v1, v0, Lt0/e;->e:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v0, Lt0/e;->b:Ljava/util/Iterator;

    .line 44
    iget-object p2, v0, Lt0/e;->a:Ljava/io/Serializable;

    .line 46
    check-cast p2, Lkotlin/jvm/internal/x;

    .line 48
    :try_start_0
    invoke-static {p0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lt0/e;->a:Ljava/io/Serializable;

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-static {p0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lt0/g;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, p1, p0, v4}, Lt0/g;-><init>(Ljava/util/List;Ljava/util/List;Lcf/d;)V

    .line 82
    iput-object p0, v0, Lt0/e;->a:Ljava/io/Serializable;

    .line 84
    iput v3, v0, Lt0/e;->e:I

    .line 86
    invoke-virtual {p2, v1, v0}, Lt0/d0;->a(Lt0/g;Lcf/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, p3, :cond_4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_1
    new-instance p0, Lkotlin/jvm/internal/x;

    .line 96
    invoke-direct {p0}, Lkotlin/jvm/internal/x;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    move-object p2, p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    :try_start_1
    iput-object p2, v0, Lt0/e;->a:Ljava/io/Serializable;

    .line 118
    iput-object p1, v0, Lt0/e;->b:Ljava/util/Iterator;

    .line 120
    iput v2, v0, Lt0/e;->e:I

    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    if-ne p0, p3, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    iget-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 132
    if-nez v1, :cond_6

    .line 134
    iput-object p0, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 139
    invoke-static {v1, p0}, Lcf/f;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    iget-object p0, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/Throwable;

    .line 147
    if-nez p0, :cond_8

    .line 149
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :goto_3
    return-object p3

    .line 152
    :cond_8
    throw p0
.end method

.method public static e(ZILh2/a;JJIZJJJJ)J
    .locals 8

    .line 1
    move v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-wide v2, p3

    .line 4
    const-string v4, "backoffPolicy"

    .line 6
    invoke-static {p2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    cmp-long v6, p15, v4

    .line 16
    if-eqz v6, :cond_2

    .line 18
    if-eqz p8, :cond_2

    .line 20
    if-nez p7, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 26
    add-long/2addr v0, p5

    .line 27
    cmp-long v2, p15, v0

    .line 29
    if-gez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-wide/from16 v0, p15

    .line 34
    :goto_1
    return-wide v0

    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p0, :cond_6

    .line 39
    sget-object v4, Lh2/a;->LINEAR:Lh2/a;

    .line 41
    if-ne v1, v4, :cond_3

    .line 43
    const/4 v7, 0x1

    .line 44
    :cond_3
    if-eqz v7, :cond_4

    .line 46
    int-to-long v0, v0

    .line 47
    mul-long v0, v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    long-to-float v1, v2

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 55
    move-result v0

    .line 56
    float-to-long v0, v0

    .line 57
    :goto_2
    const-wide/32 v2, 0x112a880

    .line 60
    cmp-long v4, v0, v2

    .line 62
    if-lez v4, :cond_5

    .line 64
    move-wide v0, v2

    .line 65
    :cond_5
    add-long v4, p5, v0

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    if-eqz p8, :cond_9

    .line 70
    if-nez p7, :cond_7

    .line 72
    add-long v0, p5, p9

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    add-long v0, p5, p13

    .line 77
    :goto_3
    move-wide v4, v0

    .line 78
    cmp-long v0, p11, p13

    .line 80
    if-eqz v0, :cond_8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    const/4 v6, 0x0

    .line 84
    :goto_4
    if-eqz v6, :cond_b

    .line 86
    if-nez p7, :cond_b

    .line 88
    sub-long v0, p13, p11

    .line 90
    add-long/2addr v4, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    const-wide/16 v0, 0x0

    .line 94
    cmp-long v2, p5, v0

    .line 96
    if-nez v2, :cond_a

    .line 98
    goto :goto_5

    .line 99
    :cond_a
    add-long v4, p5, p9

    .line 101
    :cond_b
    :goto_5
    return-wide v4
.end method

.method public static f(Lqi/q;Lqi/q;)Lqi/q;
    .locals 11

    .line 1
    new-instance v0, Lqi/p;

    .line 3
    invoke-direct {v0}, Lqi/p;-><init>()V

    .line 6
    iget-object v1, p0, Lqi/q;->a:[Ljava/lang/String;

    .line 8
    array-length v1, v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Content-Type"

    .line 15
    const-string v5, "Content-Encoding"

    .line 17
    const-string v6, "Content-Length"

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ge v3, v1, :cond_5

    .line 22
    invoke-virtual {p0, v3}, Lqi/q;->h(I)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p0, v3}, Lqi/q;->m(I)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    const-string v10, "Warning"

    .line 32
    invoke-static {v10, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 38
    const-string v10, "1"

    .line 40
    invoke-static {v9, v10, v2}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-static {v6, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-static {v5, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_2

    .line 59
    invoke-static {v4, v8}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :cond_2
    :goto_1
    if-nez v7, :cond_3

    .line 69
    invoke-static {v8}, Lh2/j0;->k(Ljava/lang/String;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {p1, v8}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_4

    .line 81
    :cond_3
    invoke-virtual {v0, v8, v9}, Lqi/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p0, p1, Lqi/q;->a:[Ljava/lang/String;

    .line 89
    array-length p0, p0

    .line 90
    div-int/lit8 p0, p0, 0x2

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_3
    if-ge v1, p0, :cond_9

    .line 95
    invoke-virtual {p1, v1}, Lqi/q;->h(I)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v6, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_7

    .line 105
    invoke-static {v5, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_7

    .line 111
    invoke-static {v4, v3}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 121
    :goto_5
    if-nez v8, :cond_8

    .line 123
    invoke-static {v3}, Lh2/j0;->k(Ljava/lang/String;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 129
    invoke-virtual {p1, v1}, Lqi/q;->m(I)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v0, v3, v8}, Lqi/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-virtual {v0}, Lqi/p;->b()Lqi/q;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NexTv/"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lorg/kodein/type/c;

    .line 19
    new-instance v4, Lfr/nextv/common/utils/Preferences$Companion$_get_defaultAgent_$lambda$2$$inlined$eagerInject$default$1;

    .line 21
    invoke-direct {v4}, Lfr/nextv/common/utils/Preferences$Companion$_get_defaultAgent_$lambda$2$$inlined$eagerInject$default$1;-><init>()V

    .line 24
    iget-object v4, v4, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 26
    invoke-static {v4}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 32
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v5, Lkc/f;

    .line 37
    invoke-direct {v3, v4, v5}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v1, v3, v2}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lkc/f;

    .line 46
    check-cast v1, Lua/h0;

    .line 48
    iget-wide v3, v1, Lua/h0;->c:J

    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "http.agent"

    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 72
    move-object v2, v1

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 84
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    :cond_2
    const-string v0, "injection"

    .line 90
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 93
    throw v2
.end method

.method public static h(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "triggerType"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x5f

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x60

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static j(Le/r0;Landroid/database/sqlite/SQLiteDatabase;)Ly1/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sqLiteDatabase"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ly1/c;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v0, Ly1/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ly1/c;

    .line 27
    invoke-direct {v0, p1}, Ly1/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    iput-object v0, p0, Le/r0;->b:Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "Keep-Alive"

    .line 11
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 19
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "Proxy-Authorization"

    .line 27
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const-string v0, "TE"

    .line 35
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "Trailers"

    .line 43
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "Transfer-Encoding"

    .line 51
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const-string v0, "Upgrade"

    .line 59
    invoke-static {v0, p0}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ln3/a;)Ld4/d;
    .locals 0

    sget-object p1, Ld4/b;->a:Ld4/b;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Lj0/l;->a:Lj0/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lxf/d;

    .line 3
    sget-object v0, Lwf/r;->x:[Lof/w;

    .line 5
    invoke-interface {p1}, Lxf/d;->a()Lxf/d;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lxf/d;->m()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    return-object p1
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public s(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzr()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

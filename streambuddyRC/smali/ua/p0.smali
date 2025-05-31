.class public Lua/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/v0;
.implements La8/s2;
.implements Lcf/h;
.implements Lfg/s;
.implements Lic/h0;
.implements Lih/n;
.implements Lq3/d;
.implements Lx1/d;
.implements Lzf/a;


# static fields
.field public static final a:Lua/p0;

.field public static final synthetic b:Lua/p0;

.field public static final synthetic c:Lua/p0;

.field public static final d:Lua/p0;

.field public static final e:Lua/p0;

.field public static final g:Lua/p0;

.field public static r:Lx2/m;

.field public static final synthetic x:Lua/p0;

.field public static final y:Lua/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua/p0;

    .line 3
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 6
    sput-object v0, Lua/p0;->a:Lua/p0;

    .line 8
    new-instance v0, Lua/p0;

    .line 10
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 13
    sput-object v0, Lua/p0;->b:Lua/p0;

    .line 15
    new-instance v0, Lua/p0;

    .line 17
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 20
    sput-object v0, Lua/p0;->c:Lua/p0;

    .line 22
    new-instance v0, Lua/p0;

    .line 24
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 27
    sput-object v0, Lua/p0;->d:Lua/p0;

    .line 29
    new-instance v0, Lua/p0;

    .line 31
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 34
    sput-object v0, Lua/p0;->e:Lua/p0;

    .line 36
    new-instance v0, Lua/p0;

    .line 38
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 41
    sput-object v0, Lua/p0;->g:Lua/p0;

    .line 43
    new-instance v0, Lua/p0;

    .line 45
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 48
    sput-object v0, Lua/p0;->x:Lua/p0;

    .line 50
    new-instance v0, Lua/p0;

    .line 52
    invoke-direct {v0}, Lua/p0;-><init>()V

    .line 55
    sput-object v0, Lua/p0;->y:Lua/p0;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwe/k;Lgc/i;)V
    .locals 0

    const-string p2, "set"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Log/w;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Log/t;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "["

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p0, Log/t;

    .line 19
    iget-object p0, p0, Log/t;->i:Log/w;

    .line 21
    invoke-static {p0}, Lua/p0;->A(Log/w;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p0, Log/v;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Log/v;

    .line 39
    iget-object p0, p0, Log/v;->i:Ldh/c;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    :cond_1
    const-string p0, "V"

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p0, Log/u;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "L"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    check-cast p0, Log/u;

    .line 65
    iget-object p0, p0, Log/u;->i:Ljava/lang/String;

    .line 67
    const/16 v1, 0x3b

    .line 69
    invoke-static {v0, p0, v1}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Landroidx/fragment/app/x;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 80
    throw p0
.end method

.method public static k(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 3
    if-ltz p0, :cond_1

    .line 5
    if-gt p1, p2, :cond_1

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, " > toIndex: "

    .line 14
    invoke-static {v0, p0, v1, p1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v2, ", toIndex: "

    .line 26
    const-string v3, ", size: "

    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method public static l(Lxf/z0;Lmh/c;Lmh/d1;Lmh/a0;)Lmh/k0;
    .locals 2

    .line 1
    const-string v0, "typeAttr"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "erasedUpperBound"

    .line 13
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p2, p1, Lkg/a;

    .line 18
    if-nez p2, :cond_0

    .line 20
    new-instance p0, Lmh/k0;

    .line 22
    sget-object p1, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 24
    invoke-direct {p0, p3, p1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lkg/a;

    .line 30
    iget-boolean p2, p1, Lkg/a;->c:Z

    .line 32
    if-eqz p2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lkg/b;->INFLEXIBLE:Lkg/b;

    .line 37
    invoke-virtual {p1, p2}, Lkg/a;->A(Lkg/b;)Lkg/a;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    sget-object p2, Lkg/e;->a:[I

    .line 43
    iget-object v0, p1, Lkg/a;->b:Lkg/b;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v0

    .line 49
    aget p2, p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq p2, v0, :cond_6

    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p2, v1, :cond_3

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne p2, v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Landroidx/fragment/app/x;

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lxf/z0;->V()Lmh/s1;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lmh/s1;->getAllowsOutPosition()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 78
    new-instance p1, Lmh/k0;

    .line 80
    sget-object p2, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 82
    invoke-static {p0}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Luf/k;->o()Lmh/f0;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0, p2}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p3}, Lmh/a0;->A0()Lmh/z0;

    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 101
    move-result-object p2

    .line 102
    const-string v1, "erasedUpperBound.constructor.parameters"

    .line 104
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v0

    .line 112
    if-eqz p2, :cond_5

    .line 114
    new-instance p1, Lmh/k0;

    .line 116
    sget-object p0, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 118
    invoke-direct {p1, p3, p0}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {p0, p1}, Lmh/p1;->m(Lxf/z0;Lmh/c;)Lmh/k0;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Lmh/k0;

    .line 129
    sget-object p0, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 131
    invoke-direct {p1, p3, p0}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 134
    :goto_2
    return-object p1
.end method

.method public static m(Ljava/lang/Class;)Lcg/c;
    .locals 15

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpg/g;

    .line 8
    invoke-direct {v0}, Lpg/g;-><init>()V

    .line 11
    invoke-static {p0, v0}, Li2/h0;->s(Ljava/lang/Class;Log/c0;)V

    .line 14
    new-instance v1, Lcg/c;

    .line 16
    sget-object v2, Lug/g;->g:Lug/g;

    .line 18
    iget-object v3, v0, Lpg/g;->h:Lpg/b;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_7

    .line 23
    iget-object v3, v0, Lpg/g;->a:[I

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v7, Lug/g;

    .line 30
    iget-object v3, v0, Lpg/g;->a:[I

    .line 32
    iget v5, v0, Lpg/g;->c:I

    .line 34
    and-int/lit8 v5, v5, 0x8

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-direct {v7, v5, v3}, Lug/g;-><init>(Z[I)V

    .line 46
    invoke-virtual {v7, v2}, Lug/g;->b(Lug/g;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 52
    iget-object v2, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 54
    iput-object v2, v0, Lpg/g;->g:[Ljava/lang/String;

    .line 56
    iput-object v4, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Lpg/g;->h:Lpg/b;

    .line 61
    sget-object v3, Lpg/b;->CLASS:Lpg/b;

    .line 63
    if-eq v2, v3, :cond_3

    .line 65
    sget-object v3, Lpg/b;->FILE_FACADE:Lpg/b;

    .line 67
    if-eq v2, v3, :cond_3

    .line 69
    sget-object v3, Lpg/b;->MULTIFILE_CLASS_PART:Lpg/b;

    .line 71
    if-ne v2, v3, :cond_4

    .line 73
    :cond_3
    const/4 v6, 0x1

    .line 74
    :cond_4
    if-eqz v6, :cond_5

    .line 76
    iget-object v2, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 78
    if-nez v2, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    iget-object v2, v0, Lpg/g;->i:[Ljava/lang/String;

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-static {v2}, Lug/a;->b([Ljava/lang/String;)[B

    .line 88
    move-result-object v2

    .line 89
    move-object v14, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v14, v4

    .line 92
    :goto_2
    new-instance v2, La0/n0;

    .line 94
    iget-object v6, v0, Lpg/g;->h:Lpg/b;

    .line 96
    iget-object v8, v0, Lpg/g;->e:[Ljava/lang/String;

    .line 98
    iget-object v9, v0, Lpg/g;->g:[Ljava/lang/String;

    .line 100
    iget-object v10, v0, Lpg/g;->f:[Ljava/lang/String;

    .line 102
    iget-object v11, v0, Lpg/g;->b:Ljava/lang/String;

    .line 104
    iget v12, v0, Lpg/g;->c:I

    .line 106
    iget-object v13, v0, Lpg/g;->d:Ljava/lang/String;

    .line 108
    move-object v5, v2

    .line 109
    invoke-direct/range {v5 .. v14}, La0/n0;-><init>(Lpg/b;Lug/g;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    :goto_3
    move-object v2, v4

    .line 114
    :goto_4
    if-nez v2, :cond_8

    .line 116
    return-object v4

    .line 117
    :cond_8
    invoke-direct {v1, p0, v2}, Lcg/c;-><init>(Ljava/lang/Class;La0/n0;)V

    .line 120
    return-object v1
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Lxf/g;Llh/t;Lnh/i;)Lxf/t0;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "storageManager"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kotlinTypeRefinerForOwnerModule"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lxf/t0;

    .line 18
    invoke-direct {v0, p1, p2, p0, p3}, Lxf/t0;-><init>(Lxf/g;Llh/t;Lkotlin/jvm/functions/Function1;Lnh/i;)V

    .line 21
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Log/w;
    .locals 9

    .line 1
    const-string v0, "representation"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Ldh/c;->values()[Ldh/c;

    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ge v4, v3, :cond_2

    .line 21
    aget-object v7, v2, v4

    .line 23
    invoke-virtual {v7}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v8

    .line 31
    if-ne v8, v1, :cond_0

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-eqz v8, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v6

    .line 43
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    new-instance p0, Log/v;

    .line 47
    invoke-direct {p0, v7}, Log/v;-><init>(Ldh/c;)V

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/16 v0, 0x56

    .line 53
    if-ne v1, v0, :cond_4

    .line 55
    new-instance p0, Log/v;

    .line 57
    invoke-direct {p0, v6}, Log/v;-><init>(Ldh/c;)V

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v0, 0x5b

    .line 63
    if-ne v1, v0, :cond_5

    .line 65
    new-instance v0, Log/t;

    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 73
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lua/p0;->o(Ljava/lang/String;)Log/w;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Log/t;-><init>(Log/w;)V

    .line 83
    :goto_3
    move-object p0, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v0, 0x4c

    .line 87
    if-ne v1, v0, :cond_6

    .line 89
    const/16 v0, 0x3b

    .line 91
    invoke-static {p0, v0}, Lvh/o;->a1(Ljava/lang/CharSequence;C)Z

    .line 94
    :cond_6
    new-instance v0, Log/u;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v5

    .line 101
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 107
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, p0}, Log/u;-><init>(Ljava/lang/String;)V

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Log/u;
    .locals 1

    .line 1
    const-string v0, "internalName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Log/u;

    .line 8
    invoke-direct {v0, p0}, Log/u;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final q(Lmh/f0;Lmh/f0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upperBound"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lmh/v;

    .line 20
    invoke-direct {v0, p0, p1}, Lmh/v;-><init>(Lmh/f0;Lmh/f0;)V

    .line 23
    return-object v0
.end method

.method public static r(Lr1/r0;Lu6/y;)Lh4/s;
    .locals 4

    .line 1
    iget-object p1, p1, Lu6/y;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 5
    instance-of v0, p1, Lt6/e0;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Lt6/e0;

    .line 13
    iget p1, p1, Lt6/e0;->d:I

    .line 15
    const/16 v0, 0x193

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/16 v0, 0x194

    .line 21
    if-eq p1, v0, :cond_2

    .line 23
    const/16 v0, 0x19a

    .line 25
    if-eq p1, v0, :cond_2

    .line 27
    const/16 v0, 0x1a0

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x1f4

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    const/16 v0, 0x1f7

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 43
    :goto_2
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0, v1}, Lr1/r0;->a(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    new-instance p0, Lh4/s;

    .line 55
    const-wide/32 v2, 0x493e0

    .line 58
    invoke-direct {p0, v1, v2, v3}, Lh4/s;-><init>(IJ)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lr1/r0;->a(I)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    new-instance p0, Lh4/s;

    .line 71
    const-wide/32 v0, 0xea60

    .line 74
    invoke-direct {p0, p1, v0, v1}, Lh4/s;-><init>(IJ)V

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object v0
.end method

.method public static t(Lu6/y;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/y;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 5
    instance-of v1, v0, Lw4/u1;

    .line 7
    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 11
    if-nez v1, :cond_3

    .line 13
    instance-of v1, v0, Lt6/b0;

    .line 15
    if-nez v1, :cond_3

    .line 17
    instance-of v1, v0, Lt6/k0;

    .line 19
    if-nez v1, :cond_3

    .line 21
    sget v1, Lt6/m;->b:I

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    instance-of v2, v0, Lt6/m;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lt6/m;

    .line 33
    iget v2, v2, Lt6/m;->a:I

    .line 35
    const/16 v3, 0x7d8

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget p0, p0, Lu6/y;->a:I

    .line 52
    sub-int/2addr p0, v1

    .line 53
    mul-int/lit16 p0, p0, 0x3e8

    .line 55
    const/16 v0, 0x1388

    .line 57
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p0

    .line 61
    int-to-long v0, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    :goto_3
    return-wide v0
.end method

.method public static final u(Lmh/s0;Lah/n;)Lmh/f0;
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lze/t;->a:Lze/t;

    .line 13
    sget-object v1, Loh/h;->INTEGER_LITERAL_TYPE_SCOPE:Loh/h;

    .line 15
    const-string v2, "unknown integer literal type"

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3, v2}, Loh/l;->a(Loh/h;Z[Ljava/lang/String;)Loh/g;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v0, v2, v1}, Lua/p0;->y(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;)Lmh/f0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static v(Lof/x;)Lof/a0;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lof/a0;

    .line 8
    sget-object v1, Lof/b0;->INVARIANT:Lof/b0;

    .line 10
    invoke-direct {v0, v1, p0}, Lof/a0;-><init>(Lof/b0;Lof/x;)V

    .line 13
    return-object v0
.end method

.method public static final w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "descriptor.typeConstructor"

    .line 22
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, p2, v1, v0}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;
    .locals 6

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lsh/d;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    if-nez p3, :cond_0

    .line 30
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, Lxf/j;->i()Lmh/f0;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 49
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, Lmh/z0;->l()Lxf/j;

    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lxf/z0;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lxf/z0;

    .line 63
    invoke-interface {v0}, Lxf/j;->i()Lmh/f0;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lmh/a0;->r0()Lfh/m;

    .line 70
    move-result-object p4

    .line 71
    :cond_1
    :goto_0
    move-object v4, p4

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_2
    instance-of v1, v0, Lxf/g;

    .line 76
    if-eqz v1, :cond_9

    .line 78
    if-nez p4, :cond_3

    .line 80
    invoke-static {v0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lch/c;->i(Lxf/c0;)V

    .line 87
    sget-object p4, Lnh/h;->a:Lnh/h;

    .line 89
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v3, "<this>"

    .line 96
    if-eqz v1, :cond_6

    .line 98
    check-cast v0, Lxf/g;

    .line 100
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v1, v0, Lag/d0;

    .line 105
    if-eqz v1, :cond_4

    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lag/d0;

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v2, p4}, Lag/d0;->d0(Lnh/i;)Lfh/m;

    .line 115
    move-result-object p4

    .line 116
    if-nez p4, :cond_1

    .line 118
    :cond_5
    invoke-interface {v0}, Lxf/g;->m0()Lfh/m;

    .line 121
    move-result-object p4

    .line 122
    const-string v0, "this.unsubstitutedMemberScope"

    .line 124
    invoke-static {p4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    check-cast v0, Lxf/g;

    .line 130
    sget-object v1, Lmh/b1;->b:Leg/e;

    .line 132
    invoke-virtual {v1, p1, p2}, Leg/e;->c(Lmh/z0;Ljava/util/List;)Lmh/i1;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    instance-of v3, v0, Lag/d0;

    .line 141
    if-eqz v3, :cond_7

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lag/d0;

    .line 146
    :cond_7
    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v2, v1, p4}, Lag/d0;->M(Lmh/i1;Lnh/i;)Lfh/m;

    .line 151
    move-result-object p4

    .line 152
    if-nez p4, :cond_1

    .line 154
    :cond_8
    invoke-interface {v0, v1}, Lxf/g;->e0(Lmh/i1;)Lfh/m;

    .line 157
    move-result-object p4

    .line 158
    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    .line 160
    invoke-static {p4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    instance-of p4, v0, Lag/g;

    .line 166
    if-eqz p4, :cond_a

    .line 168
    sget-object p4, Loh/h;->SCOPE_FOR_ABBREVIATION_TYPE:Loh/h;

    .line 170
    const/4 v1, 0x1

    .line 171
    new-array v2, v1, [Ljava/lang/String;

    .line 173
    check-cast v0, Lag/g;

    .line 175
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lvg/g;->a:Ljava/lang/String;

    .line 181
    const-string v3, "descriptor.name.toString()"

    .line 183
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const/4 v3, 0x0

    .line 187
    aput-object v0, v2, v3

    .line 189
    invoke-static {p4, v1, v2}, Loh/l;->a(Loh/h;Z[Ljava/lang/String;)Loh/g;

    .line 192
    move-result-object p4

    .line 193
    goto :goto_0

    .line 194
    :cond_a
    instance-of p4, p1, Lmh/z;

    .line 196
    if-eqz p4, :cond_b

    .line 198
    move-object p4, p1

    .line 199
    check-cast p4, Lmh/z;

    .line 201
    iget-object p4, p4, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 203
    const-string v0, "member scope for intersection type"

    .line 205
    invoke-static {v0, p4}, Ldg/d0;->h(Ljava/lang/String;Ljava/util/Collection;)Lfh/m;

    .line 208
    move-result-object p4

    .line 209
    goto/16 :goto_0

    .line 211
    :goto_1
    new-instance v5, Lmh/b0;

    .line 213
    invoke-direct {v5, p2, p0, p1, p3}, Lmh/b0;-><init>(Ljava/util/List;Lmh/s0;Lmh/z0;Z)V

    .line 216
    move-object v0, p0

    .line 217
    move-object v1, p1

    .line 218
    move-object v2, p2

    .line 219
    move v3, p3

    .line 220
    invoke-static/range {v0 .. v5}, Lua/p0;->z(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    const-string p3, "Unsupported classifier: "

    .line 231
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string p3, " for constructor: "

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0
.end method

.method public static final y(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;)Lmh/f0;
    .locals 9

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "memberScope"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lmh/g0;

    .line 23
    new-instance v8, Ll1/o;

    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, v8

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p0

    .line 30
    move v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Ll1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 35
    move-object v1, v0

    .line 36
    move v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Lmh/g0;-><init>(Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-virtual {p0}, Lsh/d;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lmh/h0;

    .line 51
    invoke-direct {p1, v0, p0}, Lmh/h0;-><init>(Lmh/f0;Lmh/s0;)V

    .line 54
    move-object v0, p1

    .line 55
    :goto_0
    return-object v0
.end method

.method public static final z(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constructor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "arguments"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "memberScope"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lmh/g0;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lmh/g0;-><init>(Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p0}, Lsh/d;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lmh/h0;

    .line 41
    invoke-direct {p1, v0, p0}, Lmh/h0;-><init>(Lmh/f0;Lmh/s0;)V

    .line 44
    move-object v0, p1

    .line 45
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(Lx1/c;)Lx1/e;
    .locals 7

    .line 1
    new-instance v6, Ly1/i;

    .line 3
    iget-object v1, p1, Lx1/c;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lx1/c;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lx1/c;->c:Lx1/b;

    .line 9
    iget-boolean v4, p1, Lx1/c;->d:Z

    .line 11
    iget-boolean v5, p1, Lx1/c;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Ly1/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lx1/b;ZZ)V

    .line 17
    return-object v6
.end method

.method public f(Lkh/k;)Ljava/util/Collection;
    .locals 0

    sget-object p1, Lze/t;->a:Lze/t;

    return-object p1
.end method

.method public g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Lvg/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "classDescriptor"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public i(Lkh/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/t;->a:Lze/t;

    .line 8
    return-object p1
.end method

.method public j(Lkh/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/t;->a:Lze/t;

    .line 8
    return-object p1
.end method

.method public s(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzw()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

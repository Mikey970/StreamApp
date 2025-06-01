.class public final Lkc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/n3;


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public final a:Lkc/w1;

.field public final b:Ljava/util/Map;

.field public final c:Lye/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lkc/a0;

    .line 6
    const-string v2, "preferences"

    .line 8
    const-string v3, "getPreferences()Lfr/nextv/common/utils/Preferences;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "state"

    .line 19
    const-string v4, "<v#0>"

    .line 21
    invoke-static {v1, v2, v4, v3}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    sput-object v0, Lkc/a0;->d:[Lof/w;

    .line 30
    return-void
.end method

.method public constructor <init>(Lkc/w1;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "localRepository"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkc/a0;->a:Lkc/w1;

    .line 11
    iput-object p2, p0, Lkc/a0;->b:Ljava/util/Map;

    .line 13
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lhj/l;->a()Lhj/k;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lorg/kodein/type/c;

    .line 23
    new-instance v0, Lfr/nextv/common/resolvers/BaseResolver$special$$inlined$inject$default$1;

    .line 25
    invoke-direct {v0}, Lfr/nextv/common/resolvers/BaseResolver$special$$inlined$inject$default$1;-><init>()V

    .line 28
    iget-object v0, v0, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 30
    invoke-static {v0}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 36
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class v1, Lmc/k0;

    .line 41
    invoke-direct {p2, v0, v1}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 44
    invoke-static {p1, p2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lkc/a0;->d:[Lof/w;

    .line 50
    const/4 v0, 0x0

    .line 51
    aget-object p2, p2, v0

    .line 53
    invoke-virtual {p1, p0, p2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkc/a0;->c:Lye/n;

    .line 59
    return-void

    .line 60
    :cond_0
    const-string p1, "injection"

    .line 62
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public static b(Lkc/a0;Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkc/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/u;

    .line 8
    iget v1, v0, Lkc/u;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/u;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/u;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/u;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/u;->g:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/io/File;

    .line 46
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/io/File;

    .line 63
    iget-object p1, v0, Lkc/u;->b:Lic/v;

    .line 65
    iget-object v2, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkc/a0;

    .line 69
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_3
    iget-object p0, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 78
    check-cast p0, Lkc/l3;

    .line 80
    iget-object p1, v0, Lkc/u;->b:Lic/v;

    .line 82
    iget-object v2, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 84
    check-cast v2, Lkc/a0;

    .line 86
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    move-object v6, p2

    .line 90
    move-object p2, p0

    .line 91
    move-object p0, v2

    .line 92
    move-object v2, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 97
    :try_start_3
    iget-object p2, p0, Lkc/a0;->b:Ljava/util/Map;

    .line 99
    iget-object v2, p1, Lic/v;->c:Lic/y;

    .line 101
    invoke-static {v2}, Lic/z;->I(Lic/y;)Lkc/u3;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkc/l3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 116
    move-result-object p2

    .line 117
    :goto_1
    instance-of v2, p2, Lye/k;

    .line 119
    xor-int/2addr v2, v5

    .line 120
    if-eqz v2, :cond_8

    .line 122
    :try_start_4
    check-cast p2, Lkc/l3;

    .line 124
    iput-object p0, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 126
    iput-object p1, v0, Lkc/u;->b:Lic/v;

    .line 128
    iput-object p2, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 130
    iput v5, v0, Lkc/u;->g:I

    .line 132
    invoke-interface {p2, p1, v0}, Lkc/l3;->e(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    :goto_2
    check-cast v2, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    :try_start_5
    iput-object p0, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 143
    iput-object p1, v0, Lkc/u;->b:Lic/v;

    .line 145
    iput-object v2, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 147
    iput v4, v0, Lkc/u;->g:I

    .line 149
    invoke-interface {p2, p1, v2}, Lkc/l3;->c(Lic/v;Ljava/io/File;)Ljava/lang/Object;

    .line 152
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    if-ne p2, v1, :cond_6

    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object v6, v2

    .line 157
    move-object v2, p0

    .line 158
    move-object p0, v6

    .line 159
    :goto_3
    :try_start_6
    check-cast p2, Lkc/k1;

    .line 161
    iget-object v2, v2, Lkc/a0;->a:Lkc/w1;

    .line 163
    iput-object p0, v0, Lkc/u;->a:Ljava/lang/Object;

    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v0, Lkc/u;->b:Lic/v;

    .line 168
    iput-object v4, v0, Lkc/u;->c:Ljava/lang/Object;

    .line 170
    iput v3, v0, Lkc/u;->g:I

    .line 172
    invoke-interface {v2, p1, p2, v0}, Lkc/w1;->f(Lic/v;Lkc/k1;Lcf/d;)Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_7

    .line 178
    return-object v1

    .line 179
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 188
    new-instance p0, Ljava/lang/Integer;

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 193
    goto :goto_7

    .line 194
    :goto_5
    move-object v2, p0

    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    move-object p1, p0

    .line 198
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 201
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 206
    move-result-object p0

    .line 207
    :goto_7
    move-object p2, p0

    .line 208
    :cond_8
    return-object p2
.end method

.method public static c(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lkc/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/v;

    .line 8
    iget v1, v0, Lkc/v;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/v;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/v;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/v;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/v;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/v;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p0, p0, Lkc/a0;->a:Lkc/w1;

    .line 53
    iput v3, v0, Lkc/v;->c:I

    .line 55
    invoke-interface {p0, p1, p2, v0}, Lkc/w1;->e(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 69
    move-result-object p3

    .line 70
    :goto_2
    return-object p3
.end method

.method public static d(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lkc/w;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lkc/w;

    .line 8
    iget v0, p2, Lkc/w;->c:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lkc/w;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lkc/w;

    .line 22
    invoke-direct {p2, p0, p3}, Lkc/w;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, p2, Lkc/w;->a:Ljava/lang/Object;

    .line 27
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v1, p2, Lkc/w;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p0, p0, Lkc/a0;->a:Lkc/w1;

    .line 53
    iput v2, p2, Lkc/w;->c:I

    .line 55
    invoke-interface {p0, p1, p2}, Lkc/w1;->g(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lwc/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 69
    move-result-object p3

    .line 70
    :goto_2
    return-object p3
.end method

.method public static f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lkc/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/x;

    .line 8
    iget v1, v0, Lkc/x;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/x;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/x;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/x;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/x;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/x;->r:I

    .line 31
    sget-object v3, Lh2/j0;->r:Lh2/j0;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_0
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    check-cast p3, Lye/l;

    .line 51
    iget-object p0, p3, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    goto/16 :goto_7

    .line 55
    :pswitch_1
    iget-object p0, v0, Lkc/x;->c:Ljava/lang/Object;

    .line 57
    iget-object p1, v0, Lkc/x;->b:Lkc/a0;

    .line 59
    iget-object p2, v0, Lkc/x;->a:Lic/q;

    .line 61
    :try_start_1
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    check-cast p3, Lye/l;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto/16 :goto_6

    .line 71
    :pswitch_2
    iget-object p0, v0, Lkc/x;->c:Ljava/lang/Object;

    .line 73
    iget-object p1, v0, Lkc/x;->b:Lkc/a0;

    .line 75
    iget-object p2, v0, Lkc/x;->a:Lic/q;

    .line 77
    :try_start_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto/16 :goto_5

    .line 82
    :pswitch_3
    iget-object p0, v0, Lkc/x;->b:Lkc/a0;

    .line 84
    iget-object p1, v0, Lkc/x;->a:Lic/q;

    .line 86
    :try_start_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 89
    check-cast p3, Lye/l;

    .line 91
    iget-object p2, p3, Lye/l;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :cond_1
    move-object v6, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, p2

    .line 96
    move-object p2, v6

    .line 97
    goto :goto_4

    .line 98
    :pswitch_4
    iget-object p0, v0, Lkc/x;->b:Lkc/a0;

    .line 100
    iget-object p1, v0, Lkc/x;->a:Lic/q;

    .line 102
    :try_start_4
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :pswitch_5
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    goto/16 :goto_a

    .line 111
    :pswitch_6
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 114
    :try_start_5
    invoke-static {p2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_2

    .line 120
    iget-object p0, p0, Lkc/a0;->a:Lkc/w1;

    .line 122
    iput v4, v0, Lkc/x;->r:I

    .line 124
    invoke-interface {p0, p1, v0}, Lkc/w1;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_c

    .line 130
    return-object v1

    .line 131
    :cond_2
    sget-object p3, Lkc/u3;->Tmdb:Lkc/u3;

    .line 133
    if-ne p2, p3, :cond_3

    .line 135
    iget-object p0, p0, Lkc/a0;->b:Ljava/util/Map;

    .line 137
    invoke-static {p0, p2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkc/l3;

    .line 143
    const/4 p2, 0x2

    .line 144
    iput p2, v0, Lkc/x;->r:I

    .line 146
    invoke-interface {p0, p1, v0}, Lkc/l3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v1, :cond_c

    .line 152
    return-object v1

    .line 153
    :cond_3
    sget-object p3, Lkc/u3;->Xtream:Lkc/u3;

    .line 155
    if-ne p2, p3, :cond_4

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    sget-object p3, Lkc/u3;->OneStream:Lkc/u3;

    .line 160
    if-ne p2, p3, :cond_5

    .line 162
    :goto_1
    const/4 p3, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 p3, 0x0

    .line 165
    :goto_2
    if-eqz p3, :cond_b

    .line 167
    iget-object p3, p0, Lkc/a0;->b:Ljava/util/Map;

    .line 169
    invoke-static {p3, p2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lkc/l3;

    .line 175
    iput-object p1, v0, Lkc/x;->a:Lic/q;

    .line 177
    iput-object p0, v0, Lkc/x;->b:Lkc/a0;

    .line 179
    const/4 p3, 0x3

    .line 180
    iput p3, v0, Lkc/x;->r:I

    .line 182
    invoke-interface {p2, p1, v0}, Lkc/l3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v1, :cond_6

    .line 188
    return-object v1

    .line 189
    :cond_6
    :goto_3
    iput-object p1, v0, Lkc/x;->a:Lic/q;

    .line 191
    iput-object p0, v0, Lkc/x;->b:Lkc/a0;

    .line 193
    const/4 p2, 0x4

    .line 194
    iput p2, v0, Lkc/x;->r:I

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {p0, p3, v0}, Lkc/a0;->g(Lkc/a0;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_1

    .line 205
    return-object v1

    .line 206
    :goto_4
    instance-of p3, p0, Lye/k;

    .line 208
    xor-int/2addr p3, v4

    .line 209
    if-eqz p3, :cond_8

    .line 211
    instance-of p3, p0, Lic/s0;

    .line 213
    if-eqz p3, :cond_8

    .line 215
    move-object p3, p0

    .line 216
    check-cast p3, Lic/s0;

    .line 218
    invoke-interface {p3}, Lic/s0;->i()Z

    .line 221
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    if-nez p3, :cond_8

    .line 224
    :try_start_6
    iget-object p3, p1, Lkc/a0;->b:Ljava/util/Map;

    .line 226
    sget-object v2, Lkc/u3;->Tmdb:Lkc/u3;

    .line 228
    invoke-static {p3, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lkc/l3;

    .line 234
    iput-object p2, v0, Lkc/x;->a:Lic/q;

    .line 236
    iput-object p1, v0, Lkc/x;->b:Lkc/a0;

    .line 238
    iput-object p0, v0, Lkc/x;->c:Ljava/lang/Object;

    .line 240
    const/4 v2, 0x5

    .line 241
    iput v2, v0, Lkc/x;->r:I

    .line 243
    invoke-interface {p3, p2, v0}, Lkc/l3;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 246
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    if-ne p3, v1, :cond_7

    .line 249
    return-object v1

    .line 250
    :catchall_0
    move-exception p3

    .line 251
    :try_start_7
    invoke-static {p3}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 254
    move-result-object p3

    .line 255
    :cond_7
    :goto_5
    instance-of v2, p3, Lye/k;

    .line 257
    xor-int/2addr v2, v4

    .line 258
    if-eqz v2, :cond_8

    .line 260
    new-instance v2, Lic/g0;

    .line 262
    invoke-direct {v2, p3}, Lic/g0;-><init>(Ljava/lang/Object;)V

    .line 265
    iput-object p2, v0, Lkc/x;->a:Lic/q;

    .line 267
    iput-object p1, v0, Lkc/x;->b:Lkc/a0;

    .line 269
    iput-object p0, v0, Lkc/x;->c:Ljava/lang/Object;

    .line 271
    iput-object p3, v0, Lkc/x;->d:Ljava/lang/Object;

    .line 273
    const/4 p3, 0x6

    .line 274
    iput p3, v0, Lkc/x;->r:I

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {p1, p2, v2, v0}, Lkc/a0;->h(Lkc/a0;Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 282
    move-result-object p3

    .line 283
    if-ne p3, v1, :cond_8

    .line 285
    return-object v1

    .line 286
    :catchall_1
    move-exception p0

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    :goto_6
    instance-of p3, p0, Lye/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 290
    xor-int/2addr p3, v4

    .line 291
    if-eqz p3, :cond_a

    .line 293
    :try_start_8
    iput-object v5, v0, Lkc/x;->a:Lic/q;

    .line 295
    iput-object v5, v0, Lkc/x;->b:Lkc/a0;

    .line 297
    iput-object v5, v0, Lkc/x;->c:Ljava/lang/Object;

    .line 299
    iput-object v5, v0, Lkc/x;->d:Ljava/lang/Object;

    .line 301
    const/4 p0, 0x7

    .line 302
    iput p0, v0, Lkc/x;->r:I

    .line 304
    invoke-virtual {p1, p2, v3, v0}, Lkc/a0;->e(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_9

    .line 310
    return-object v1

    .line 311
    :cond_9
    :goto_7
    invoke-static {p0}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 314
    goto :goto_8

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    :try_start_9
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 319
    move-result-object p0

    .line 320
    :cond_a
    :goto_8
    move-object p3, p0

    .line 321
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    new-instance p0, Landroidx/fragment/app/x;

    .line 327
    invoke-direct {p0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 330
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 331
    :goto_9
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 334
    move-result-object p3

    .line 335
    :cond_c
    :goto_a
    invoke-static {p3}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_d

    .line 341
    sget-object p1, Lmc/w;->a:Lmc/v;

    .line 343
    const-string p2, "Find by id failed"

    .line 345
    invoke-static {p1, v5, p2, p0, v4}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 348
    :cond_d
    return-object p3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lkc/a0;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/y;

    .line 8
    iget v1, v0, Lkc/y;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/y;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lkc/y;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/y;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/y;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    iget-object p0, p0, Lkc/a0;->a:Lkc/w1;

    .line 53
    iput v3, v0, Lkc/y;->c:I

    .line 55
    invoke-interface {p0, p1, v0}, Lkc/w1;->i(Ljava/lang/Object;Lkc/y;)Ljava/lang/Object;

    .line 58
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne p2, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    return-object p2
.end method

.method public static h(Lkc/a0;Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lkc/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkc/z;

    .line 8
    iget v1, v0, Lkc/z;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/z;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/z;

    .line 22
    invoke-direct {v0, p0, p3}, Lkc/z;-><init>(Lkc/a0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkc/z;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/z;->d:I

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
    iget-object p2, v0, Lkc/z;->a:Lic/h0;

    .line 41
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    check-cast p3, Lye/l;

    .line 58
    iget-object p0, p3, Lye/l;->a:Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    instance-of p3, p2, Lic/u;

    .line 66
    if-eqz p3, :cond_5

    .line 68
    iget-object p3, p0, Lkc/a0;->c:Lye/n;

    .line 70
    invoke-virtual {p3}, Lye/n;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lmc/k0;

    .line 76
    check-cast p3, Lab/h;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v2, Lab/h;->q:[Lof/w;

    .line 83
    const/4 v5, 0x6

    .line 84
    aget-object v2, v2, v5

    .line 86
    iget-object v5, p3, Lab/h;->n:Lab/i;

    .line 88
    invoke-virtual {v5, p3, v2}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_5

    .line 100
    iput v4, v0, Lkc/z;->d:I

    .line 102
    sget-object p2, Lh2/j0;->r:Lh2/j0;

    .line 104
    invoke-static {p0, p1, p2, v0}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    return-object p0

    .line 112
    :cond_5
    :try_start_1
    iget-object p0, p0, Lkc/a0;->a:Lkc/w1;

    .line 114
    iput-object p2, v0, Lkc/z;->a:Lic/h0;

    .line 116
    iput v3, v0, Lkc/z;->d:I

    .line 118
    invoke-interface {p0, p1, p2, v0}, Lkc/w1;->m(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 121
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p3, v1, :cond_6

    .line 124
    return-object v1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 129
    move-result-object p3

    .line 130
    :cond_6
    :goto_2
    instance-of p0, p3, Lye/k;

    .line 132
    xor-int/2addr p0, v4

    .line 133
    if-eqz p0, :cond_13

    .line 135
    sget-object p0, Li2/h0;->g:Lhj/k;

    .line 137
    const/4 p1, 0x0

    .line 138
    if-eqz p0, :cond_12

    .line 140
    invoke-interface {p0}, Lhj/l;->a()Lhj/k;

    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lorg/kodein/type/c;

    .line 146
    new-instance v1, Lfr/nextv/common/resolvers/BaseResolver$update_0E7RQCE$lambda$13$$inlined$inject$default$1;

    .line 148
    invoke-direct {v1}, Lfr/nextv/common/resolvers/BaseResolver$update_0E7RQCE$lambda$13$$inlined$inject$default$1;-><init>()V

    .line 151
    iget-object v1, v1, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 153
    invoke-static {v1}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 156
    move-result-object v1

    .line 157
    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 159
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-class v2, Lmc/d;

    .line 164
    invoke-direct {v0, v1, v2}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 167
    invoke-static {p0, v0}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 170
    move-result-object p0

    .line 171
    sget-object v0, Lkc/a0;->d:[Lof/w;

    .line 173
    aget-object v0, v0, v4

    .line 175
    invoke-virtual {p0, p1, v0}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lua/p0;->e:Lua/p0;

    .line 181
    invoke-static {p2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    instance-of p2, p3, Lic/s;

    .line 189
    if-eqz p2, :cond_7

    .line 191
    sget-object p2, Lic/a;->Movies:Lic/a;

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    instance-of p2, p3, Lic/d0;

    .line 196
    if-eqz p2, :cond_8

    .line 198
    sget-object p2, Lic/a;->Series:Lic/a;

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    instance-of p2, p3, Lic/c;

    .line 203
    if-eqz p2, :cond_13

    .line 205
    sget-object p2, Lic/a;->Live:Lic/a;

    .line 207
    :goto_3
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lmc/d;

    .line 213
    check-cast p0, Lmc/g;

    .line 215
    iget-object p0, p0, Lmc/g;->d:Lbi/k1;

    .line 217
    invoke-virtual {p0, p2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 220
    sget-object p0, Lkc/i2;->a:Lkc/h2;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    sget-object p0, Lkc/b2;->Playback:Lkc/b2;

    .line 227
    new-instance p2, Lkc/f2;

    .line 229
    invoke-direct {p2, p1}, Lkc/f2;-><init>(Lcf/d;)V

    .line 232
    invoke-static {p0, p2}, Lkc/h2;->a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V

    .line 235
    goto/16 :goto_7

    .line 237
    :cond_9
    instance-of v0, p2, Lic/k;

    .line 239
    if-eqz v0, :cond_c

    .line 241
    instance-of p2, p3, Lic/s;

    .line 243
    if-eqz p2, :cond_a

    .line 245
    sget-object p2, Lic/a;->Movies:Lic/a;

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    instance-of p2, p3, Lic/d0;

    .line 250
    if-eqz p2, :cond_b

    .line 252
    sget-object p2, Lic/a;->Series:Lic/a;

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    instance-of p2, p3, Lic/c;

    .line 257
    if-eqz p2, :cond_13

    .line 259
    sget-object p2, Lic/a;->Live:Lic/a;

    .line 261
    :goto_4
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lmc/d;

    .line 267
    check-cast p0, Lmc/g;

    .line 269
    iget-object p0, p0, Lmc/g;->e:Lbi/k1;

    .line 271
    invoke-virtual {p0, p2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 274
    sget-object p0, Lkc/i2;->a:Lkc/h2;

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    sget-object p0, Lkc/b2;->Favorites:Lkc/b2;

    .line 281
    new-instance p2, Lkc/d2;

    .line 283
    invoke-direct {p2, p1}, Lkc/d2;-><init>(Lcf/d;)V

    .line 286
    invoke-static {p0, p2}, Lkc/h2;->a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    instance-of v0, p2, Lic/u;

    .line 292
    if-eqz v0, :cond_10

    .line 294
    instance-of p2, p3, Lic/s;

    .line 296
    if-eqz p2, :cond_d

    .line 298
    sget-object p2, Lic/a;->Movies:Lic/a;

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    instance-of p2, p3, Lic/d0;

    .line 303
    if-eqz p2, :cond_e

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    instance-of v4, p3, Lic/j;

    .line 308
    :goto_5
    if-eqz v4, :cond_f

    .line 310
    sget-object p2, Lic/a;->Series:Lic/a;

    .line 312
    goto :goto_6

    .line 313
    :cond_f
    instance-of p2, p3, Lic/c;

    .line 315
    if-eqz p2, :cond_13

    .line 317
    sget-object p2, Lic/a;->Live:Lic/a;

    .line 319
    :goto_6
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lmc/d;

    .line 325
    check-cast p0, Lmc/g;

    .line 327
    iget-object p0, p0, Lmc/g;->d:Lbi/k1;

    .line 329
    invoke-virtual {p0, p2}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 332
    sget-object p0, Lkc/i2;->a:Lkc/h2;

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    sget-object p0, Lkc/b2;->Playback:Lkc/b2;

    .line 339
    new-instance p2, Lkc/f2;

    .line 341
    invoke-direct {p2, p1}, Lkc/f2;-><init>(Lcf/d;)V

    .line 344
    invoke-static {p0, p2}, Lkc/h2;->a(Lkc/b2;Lkotlin/jvm/functions/Function1;)V

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    instance-of p1, p2, Lic/g0;

    .line 350
    if-nez p1, :cond_13

    .line 352
    instance-of p1, p2, Lic/q0;

    .line 354
    if-eqz p1, :cond_11

    .line 356
    instance-of p1, p3, Lic/b;

    .line 358
    if-eqz p1, :cond_13

    .line 360
    invoke-virtual {p0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lmc/d;

    .line 366
    check-cast p0, Lmc/g;

    .line 368
    iget-object p0, p0, Lmc/g;->c:Lbi/k1;

    .line 370
    move-object p1, p3

    .line 371
    check-cast p1, Lic/b;

    .line 373
    iget-object p1, p1, Lic/b;->d:Lic/a;

    .line 375
    invoke-virtual {p0, p1}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 378
    goto :goto_7

    .line 379
    :cond_11
    instance-of p0, p2, Lic/b0;

    .line 381
    goto :goto_7

    .line 382
    :cond_12
    const-string p0, "injection"

    .line 384
    invoke-static {p0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 387
    throw p1

    .line 388
    :cond_13
    :goto_7
    return-object p3
.end method


# virtual methods
.method public final a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkc/a0;->h(Lkc/a0;Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lh2/j0;->r:Lh2/j0;

    invoke-static {p0, p1, p2, p3}, Lkc/a0;->f(Lkc/a0;Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

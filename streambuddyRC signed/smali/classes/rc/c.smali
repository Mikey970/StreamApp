.class public final Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/k2;


# static fields
.field public static final a:Lrc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/c;

    invoke-direct {v0}, Lrc/c;-><init>()V

    sput-object v0, Lrc/c;->a:Lrc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Lic/v;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lrc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrc/a;

    .line 8
    iget v1, v0, Lrc/a;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrc/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lrc/a;-><init>(Lrc/c;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lrc/a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lrc/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lrc/a;->a:Lnd/c;

    .line 38
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    check-cast p3, Lye/l;

    .line 43
    iget-object p2, p3, Lye/l;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p2, Lic/v;->c:Lic/y;

    .line 59
    instance-of p3, p3, Lic/w;

    .line 61
    if-nez p3, :cond_3

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1

    .line 66
    :cond_3
    sget-object p3, Lrc/g;->a:Lrc/g;

    .line 68
    iput-object p1, v0, Lrc/a;->a:Lnd/c;

    .line 70
    iput v3, v0, Lrc/a;->d:I

    .line 72
    invoke-virtual {p3, p2, v0}, Lrc/g;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 82
    check-cast p2, Lpc/l;

    .line 84
    sget-object p3, Lrd/s;->a:Ljava/util/List;

    .line 86
    iget-object p3, p2, Lpc/l;->a:Ljava/lang/String;

    .line 88
    const-string v0, "Authorization"

    .line 90
    invoke-static {p1, v0, p3}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string p3, "token"

    .line 95
    iget-object p2, p2, Lpc/l;->a:Ljava/lang/String;

    .line 97
    invoke-static {p1, p3, p2}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lid/s;->a(Lnd/c;Z)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p1
.end method

.method public final b(Lpd/c;Lcf/d;)Ljava/io/Serializable;
    .locals 7

    .line 1
    const-string v0, "errors"

    .line 3
    instance-of v1, p2, Lrc/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lrc/b;

    .line 10
    iget v2, v1, Lrc/b;->d:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lrc/b;->d:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lrc/b;

    .line 24
    invoke-direct {v1, p0, p2}, Lrc/b;-><init>(Lrc/c;Lcf/d;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lrc/b;->b:Ljava/lang/Object;

    .line 29
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 31
    iget v3, v1, Lrc/b;->d:I

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    iget-object p1, v1, Lrc/b;->a:Lpd/c;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lxa/f;->n0(Lrd/x;)Z

    .line 62
    move-result p2

    .line 63
    xor-int/2addr p2, v4

    .line 64
    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 69
    move-result-object p2

    .line 70
    const-class v3, Ljava/lang/String;

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6, v3, v5}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 87
    move-result-object v3

    .line 88
    iput-object p1, v1, Lrc/b;->a:Lpd/c;

    .line 90
    iput v4, v1, Lrc/b;->d:I

    .line 92
    invoke-virtual {p2, v3, v1}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v2, :cond_3

    .line 98
    return-object v2

    .line 99
    :cond_3
    :goto_1
    if-eqz p2, :cond_a

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    invoke-static {p2}, Lh2/o0;->x0(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    instance-of v1, p2, Lye/k;

    .line 109
    xor-int/2addr v1, v4

    .line 110
    if-eqz v1, :cond_4

    .line 112
    :try_start_0
    check-cast p2, Lni/j;

    .line 114
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 117
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 123
    move-result-object p2

    .line 124
    :cond_4
    :goto_2
    instance-of v1, p2, Lye/k;

    .line 126
    xor-int/2addr v1, v4

    .line 127
    if-eqz v1, :cond_7

    .line 129
    :try_start_1
    check-cast p2, Lni/u;

    .line 131
    invoke-virtual {p2, v0}, Lni/u;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    const-string v2, "message"

    .line 137
    if-eqz v1, :cond_5

    .line 139
    :try_start_2
    invoke-static {p2, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lni/j;

    .line 145
    invoke-static {p2}, Lni/k;->g(Lni/j;)Lni/u;

    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lni/j;

    .line 155
    invoke-static {p2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lni/y;->c()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p2, v2}, Lni/u;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 170
    invoke-static {p2, v2}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lni/j;

    .line 176
    invoke-static {p2}, Lni/k;->h(Lni/j;)Lni/y;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lni/y;->c()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p2, Ljava/lang/Exception;

    .line 187
    const-string v0, "No error message found"

    .line 189
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 192
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 197
    move-result-object p2

    .line 198
    :cond_7
    :goto_3
    instance-of v0, p2, Lye/k;

    .line 200
    xor-int/2addr v0, v4

    .line 201
    if-eqz v0, :cond_8

    .line 203
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/Exception;

    .line 207
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 210
    move-object p2, v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_2
    move-exception p2

    .line 213
    invoke-static {p2}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 216
    move-result-object p2

    .line 217
    :cond_8
    :goto_4
    invoke-static {p2}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_9

    .line 223
    check-cast p2, Ljava/lang/Exception;

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    new-instance p2, Ljava/lang/Exception;

    .line 228
    invoke-virtual {p1}, Lpd/c;->h()Lrd/x;

    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lrd/x;->b:Ljava/lang/String;

    .line 234
    invoke-direct {p2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :goto_5
    return-object p2

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    const-string p2, "Failed requirement."

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
.end method

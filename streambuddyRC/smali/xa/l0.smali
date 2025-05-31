.class public final Lxa/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/t1;


# static fields
.field public static final synthetic b:[Lof/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-string v1, "context"

    .line 6
    const-string v2, "<v#0>"

    .line 8
    const-class v3, Lxa/l0;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lr1/x;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lof/r;

    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lxa/l0;->b:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxa/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa/k0;

    .line 8
    iget v1, v0, Lxa/k0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/k0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/k0;

    .line 22
    invoke-direct {v0, p0, p2}, Lxa/k0;-><init>(Lxa/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxa/k0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/k0;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 34
    const-string v5, "injection"

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v7, :cond_2

    .line 42
    if-ne v2, v6, :cond_1

    .line 44
    iget-object p1, v0, Lxa/k0;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lnd/c;

    .line 48
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Lye/l;

    .line 53
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lxa/k0;->b:Lnd/c;

    .line 66
    iget-object v2, v0, Lxa/k0;->a:Ljava/lang/Object;

    .line 68
    check-cast v2, Lxa/l0;

    .line 70
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 73
    check-cast p2, Lye/l;

    .line 75
    iget-object p2, p2, Lye/l;->a:Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 81
    sget-object p2, Li2/h0;->g:Lhj/k;

    .line 83
    if-eqz p2, :cond_a

    .line 85
    invoke-static {p2}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 88
    move-result-object p2

    .line 89
    new-instance v2, Lorg/kodein/type/c;

    .line 91
    new-instance v8, Lfr/nextv/atv/impl/HeaderUtilsImpl$mandatoryHeaders$$inlined$eagerInject$default$1;

    .line 93
    invoke-direct {v8}, Lfr/nextv/atv/impl/HeaderUtilsImpl$mandatoryHeaders$$inlined$eagerInject$default$1;-><init>()V

    .line 96
    iget-object v8, v8, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 98
    invoke-static {v8}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-class v9, Lkc/m;

    .line 107
    invoke-direct {v2, v8, v9}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p2, v2, v3}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lkc/m;

    .line 116
    iput-object p0, v0, Lxa/k0;->a:Ljava/lang/Object;

    .line 118
    iput-object p1, v0, Lxa/k0;->b:Lnd/c;

    .line 120
    iput v7, v0, Lxa/k0;->e:I

    .line 122
    check-cast p2, Lxa/s;

    .line 124
    invoke-virtual {p2}, Lxa/s;->d()Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_4

    .line 130
    return-object v1

    .line 131
    :cond_4
    move-object v2, p0

    .line 132
    :goto_1
    instance-of v7, p2, Lye/k;

    .line 134
    if-eqz v7, :cond_5

    .line 136
    move-object p2, v3

    .line 137
    :cond_5
    check-cast p2, Lkc/a;

    .line 139
    if-eqz p2, :cond_8

    .line 141
    iput-object p1, v0, Lxa/k0;->a:Ljava/lang/Object;

    .line 143
    iput-object v3, v0, Lxa/k0;->b:Lnd/c;

    .line 145
    iput v6, v0, Lxa/k0;->e:I

    .line 147
    invoke-virtual {v2, v0}, Lxa/l0;->b(Lcf/d;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_6

    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    instance-of v0, p2, Lye/k;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    move-object p2, v3

    .line 159
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move-object p2, v3

    .line 163
    :goto_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 165
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 167
    const-string v2, " "

    .line 169
    invoke-static {v0, v2, v1}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 181
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v1, Li2/h0;->g:Lhj/k;

    .line 186
    if-eqz v1, :cond_9

    .line 188
    invoke-interface {v1}, Lhj/l;->a()Lhj/k;

    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lorg/kodein/type/c;

    .line 194
    new-instance v5, Lfr/nextv/atv/impl/HeaderUtilsImpl$mandatoryHeaders$$inlined$inject$default$1;

    .line 196
    invoke-direct {v5}, Lfr/nextv/atv/impl/HeaderUtilsImpl$mandatoryHeaders$$inlined$inject$default$1;-><init>()V

    .line 199
    iget-object v5, v5, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 201
    invoke-static {v5}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const-class v4, Landroid/content/Context;

    .line 210
    invoke-direct {v2, v5, v4}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 213
    invoke-static {v1, v2}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lxa/l0;->b:[Lof/w;

    .line 219
    const/4 v4, 0x0

    .line 220
    aget-object v2, v2, v4

    .line 222
    invoke-virtual {v1, v3, v2}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/content/Context;

    .line 232
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    move-result-object v1

    .line 236
    const-string v2, "android_id"

    .line 238
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "Bearer "

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    const-string v2, "Authorization"

    .line 258
    invoke-static {p1, v2, p2}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    new-instance p2, Ljava/lang/Integer;

    .line 263
    const v2, 0x262cf41

    .line 266
    invoke-direct {p2, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    const-string v2, "X-App-Version-Code"

    .line 271
    invoke-static {p1, v2, p2}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    const-string p2, "X-Device-Id"

    .line 276
    invoke-static {p1, p2, v1}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string p2, "X-Device-Name"

    .line 281
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    sget-object p2, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;->AndroidTv:Lfr/nextv/common/entities/nextv_cloud/SyncEntities$Platform;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    const-string v0, "X-Platform"

    .line 292
    invoke-static {p1, v0, p2}, Lcom/bumptech/glide/g;->U(Lrd/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p1

    .line 298
    :cond_9
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 301
    throw v3

    .line 302
    :cond_a
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 305
    throw v3
.end method

.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lxa/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxa/j0;

    .line 8
    iget v1, v0, Lxa/j0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/j0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/j0;

    .line 22
    invoke-direct {v0, p0, p1}, Lxa/j0;-><init>(Lxa/l0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lxa/j0;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/j0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    sget-object p1, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 53
    invoke-static {p1}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1, v3}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    iput v3, v0, Lxa/j0;->c:I

    .line 71
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 87
    move-result-object p1

    .line 88
    :goto_2
    instance-of v0, p1, Lye/k;

    .line 90
    xor-int/2addr v0, v3

    .line 91
    if-eqz v0, :cond_5

    .line 93
    :try_start_2
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 95
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 110
    move-result-object p1

    .line 111
    :cond_5
    :goto_3
    return-object p1
.end method

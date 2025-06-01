.class public final Lxa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/m;


# static fields
.field public static final synthetic b:[Lof/w;


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lxa/s;

    .line 6
    const-string v2, "context"

    .line 8
    const-string v3, "getContext()Landroid/content/Context;"

    .line 10
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    sput-object v0, Lxa/s;->b:[Lof/w;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/atv/impl/AuthResolverImpl$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/atv/impl/AuthResolverImpl$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Landroid/content/Context;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lxa/s;->b:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 49
    invoke-static {v0}, Lcom/google/firebase/auth/ktx/AuthKt;->getAuth(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "injection"

    .line 58
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const v2, -0x7ce34f13

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const v2, -0x5b91fbb4

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "google.com"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkc/d3;->Google:Lkc/d3;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "apple.com"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :goto_0
    sget-object v0, Lkc/d3;->Firebase:Lkc/d3;

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object v0, Lkc/d3;->Apple:Lkc/d3;

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lkc/a;

    .line 55
    const-string v4, "uid"

    .line 57
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Lxa/g;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v5}, Lxa/g;-><init>(Lcom/google/firebase/auth/FirebaseUser;Lcf/d;)V

    .line 66
    invoke-direct {v3, v2, v0, v1, v4}, Lkc/a;-><init>(Ljava/lang/String;Lkc/d3;Ljava/lang/String;Lxa/g;)V

    .line 69
    return-object v3
.end method


# virtual methods
.method public final b(Lkc/d3;Lcb/l;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxa/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxa/h;

    .line 8
    iget v1, v0, Lxa/h;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/h;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/h;

    .line 22
    invoke-direct {v0, p0, p3}, Lxa/h;-><init>(Lxa/s;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lxa/h;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/h;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    new-instance p3, Lxa/n;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p3, p1, p2, p0, v2}, Lxa/n;-><init>(Lkc/d3;Lkotlin/jvm/functions/Function2;Lxa/s;Lcf/d;)V

    .line 57
    iput v3, v0, Lxa/h;->c:I

    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lye/l;

    .line 68
    iget-object p1, p3, Lye/l;->a:Ljava/lang/Object;

    .line 70
    return-object p1
.end method

.method public final c(Lkc/t0;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxa/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxa/o;

    .line 8
    iget v1, v0, Lxa/o;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxa/o;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxa/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lxa/o;-><init>(Lxa/s;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lxa/o;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lxa/o;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_5

    .line 34
    if-eq v2, v3, :cond_4

    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq v2, p1, :cond_3

    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq v2, p1, :cond_2

    .line 42
    const/4 p1, 0x4

    .line 43
    if-ne v2, p1, :cond_1

    .line 45
    iget-object p1, v0, Lxa/o;->a:Lxa/s;

    .line 47
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 50
    check-cast p2, Lcom/google/firebase/auth/AuthResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lxa/o;->a:Lxa/s;

    .line 63
    :try_start_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    check-cast p2, Lcom/google/firebase/auth/AuthResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lxa/o;->a:Lxa/s;

    .line 71
    :try_start_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 74
    check-cast p2, Lcom/google/firebase/auth/AuthResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, v0, Lxa/o;->a:Lxa/s;

    .line 79
    :try_start_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 86
    :try_start_4
    instance-of p2, p1, Lkc/t0;

    .line 88
    if-eqz p2, :cond_7

    .line 90
    iget-object p2, p0, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 92
    iget-object v2, p1, Lkc/t0;->a:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lkc/t0;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {p2, v2, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "firebaseAuth.signInWithE\u2026il, credentials.password)"

    .line 102
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p0, v0, Lxa/o;->a:Lxa/s;

    .line 107
    iput v3, v0, Lxa/o;->d:I

    .line 109
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->j(Lcom/google/android/gms/tasks/Task;Lcf/d;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object p1, p0

    .line 117
    :goto_1
    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    .line 119
    :goto_2
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 122
    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p2}, Lxa/s;->a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance p1, Landroidx/fragment/app/x;

    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 145
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 149
    move-result-object p1

    .line 150
    :goto_4
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lxa/s;->a(Lcom/google/firebase/auth/FirebaseUser;)Lkc/a;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    instance-of v1, v0, Lye/k;

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :try_start_1
    check-cast v0, Lkc/a;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lkc/j2;->a:Lkc/j2;

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_1
    return-object v0
.end method

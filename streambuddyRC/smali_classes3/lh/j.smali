.class public abstract Llh/j;
.super Llh/i;
.source "SourceFile"


# instance fields
.field public volatile d:Lha/a;


# direct methods
.method public constructor <init>(Llh/p;Lxg/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Llh/j;->d:Lha/a;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Llh/j;->a(I)V

    .line 14
    throw v0
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "storageManager"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "computable"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lha/a;

    .line 3
    invoke-direct {v0, p1}, Lha/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Llh/j;->d:Lha/a;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    check-cast v1, Llh/d;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v1, v1, Llh/d;->g:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v0, p0, Llh/j;->d:Lha/a;

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :try_start_1
    invoke-static {p1}, Llh/d;->a(I)V

    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iput-object v0, p0, Llh/j;->d:Lha/a;

    .line 31
    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llh/j;->d:Lha/a;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lha/a;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Thread;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lha/a;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/Thread;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    iget-object v0, v0, Lha/a;->a:Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "No value in this thread (hasValue should be checked before)"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_3
    invoke-super {p0}, Llh/i;->invoke()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

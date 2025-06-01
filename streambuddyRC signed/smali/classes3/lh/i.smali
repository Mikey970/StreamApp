.class public Llh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Llh/p;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/p;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Llh/n;->NOT_COMPUTED:Llh/n;

    .line 8
    iput-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Llh/i;->a:Llh/p;

    .line 12
    iput-object p2, p0, Llh/i;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Llh/i;->a(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Z)Llh/o;
    .locals 2

    iget-object p1, p0, Llh/i;->a:Llh/p;

    const/4 v0, 0x0

    const-string v1, "in a lazy value"

    invoke-virtual {p1, v0, v1}, Llh/p;->e(Ljava/lang/Object;Ljava/lang/String;)Llh/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Llh/i;->a(I)V

    throw v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Llh/n;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Li2/h0;->N(Ljava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Llh/i;->a:Llh/p;

    .line 13
    iget-object v0, v0, Llh/p;->a:Llh/s;

    .line 15
    invoke-interface {v0}, Llh/s;->lock()V

    .line 18
    :try_start_0
    iget-object v0, p0, Llh/i;->c:Ljava/lang/Object;

    .line 20
    instance-of v1, v0, Llh/n;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-static {v0}, Li2/h0;->N(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v1, Llh/n;->COMPUTING:Llh/n;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    sget-object v2, Llh/n;->RECURSION_WAS_DETECTED:Llh/n;

    .line 34
    iput-object v2, p0, Llh/i;->c:Ljava/lang/Object;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0, v2}, Llh/i;->e(Z)Llh/o;

    .line 40
    move-result-object v2

    .line 41
    iget-boolean v3, v2, Llh/o;->b:Z

    .line 43
    if-nez v3, :cond_2

    .line 45
    iget-object v0, v2, Llh/o;->a:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Llh/n;->RECURSION_WAS_DETECTED:Llh/n;

    .line 50
    if-ne v0, v2, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Llh/i;->e(Z)Llh/o;

    .line 56
    move-result-object v0

    .line 57
    iget-boolean v2, v0, Llh/o;->b:Z

    .line 59
    if-nez v2, :cond_3

    .line 61
    iget-object v0, v0, Llh/o;->a:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iput-object v1, p0, Llh/i;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    iget-object v0, p0, Llh/i;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Llh/i;->d(Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Llh/i;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    iget-object v1, p0, Llh/i;->a:Llh/p;

    .line 79
    iget-object v1, v1, Llh/p;->a:Llh/s;

    .line 81
    invoke-interface {v1}, Llh/s;->unlock()V

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/g;->Y(Ljava/lang/Throwable;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Llh/i;->c:Ljava/lang/Object;

    .line 94
    sget-object v2, Llh/n;->COMPUTING:Llh/n;

    .line 96
    if-ne v1, v2, :cond_4

    .line 98
    new-instance v1, Lth/i;

    .line 100
    invoke-direct {v1, v0}, Lth/i;-><init>(Ljava/lang/Throwable;)V

    .line 103
    iput-object v1, p0, Llh/i;->c:Ljava/lang/Object;

    .line 105
    :cond_4
    iget-object v1, p0, Llh/i;->a:Llh/p;

    .line 107
    iget-object v1, v1, Llh/p;->b:Llh/g;

    .line 109
    check-cast v1, Leg/e;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    throw v0

    .line 115
    :cond_5
    sget-object v1, Llh/n;->NOT_COMPUTED:Llh/n;

    .line 117
    iput-object v1, p0, Llh/i;->c:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/lang/RuntimeException;

    .line 121
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    iget-object v1, p0, Llh/i;->a:Llh/p;

    .line 125
    iget-object v1, v1, Llh/p;->a:Llh/s;

    .line 127
    invoke-interface {v1}, Llh/s;->unlock()V

    .line 130
    throw v0
.end method

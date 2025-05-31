.class public final Lla/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lla/f0;

.field public static final p:Lla/f0;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/bumptech/glide/manager/t;

.field public final d:Loa/d;

.field public final e:Ljava/util/List;

.field public final f:Lna/f;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lla/h;->IDENTITY:Lla/h;

    .line 3
    sget-object v0, Lla/f0;->DOUBLE:Lla/f0;

    .line 5
    sput-object v0, Lla/n;->o:Lla/f0;

    .line 7
    sget-object v0, Lla/f0;->LAZILY_PARSED_NUMBER:Lla/f0;

    .line 9
    sput-object v0, Lla/n;->p:Lla/f0;

    .line 11
    return-void
.end method

.method public constructor <init>(Lna/f;Lla/h;Ljava/util/HashMap;ZZZLla/z;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lla/f0;Lla/f0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lla/n;->a:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lla/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lla/n;->f:Lna/f;

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/t;

    invoke-direct {v0, p13, p3, p6}, Lcom/bumptech/glide/manager/t;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Z)V

    iput-object v0, p0, Lla/n;->c:Lcom/bumptech/glide/manager/t;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lla/n;->g:Z

    .line 7
    iput-boolean p3, p0, Lla/n;->h:Z

    .line 8
    iput-boolean p4, p0, Lla/n;->i:Z

    .line 9
    iput-boolean p3, p0, Lla/n;->j:Z

    .line 10
    iput-boolean p5, p0, Lla/n;->k:Z

    .line 11
    iput-object p8, p0, Lla/n;->l:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lla/n;->m:Ljava/util/List;

    .line 13
    iput-object p13, p0, Lla/n;->n:Ljava/util/List;

    .line 14
    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object p4, Loa/d0;->A:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p4, Loa/p;->c:Loa/l;

    .line 17
    sget-object p4, Lla/f0;->DOUBLE:Lla/f0;

    const/4 p5, 0x1

    if-ne p11, p4, :cond_0

    .line 18
    sget-object p4, Loa/p;->c:Loa/l;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p4, Loa/l;

    invoke-direct {p4, p11, p5}, Loa/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    :goto_0
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object p4, Loa/d0;->p:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Loa/d0;->g:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Loa/d0;->d:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Loa/d0;->e:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p4, Loa/d0;->f:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p4, Lla/z;->DEFAULT:Lla/z;

    if-ne p7, p4, :cond_1

    .line 29
    sget-object p4, Loa/d0;->k:Lla/k;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p4, Lla/k;

    invoke-direct {p4, p3}, Lla/k;-><init>(I)V

    .line 31
    :goto_1
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Loa/d0;->b(Ljava/lang/Class;Ljava/lang/Class;Lla/h0;)Loa/a0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    new-instance p7, Lla/j;

    invoke-direct {p7, p3}, Lla/j;-><init>(I)V

    .line 34
    const-class p8, Ljava/lang/Double;

    invoke-static {p6, p8, p7}, Loa/d0;->b(Ljava/lang/Class;Ljava/lang/Class;Lla/h0;)Loa/a0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    new-instance p7, Lla/j;

    invoke-direct {p7, p5}, Lla/j;-><init>(I)V

    .line 37
    const-class p8, Ljava/lang/Float;

    invoke-static {p6, p8, p7}, Loa/d0;->b(Ljava/lang/Class;Ljava/lang/Class;Lla/h0;)Loa/a0;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object p6, Loa/n;->b:Loa/l;

    .line 39
    sget-object p6, Lla/f0;->LAZILY_PARSED_NUMBER:Lla/f0;

    if-ne p12, p6, :cond_2

    .line 40
    sget-object p6, Loa/n;->b:Loa/l;

    goto :goto_2

    .line 41
    :cond_2
    new-instance p6, Loa/n;

    invoke-direct {p6, p12}, Loa/n;-><init>(Lla/f0;)V

    .line 42
    new-instance p7, Loa/l;

    invoke-direct {p7, p6, p3}, Loa/l;-><init>(Ljava/lang/Object;I)V

    move-object p6, p7

    .line 43
    :goto_2
    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object p6, Loa/d0;->h:Loa/z;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p6, Loa/d0;->i:Loa/z;

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p6, Lla/l;

    invoke-direct {p6, p4, p3}, Lla/l;-><init>(Lla/h0;I)V

    .line 47
    invoke-virtual {p6}, Lla/h0;->a()Lla/l;

    move-result-object p6

    .line 48
    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p7, p6}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    move-result-object p6

    invoke-virtual {p9, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance p6, Lla/l;

    invoke-direct {p6, p4, p5}, Lla/l;-><init>(Lla/h0;I)V

    .line 50
    invoke-virtual {p6}, Lla/h0;->a()Lla/l;

    move-result-object p4

    .line 51
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p6, p4}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Loa/d0;->j:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Loa/d0;->l:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Loa/d0;->q:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Loa/d0;->r:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Loa/d0;->m:Lla/k;

    const-class p6, Ljava/math/BigDecimal;

    invoke-static {p6, p4}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Loa/d0;->n:Lla/k;

    const-class p6, Ljava/math/BigInteger;

    invoke-static {p6, p4}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Loa/d0;->o:Lla/k;

    const-class p6, Lna/h;

    invoke-static {p6, p4}, Loa/d0;->a(Ljava/lang/Class;Lla/h0;)Loa/z;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Loa/d0;->s:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p4, Loa/d0;->t:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p4, Loa/d0;->v:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p4, Loa/d0;->w:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Loa/d0;->y:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Loa/d0;->u:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p4, Loa/d0;->b:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p4, Loa/e;->b:Loa/a;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p4, Loa/d0;->x:Loa/a0;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean p4, Lra/e;->a:Z

    if-eqz p4, :cond_3

    .line 69
    sget-object p4, Lra/e;->e:Loa/a;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object p4, Lra/e;->d:Loa/a;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p4, Lra/e;->f:Loa/a;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_3
    sget-object p4, Loa/b;->c:Loa/a;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p4, Loa/d0;->a:Loa/z;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p4, Loa/d;

    invoke-direct {p4, v0, p3}, Loa/d;-><init>(Lcom/bumptech/glide/manager/t;I)V

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p3, Loa/k;

    invoke-direct {p3, v0}, Loa/k;-><init>(Lcom/bumptech/glide/manager/t;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p7, Loa/d;

    invoke-direct {p7, v0, p5}, Loa/d;-><init>(Lcom/bumptech/glide/manager/t;I)V

    iput-object p7, p0, Lla/n;->d:Loa/d;

    .line 77
    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object p3, Loa/d0;->B:Loa/a;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance p10, Loa/u;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Loa/u;-><init>(Lcom/bumptech/glide/manager/t;Lla/h;Lna/f;Loa/d;Ljava/util/ArrayList;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lla/n;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Lta/a;Lsa/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 3
    iget-boolean v1, p1, Lta/a;->b:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p1, Lta/a;->b:Z

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-boolean v1, p1, Lta/a;->b:Z

    .line 22
    return-object p2

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2

    .line 46
    :catch_1
    move-exception p2

    .line 47
    new-instance v0, Lla/w;

    .line 49
    invoke-direct {v0, p2}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p2

    .line 56
    new-instance v0, Lla/w;

    .line 58
    invoke-direct {v0, p2}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 61
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_3
    move-exception p2

    .line 63
    if-eqz v2, :cond_0

    .line 65
    iput-boolean v1, p1, Lta/a;->b:Z

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_0
    :try_start_2
    new-instance v0, Lla/w;

    .line 71
    invoke-direct {v0, p2}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_0
    iput-boolean v1, p1, Lta/a;->b:Z

    .line 77
    throw p2
.end method

.method public final c(Lsa/a;)Lla/h0;
    .locals 8

    .line 1
    iget-object v0, p0, Lla/n;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lla/h0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lla/n;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 20
    if-nez v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lla/h0;

    .line 38
    if-eqz v3, :cond_2

    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lla/m;

    .line 44
    invoke-direct {v4}, Lla/m;-><init>()V

    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Lla/n;->e:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lla/i0;

    .line 69
    invoke-interface {v6, p0, p1}, Lla/i0;->a(Lla/n;Lsa/a;)Lla/h0;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    iget-object v5, v4, Lla/m;->a:Lla/h0;

    .line 77
    if-nez v5, :cond_4

    .line 79
    iput-object v6, v4, Lla/m;->a:Lla/h0;

    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    const-string v0, "Delegate is already set"

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    :cond_6
    if-eqz v6, :cond_8

    .line 100
    if-eqz v3, :cond_7

    .line 102
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 105
    :cond_7
    return-object v6

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    if-eqz v3, :cond_9

    .line 129
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 132
    :cond_9
    throw p1
.end method

.method public final d(Lla/i0;Lsa/a;)Lla/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lla/n;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lla/n;->d:Loa/d;

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lla/i0;

    .line 28
    if-nez v1, :cond_2

    .line 30
    if-ne v2, p1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lla/i0;->a(Lla/n;Lsa/a;)Lla/h0;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "GSON cannot serialize "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Lta/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/n;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, ")]}\'\n"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Lta/c;

    .line 12
    invoke-direct {v0, p1}, Lta/c;-><init>(Ljava/io/Writer;)V

    .line 15
    iget-boolean p1, p0, Lla/n;->j:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-string p1, "  "

    .line 21
    iput-object p1, v0, Lta/c;->d:Ljava/lang/String;

    .line 23
    const-string p1, ": "

    .line 25
    iput-object p1, v0, Lta/c;->e:Ljava/lang/String;

    .line 27
    :cond_1
    iget-boolean p1, p0, Lla/n;->i:Z

    .line 29
    iput-boolean p1, v0, Lta/c;->r:Z

    .line 31
    iget-boolean p1, p0, Lla/n;->k:Z

    .line 33
    iput-boolean p1, v0, Lta/c;->g:Z

    .line 35
    iget-boolean p1, p0, Lla/n;->g:Z

    .line 37
    iput-boolean p1, v0, Lta/c;->y:Z

    .line 39
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Lta/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 3
    new-instance v1, Lsa/a;

    .line 5
    invoke-direct {v1, p2}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, v1}, Lla/n;->c(Lsa/a;)Lla/h0;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lta/c;->g:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lta/c;->g:Z

    .line 17
    iget-boolean v2, p3, Lta/c;->r:Z

    .line 19
    iget-boolean v3, p0, Lla/n;->i:Z

    .line 21
    iput-boolean v3, p3, Lta/c;->r:Z

    .line 23
    iget-boolean v3, p3, Lta/c;->y:Z

    .line 25
    iget-boolean v4, p0, Lla/n;->g:Z

    .line 27
    iput-boolean v4, p3, Lta/c;->y:Z

    .line 29
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v1, p3, Lta/c;->g:Z

    .line 34
    iput-boolean v2, p3, Lta/c;->r:Z

    .line 36
    iput-boolean v3, p3, Lta/c;->y:Z

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance p2, Lla/s;

    .line 65
    invoke-direct {p2, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 68
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p3, Lta/c;->g:Z

    .line 72
    iput-boolean v2, p3, Lta/c;->r:Z

    .line 74
    iput-boolean v3, p3, Lta/c;->y:Z

    .line 76
    throw p1
.end method

.method public final g(Lta/c;)V
    .locals 7

    .line 1
    sget-object v0, Lla/t;->a:Lla/t;

    .line 3
    const-string v1, "AssertionError (GSON 2.10.1): "

    .line 5
    iget-boolean v2, p1, Lta/c;->g:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, Lta/c;->g:Z

    .line 10
    iget-boolean v3, p1, Lta/c;->r:Z

    .line 12
    iget-boolean v4, p0, Lla/n;->i:Z

    .line 14
    iput-boolean v4, p1, Lta/c;->r:Z

    .line 16
    iget-boolean v4, p1, Lta/c;->y:Z

    .line 18
    iget-boolean v5, p0, Lla/n;->g:Z

    .line 20
    iput-boolean v5, p1, Lta/c;->y:Z

    .line 22
    :try_start_0
    invoke-static {v0, p1}, Lq2/h;->A1(Lla/r;Lta/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-boolean v2, p1, Lta/c;->g:Z

    .line 27
    iput-boolean v3, p1, Lta/c;->r:Z

    .line 29
    iput-boolean v4, p1, Lta/c;->y:Z

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v5

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lla/s;

    .line 58
    invoke-direct {v1, v0}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iput-boolean v2, p1, Lta/c;->g:Z

    .line 65
    iput-boolean v3, p1, Lta/c;->r:Z

    .line 67
    iput-boolean v4, p1, Lta/c;->y:Z

    .line 69
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lla/n;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lla/n;->c:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

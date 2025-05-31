.class public abstract Lcom/google/crypto/tink/shaded/protobuf/d0;
.super Lcom/google/crypto/tink/shaded/protobuf/b;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 11
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->q(Lcom/google/crypto/tink/shaded/protobuf/d0;Z)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/r1;

    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r1;-><init>()V

    .line 14
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static n(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->o()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final q(Lcom/google/crypto/tink/shaded/protobuf/d0;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/c0;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 45
    :cond_2
    return v0
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->p()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 13
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k;->d:[B

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;-><init>([BIIZ)V

    .line 19
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-static {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->v(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->a(I)V

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->h(Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/s;)Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lp/h;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lp/h;

    .line 32
    invoke-direct {v1, p1}, Lp/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 35
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o1;->h(Ljava/lang/Object;Lp/h;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 38
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/l0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/r1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 62
    throw p0

    .line 63
    :cond_1
    throw p0

    .line 64
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 78
    throw p0

    .line 79
    :cond_2
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 81
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/io/IOException;)V

    .line 84
    throw p1

    .line 85
    :goto_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :catch_3
    move-exception p0

    .line 96
    iget-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/l0;->a:Z

    .line 98
    if-eqz p1, :cond_3

    .line 100
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 102
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/io/IOException;)V

    .line 105
    move-object p0, p1

    .line 106
    :cond_3
    throw p0
.end method

.method public static w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/d0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->s()V

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0;->defaultInstanceMap:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->o()Lcom/google/crypto/tink/shaded/protobuf/d0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "serialized size must be non-negative, was "

    .line 38
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    .line 48
    const v1, 0x7fffffff

    .line 51
    and-int v2, v0, v1

    .line 53
    if-eq v2, v1, :cond_3

    .line 55
    and-int p1, v0, v1

    .line 57
    return p1

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 60
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/lang/Object;)I

    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->e(Ljava/lang/Object;)I

    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->x(I)V

    .line 85
    return p1
.end method

.method public bridge synthetic e()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->t()Lcom/google/crypto/tink/shaded/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 35
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/p;->k:Ll7/b;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ll7/b;

    .line 21
    invoke-direct {v1, p1}, Ll7/b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->j(Ljava/lang/Object;Ll7/b;)V

    .line 27
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l1;->c:Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/o1;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->g(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 53
    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    .line 55
    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method public final j()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->x(I)V

    return-void
.end method

.method public final k()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    return-object v0
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
.end method

.method public final m(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/crypto/tink/shaded/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->GET_DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    return-object v0
.end method

.method final r()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    return-void
.end method

.method public final t()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/d1;->a:[C

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "# "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method final x(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/d0;->memoizedSerializedSize:I

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "serialized size must be non-negative, was "

    .line 20
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final y()Lcom/google/crypto/tink/shaded/protobuf/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/d0;->l(Lcom/google/crypto/tink/shaded/protobuf/c0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    .line 12
    return-object v0
.end method

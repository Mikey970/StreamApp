.class public abstract Landroidx/datastore/preferences/protobuf/f0;
.super Landroidx/datastore/preferences/protobuf/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->f:Landroidx/datastore/preferences/protobuf/t1;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f0;->memoizedSerializedSize:I

    .line 11
    return-void
.end method

.method public static e(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/c2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 54
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    .line 64
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->e(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f0;->memoizedSerializedSize:I

    .line 25
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f0;->memoizedSerializedSize:I

    .line 27
    return v0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/r;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/r;->c:Le/r0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Le/r0;

    .line 21
    invoke-direct {v1, p1}, Le/r0;-><init>(Landroidx/datastore/preferences/protobuf/r;)V

    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/lang/Object;Le/r0;)V

    .line 27
    return-void
.end method

.method public abstract d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 37
    move-result-object v0

    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 40
    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

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
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/e0;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 43
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "# "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/a1;->g(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

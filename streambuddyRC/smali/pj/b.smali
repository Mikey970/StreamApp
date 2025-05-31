.class public abstract Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:Lcom/bumptech/glide/manager/t;

.field public static final c:Lv2/a;

.field public static final d:Z

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/t;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lcom/bumptech/glide/manager/t;-><init>(I)V

    .line 8
    sput-object v0, Lpj/b;->b:Lcom/bumptech/glide/manager/t;

    .line 10
    new-instance v0, Lv2/a;

    .line 12
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 15
    sput-object v0, Lpj/b;->c:Lv2/a;

    .line 17
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "true"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    :goto_1
    sput-boolean v0, Lpj/b;->d:Z

    .line 37
    const-string v0, "1.6"

    .line 39
    const-string v1, "1.7"

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpj/b;->e:[Ljava/lang/String;

    .line 47
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 49
    sput-object v0, Lpj/b;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static final a()V
    .locals 5

    .line 1
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-static {}, Lpj/b;->e()Z

    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lpj/b;->b()Ljava/util/LinkedHashSet;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lpj/b;->h(Ljava/util/LinkedHashSet;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_6

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 27
    const/4 v3, 0x3

    .line 28
    sput v3, Lpj/b;->a:I

    .line 30
    invoke-static {v2}, Lpj/b;->g(Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_5

    .line 34
    :goto_1
    :try_start_1
    sput v1, Lpj/b;->a:I

    .line 36
    invoke-static {v0, v2}, Lrj/e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Unexpected initialization failure"

    .line 43
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    sput v1, Lpj/b;->a:I

    .line 64
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 66
    invoke-static {v1}, Lrj/e;->j(Ljava/lang/String;)V

    .line 69
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 71
    invoke-static {v1}, Lrj/e;->j(Ljava/lang/String;)V

    .line 74
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 76
    invoke-static {v1}, Lrj/e;->j(Ljava/lang/String;)V

    .line 79
    :cond_1
    throw v0

    .line 80
    :catch_2
    move-exception v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v4, "org/slf4j/impl/StaticLoggerBinder"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v4, "org.slf4j.impl.StaticLoggerBinder"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    :goto_2
    const/4 v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 108
    :goto_4
    if-eqz v3, :cond_5

    .line 110
    const/4 v0, 0x4

    .line 111
    sput v0, Lpj/b;->a:I

    .line 113
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 115
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 118
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 120
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 123
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 125
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_5
    invoke-static {}, Lpj/b;->f()V

    .line 131
    return-void

    .line 132
    :cond_5
    :try_start_2
    sput v1, Lpj/b;->a:I

    .line 134
    invoke-static {v0, v2}, Lrj/e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_6
    invoke-static {}, Lpj/b;->f()V

    .line 141
    throw v0
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Lpj/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v2, Lpj/b;->f:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_0

    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/URL;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "Error getting resources from path"

    .line 44
    invoke-static {v2, v1}, Lrj/e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    return-object v0
.end method

.method public static c()Lpj/ILoggerFactory;
    .locals 4

    .line 1
    sget v0, Lpj/b;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-class v0, Lpj/b;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v3, Lpj/b;->a:I

    .line 12
    if-nez v3, :cond_0

    .line 14
    sput v2, Lpj/b;->a:I

    .line 16
    invoke-static {}, Lpj/b;->a()V

    .line 19
    sget v3, Lpj/b;->a:I

    .line 21
    if-ne v3, v1, :cond_0

    .line 23
    invoke-static {}, Lpj/b;->i()V

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget v0, Lpj/b;->a:I

    .line 33
    if-eq v0, v2, :cond_5

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_4

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    sget-object v0, Lpj/b;->c:Lv2/a;

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v1, "Unreachable code"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lpj/ILoggerFactory;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_5
    sget-object v0, Lpj/b;->b:Lcom/bumptech/glide/manager/t;

    .line 73
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lpj/a;
    .locals 1

    .line 1
    invoke-static {}, Lpj/b;->c()Lpj/ILoggerFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lpj/ILoggerFactory;->b(Ljava/lang/String;)Lpj/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static f()V
    .locals 12

    .line 1
    sget-object v0, Lpj/b;->b:Lcom/bumptech/glide/manager/t;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/t;->c:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lrj/c;

    .line 36
    iget-object v4, v3, Lrj/c;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Lpj/b;->d(Ljava/lang/String;)Lpj/a;

    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v3, Lrj/c;->b:Lpj/a;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget-object v0, Lpj/b;->b:Lcom/bumptech/glide/manager/t;

    .line 48
    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    const/16 v5, 0x80

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 72
    sget-object v0, Lpj/b;->b:Lcom/bumptech/glide/manager/t;

    .line 74
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->e()V

    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_b

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lqj/c;

    .line 94
    if-nez v8, :cond_2

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object v9, v8, Lqj/c;->a:Lrj/c;

    .line 99
    iget-object v10, v9, Lrj/c;->a:Ljava/lang/String;

    .line 101
    iget-object v11, v9, Lrj/c;->b:Lpj/a;

    .line 103
    if-nez v11, :cond_3

    .line 105
    const/4 v11, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v11, 0x0

    .line 108
    :goto_3
    if-nez v11, :cond_a

    .line 110
    iget-object v11, v9, Lrj/c;->b:Lpj/a;

    .line 112
    instance-of v11, v11, Lrj/b;

    .line 114
    if-eqz v11, :cond_4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v9}, Lrj/c;->d()Z

    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 123
    invoke-virtual {v9}, Lrj/c;->d()Z

    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 129
    :try_start_1
    iget-object v10, v9, Lrj/c;->d:Ljava/lang/reflect/Method;

    .line 131
    iget-object v9, v9, Lrj/c;->b:Lpj/a;

    .line 133
    new-array v11, v1, [Ljava/lang/Object;

    .line 135
    aput-object v8, v11, v6

    .line 137
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-static {v10}, Lrj/e;->j(Ljava/lang/String;)V

    .line 146
    :cond_6
    :goto_4
    add-int/lit8 v9, v0, 0x1

    .line 148
    if-nez v0, :cond_9

    .line 150
    iget-object v0, v8, Lqj/c;->a:Lrj/c;

    .line 152
    invoke-virtual {v0}, Lrj/c;->d()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string v8, "A number ("

    .line 162
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string v8, ") of logging calls during the initialization phase have been intercepted and are"

    .line 170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 180
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 182
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 185
    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    .line 187
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    iget-object v0, v8, Lqj/c;->a:Lrj/c;

    .line 193
    iget-object v0, v0, Lrj/c;->b:Lpj/a;

    .line 195
    instance-of v0, v0, Lrj/b;

    .line 197
    if-eqz v0, :cond_8

    .line 199
    goto :goto_5

    .line 200
    :cond_8
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 202
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 205
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 207
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 210
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 212
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 215
    const-string v0, "loggers will work as normally expected."

    .line 217
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 220
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 222
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 225
    :cond_9
    :goto_5
    move v0, v9

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    const-string v1, "Delegate logger cannot be null at this state."

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 239
    goto/16 :goto_1

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    throw v1
.end method

.method public static g(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "Actual binding is of type ["

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "]"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public static h(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 14
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/net/URL;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Found binding in ["

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "]"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 58
    invoke-static {p0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 61
    :cond_2
    return-void
.end method

.method public static final i()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 3
    sget-object v1, Lpj/b;->e:[Ljava/lang/String;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    aget-object v5, v1, v3

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v4, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "The requested version "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " by your slf4j binding is not compatible with "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v0, Lpj/b;->e:[Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V

    .line 62
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 64
    invoke-static {v0}, Lrj/e;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 71
    invoke-static {v1, v0}, Lrj/e;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

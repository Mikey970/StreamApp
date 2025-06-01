.class public abstract Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;
.implements Lef/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lcf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lef/a;->completion:Lcf/d;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcf/d;)Lcf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/d;",
            ")",
            "Lcf/d;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcf/d;",
            ")",
            "Lcf/d;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lef/d;
    .locals 2

    iget-object v0, p0, Lef/a;->completion:Lcf/d;

    instance-of v1, v0, Lef/d;

    if-eqz v1, :cond_0

    check-cast v0, Lef/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Lcf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/d;"
        }
    .end annotation

    iget-object v0, p0, Lef/a;->completion:Lcf/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lef/e;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lef/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_a

    .line 18
    :cond_0
    invoke-interface {v0}, Lef/e;->v()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "label"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Ljava/lang/Integer;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    sub-int/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_2
    if-gez v5, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v0}, Lef/e;->l()[I

    .line 70
    move-result-object v2

    .line 71
    aget v2, v2, v5

    .line 73
    :goto_3
    sget-object v3, Li2/h0;->f:La8/i;

    .line 75
    sget-object v5, Li2/h0;->e:La8/i;

    .line 77
    if-nez v3, :cond_4

    .line 79
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 81
    const-string v6, "getModule"

    .line 83
    new-array v7, v4, [Ljava/lang/Class;

    .line 85
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    move-result-object v6

    .line 97
    const-string v7, "java.lang.Module"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v6

    .line 103
    const-string v7, "getDescriptor"

    .line 105
    new-array v8, v4, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object v7

    .line 125
    const-string v8, "name"

    .line 127
    new-array v9, v4, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v7

    .line 133
    new-instance v8, La8/i;

    .line 135
    const/16 v9, 0xd

    .line 137
    invoke-direct {v8, v3, v6, v7, v9}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    sput-object v8, Li2/h0;->f:La8/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move-object v3, v8

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    sput-object v5, Li2/h0;->f:La8/i;

    .line 146
    move-object v3, v5

    .line 147
    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    .line 149
    goto :goto_8

    .line 150
    :cond_5
    iget-object v5, v3, La8/i;->b:Ljava/lang/Object;

    .line 152
    check-cast v5, Ljava/lang/reflect/Method;

    .line 154
    if-eqz v5, :cond_6

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v6

    .line 160
    new-array v7, v4, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object v5, v1

    .line 168
    :goto_5
    if-nez v5, :cond_7

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    iget-object v6, v3, La8/i;->c:Ljava/lang/Object;

    .line 173
    check-cast v6, Ljava/lang/reflect/Method;

    .line 175
    if-eqz v6, :cond_8

    .line 177
    new-array v7, v4, [Ljava/lang/Object;

    .line 179
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v5, v1

    .line 185
    :goto_6
    if-nez v5, :cond_9

    .line 187
    goto :goto_8

    .line 188
    :cond_9
    iget-object v3, v3, La8/i;->d:Ljava/lang/Object;

    .line 190
    check-cast v3, Ljava/lang/reflect/Method;

    .line 192
    if-eqz v3, :cond_a

    .line 194
    new-array v4, v4, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object v3, v1

    .line 202
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_b

    .line 206
    move-object v1, v3

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 209
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 211
    invoke-interface {v0}, Lef/e;->c()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const/16 v1, 0x2f

    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {v0}, Lef/e;->c()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 242
    invoke-interface {v0}, Lef/e;->m()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v0}, Lef/e;->f()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    move-object v1, v3

    .line 254
    :goto_a
    return-object v1

    .line 255
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 261
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v2, ". Please update the Kotlin standard library."

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lef/a;

    .line 4
    iget-object v1, v0, Lef/a;->completion:Lcf/d;

    .line 6
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lef/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lef/a;->releaseIntercepted()V

    .line 26
    instance-of v0, v1, Lef/a;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lef/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

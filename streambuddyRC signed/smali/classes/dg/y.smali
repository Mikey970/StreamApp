.class public abstract Ldg/y;
.super Ldg/u;
.source "SourceFile"

# interfaces
.implements Lmg/d;
.implements Lmg/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg/u;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/reflect/Member;
.end method

.method public final b()Lvg/g;
    .locals 1

    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lvg/i;->a:Lvg/g;

    :cond_1
    return-object v0
.end method

.method public final c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lua/r0;->d:Lua/r0;

    .line 9
    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "member"

    .line 15
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lua/r0;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 20
    if-nez v3, :cond_1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v3, Lua/r0;->e:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-static {v2}, Lua/r0;->b(Ljava/lang/reflect/Member;)Lcom/google/firebase/crashlytics/internal/common/k;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lua/r0;->e:Lcom/google/firebase/crashlytics/internal/common/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/common/k;->a:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/lang/reflect/Method;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/common/k;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/reflect/Method;

    .line 51
    if-nez v3, :cond_3

    .line 53
    :goto_1
    move-object v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 63
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    array-length v6, v1

    .line 71
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    array-length v6, v1

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_4

    .line 78
    aget-object v8, v1, v7

    .line 80
    new-array v9, v4, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 88
    invoke-static {v8, v9}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    move-result v1

    .line 105
    array-length v3, p1

    .line 106
    sub-int/2addr v1, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    array-length v3, p1

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_5
    if-ge v6, v3, :cond_9

    .line 113
    aget-object v7, p1, v6

    .line 115
    invoke-static {v7}, Ldg/d0;->g(Ljava/lang/reflect/Type;)Ldg/e0;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v2, :cond_7

    .line 121
    add-int v8, v6, v1

    .line 123
    invoke-static {v8, v2}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 129
    if-eqz v8, :cond_6

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    const-string p3, "No parameter with index "

    .line 138
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const/16 p3, 0x2b

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string p3, " (name="

    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ldg/y;->b()Lvg/g;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string p3, " type="

    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string p3, ") in "

    .line 174
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_7
    move-object v8, v5

    .line 193
    :goto_6
    if-eqz p3, :cond_8

    .line 195
    array-length v9, p1

    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 198
    if-ne v6, v9, :cond_8

    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    const/4 v9, 0x0

    .line 203
    :goto_7
    new-instance v10, Ldg/g0;

    .line 205
    aget-object v11, p2, v6

    .line 207
    invoke-direct {v10, v7, v11, v8, v9}, Ldg/g0;-><init>(Ldg/e0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 210
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    return-object v0
.end method

.method public final d()Lxf/r1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lxf/o1;->c:Lxf/o1;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget-object v0, Lxf/l1;->c:Lxf/l1;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lbg/c;->c:Lbg/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lbg/b;->c:Lbg/b;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lbg/a;->c:Lbg/a;

    .line 47
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldg/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Ldg/y;

    invoke-virtual {p1}, Ldg/y;->a()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lvg/c;)Lmg/a;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 12
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0, p1}, Lh2/o0;->y([Ljava/lang/annotation/Annotation;Lvg/c;)Ldg/d;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement"

    .line 7
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lh2/o0;->D([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldg/y;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue/a;
.implements Lie/d0;
.implements Lie/d1;


# instance fields
.field public final a:Lie/c2;

.field public final b:J

.field public final c:Lof/d;

.field public final d:Lie/o;

.field public final e:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final g:Lye/n;


# direct methods
.method public constructor <init>(JLie/o;Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;)V
    .locals 1

    .line 1
    const-string v0, "realmReference"

    .line 3
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediator"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, Lne/a;->a:Lie/c2;

    .line 21
    iput-wide p1, p0, Lne/a;->b:J

    .line 23
    iput-object p6, p0, Lne/a;->c:Lof/d;

    .line 25
    iput-object p3, p0, Lne/a;->d:Lie/o;

    .line 27
    iput-object p5, p0, Lne/a;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    new-instance p1, Lub/f;

    .line 31
    const/16 p2, 0xd

    .line 33
    invoke-direct {p1, p0, p2}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lne/a;->g:Lye/n;

    .line 42
    invoke-interface {p4}, Lie/c2;->l()Loe/c;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p6}, Lof/d;->j()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p2}, Loe/c;->a(Ljava/lang/String;)Loe/a;

    .line 56
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lne/a;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TRUEPREDICATE DISTINCT("

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    array-length p1, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    aget-object v3, p2, v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ", "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, ")"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "stringBuilder.toString()"

    .line 53
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, p1, p2}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lne/a;

    .line 64
    return-object p1
.end method

.method public final b()Lie/e2;
    .locals 8

    .line 1
    new-instance v7, Lie/e2;

    .line 3
    iget-object v1, p0, Lne/a;->a:Lie/c2;

    .line 5
    iget-object v0, p0, Lne/a;->g:Lye/n;

    .line 7
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 14
    iget-wide v3, p0, Lne/a;->b:J

    .line 16
    iget-object v5, p0, Lne/a;->c:Lof/d;

    .line 18
    iget-object v6, p0, Lne/a;->d:Lie/o;

    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lie/e2;-><init>(Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V

    .line 24
    return-object v7
.end method

.method public final c()Lne/c;
    .locals 8

    new-instance v7, Lne/c;

    iget-object v4, p0, Lne/a;->a:Lie/c2;

    iget-object v5, p0, Lne/a;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    iget-wide v1, p0, Lne/a;->b:J

    iget-object v6, p0, Lne/a;->c:Lof/d;

    iget-object v3, p0, Lne/a;->d:Lie/o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lne/c;-><init>(JLie/o;Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;Lof/d;)V

    return-object v7
.end method

.method public final d(I)Lne/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRUEPREDICATE LIMIT("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    move-result-object p1

    check-cast p1, Lne/a;

    return-object p1
.end method

.method public final delete()V
    .locals 1

    invoke-virtual {p0}, Lne/a;->b()Lie/e2;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->h(Lge/a;)Lie/d0;

    move-result-object v0

    invoke-interface {v0}, Lie/d0;->delete()V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;
    .locals 11

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/realm/kotlin/internal/interop/n;

    .line 8
    invoke-direct {v0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    .line 11
    invoke-static {v0, p2}, Lrj/e;->d(Lio/realm/kotlin/internal/interop/n;[Ljava/lang/Object;)Lr1/d;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lne/a;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    const-string v2, "query"

    .line 19
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 24
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 26
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    move-result-wide v3

    .line 30
    iget-wide v6, p2, Lr1/d;->b:J

    .line 32
    iget-object p2, p2, Lr1/d;->c:Ljava/lang/Object;

    .line 34
    move-object v10, p2

    .line 35
    check-cast v10, Lio/realm/kotlin/internal/interop/realm_query_arg_t;

    .line 37
    sget p2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 39
    invoke-static {v10}, Lio/realm/kotlin/internal/interop/realm_query_arg_t;->a(Lio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 42
    move-result-wide v8

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v3 .. v10}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_query_append_query(JLjava/lang/String;JJLio/realm/kotlin/internal/interop/realm_query_arg_t;)J

    .line 47
    move-result-wide v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v8}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 55
    new-instance p1, Lne/a;

    .line 57
    iget-object v7, p0, Lne/a;->a:Lie/c2;

    .line 59
    iget-wide v4, p0, Lne/a;->b:J

    .line 61
    iget-object v9, p0, Lne/a;->c:Lof/d;

    .line 63
    iget-object v6, p0, Lne/a;->d:Lie/o;

    .line 65
    move-object v3, p1

    .line 66
    move-object v8, v2

    .line 67
    invoke-direct/range {v3 .. v9}, Lne/a;-><init>(JLie/o;Lie/c2;Lio/realm/kotlin/internal/interop/LongPointerWrapper;Lof/d;)V

    .line 70
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/n;->g()V

    .line 73
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lue/c;)Lne/a;
    .locals 2

    .line 1
    const-string v0, "sortOrder"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "TRUEPREDICATE SORT("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p1, 0x20

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 p1, 0x29

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1, p2}, Lne/a;->e(Ljava/lang/String;[Ljava/lang/Object;)Lue/a;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lne/a;

    .line 46
    return-object p1
.end method

.method public final g()Lie/y0;
    .locals 7

    .line 1
    new-instance v6, Lne/b;

    .line 3
    iget-object v0, p0, Lne/a;->g:Lye/n;

    .line 5
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 12
    iget-wide v2, p0, Lne/a;->b:J

    .line 14
    iget-object v4, p0, Lne/a;->c:Lof/d;

    .line 16
    iget-object v5, p0, Lne/a;->d:Lie/o;

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lne/b;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V

    .line 22
    return-object v6
.end method

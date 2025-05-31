.class public final Lne/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/y0;


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/NativePointer;

.field public final b:J

.field public final c:Lof/d;

.field public final d:Lie/o;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V
    .locals 1

    .line 1
    const-string v0, "results"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clazz"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediator"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lne/b;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 21
    iput-wide p2, p0, Lne/b;->b:J

    .line 23
    iput-object p4, p0, Lne/b;->c:Lof/d;

    .line 25
    iput-object p5, p0, Lne/b;->d:Lie/o;

    .line 27
    return-void
.end method


# virtual methods
.method public final h(Lai/u;)Lie/a1;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lie/a1;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lie/a1;-><init>(Lai/u;I)V

    .line 12
    return-object v0
.end method

.method public final p(Lie/o0;)Lie/u;
    .locals 14

    .line 1
    const-string v0, "liveRealm"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lie/o0;->f()Lie/p0;

    .line 9
    move-result-object v2

    .line 10
    iget-wide v4, p0, Lne/b;->b:J

    .line 12
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lne/b;->a:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 17
    const-string v0, "resultsPointer"

    .line 19
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lne/b;->c:Lof/d;

    .line 24
    const-string v0, "clazz"

    .line 26
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, p0, Lne/b;->d:Lie/o;

    .line 31
    const-string v0, "mediator"

    .line 33
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "realm"

    .line 38
    iget-object v1, v2, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 40
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 45
    check-cast p1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 47
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 50
    move-result-wide v8

    .line 51
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 53
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 56
    move-result-wide v0

    .line 57
    sget p1, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 59
    invoke-static {v8, v9, v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_results_resolve_in(JJ)J

    .line 62
    move-result-wide v9

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x2

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v8, v3

    .line 67
    invoke-direct/range {v8 .. v13}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 70
    new-instance p1, Lie/e2;

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lie/e2;-><init>(Lie/c2;Lio/realm/kotlin/internal/interop/NativePointer;JLof/d;Lie/o;)V

    .line 76
    return-object p1
.end method

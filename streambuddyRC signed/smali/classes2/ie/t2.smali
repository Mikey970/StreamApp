.class public final Lie/t2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lie/v2;

.field public final synthetic c:Lie/d1;

.field public final synthetic d:Lai/u;

.field public final synthetic e:Lxh/c;


# direct methods
.method public constructor <init>(Lie/v2;Lie/d1;Lai/u;Lxh/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/t2;->b:Lie/v2;

    iput-object p2, p0, Lie/t2;->c:Lie/d1;

    iput-object p3, p0, Lie/t2;->d:Lai/u;

    iput-object p4, p0, Lie/t2;->e:Lxh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Lie/t2;

    iget-object v1, p0, Lie/t2;->b:Lie/v2;

    iget-object v2, p0, Lie/t2;->c:Lie/d1;

    iget-object v3, p0, Lie/t2;->d:Lai/u;

    iget-object v4, p0, Lie/t2;->e:Lxh/c;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lie/t2;-><init>(Lie/v2;Lie/d1;Lai/u;Lxh/c;Lcf/d;)V

    iput-object p1, v6, Lie/t2;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lie/t2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/t2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lie/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lie/t2;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/j;->z(Lcf/i;)V

    .line 17
    iget-object p1, p0, Lie/t2;->b:Lie/v2;

    .line 19
    invoke-virtual {p1}, Lie/v2;->L()Lie/o0;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lie/o0;->f()Lie/p0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lie/p0;->b:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 29
    const-string v1, "realm"

    .line 31
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Z

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-boolean v2, v1, v2

    .line 40
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 42
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 45
    move-result-wide v2

    .line 46
    sget v0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 48
    invoke-static {v2, v3, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_refresh(J[Z)Z

    .line 51
    iget-object v0, p0, Lie/t2;->c:Lie/d1;

    .line 53
    invoke-interface {v0}, Lie/d1;->g()Lie/y0;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lie/v2;->L()Lie/o0;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lie/y0;->p(Lie/o0;)Lie/u;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lie/t2;->d:Lai/u;

    .line 67
    invoke-interface {v0, v2}, Lie/y0;->h(Lai/u;)Lie/a1;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v1, :cond_0

    .line 73
    new-instance v2, Lie/s2;

    .line 75
    invoke-direct {v2, v1, p1, v0}, Lie/s2;-><init>(Lie/u;Lie/v2;Lie/g;)V

    .line 78
    new-instance p1, Lie/z0;

    .line 80
    invoke-interface {v1, v2}, Lie/u;->C(Lie/s2;)Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lie/z0;-><init>(Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 87
    iget-object v0, p0, Lie/t2;->e:Lxh/c;

    .line 89
    invoke-virtual {v0, p1}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v0, p1, p1}, Lie/g;->a(Lie/u;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 97
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

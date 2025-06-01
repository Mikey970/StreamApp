.class public final Lag/w0;
.super Lag/x;
.source "SourceFile"

# interfaces
.implements Lag/u0;


# static fields
.field public static final d0:Lv2/a;


# instance fields
.field public final a0:Llh/t;

.field public final b0:Lag/g;

.field public c0:Lxf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 3
    const-class v1, Lag/w0;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "withDispatchReceiver"

    .line 11
    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 19
    new-instance v0, Lv2/a;

    .line 21
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 24
    sput-object v0, Lag/w0;->d0:Lv2/a;

    .line 26
    return-void
.end method

.method public constructor <init>(Llh/t;Lag/g;Lxf/f;Lag/u0;Lyf/h;Lxf/c;Lxf/v0;)V
    .locals 7

    .line 1
    sget-object v6, Lvg/i;->e:Lvg/g;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p6

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p7

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lag/x;-><init>(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)V

    .line 12
    iput-object p1, p0, Lag/w0;->a0:Llh/t;

    .line 14
    iput-object p2, p0, Lag/w0;->b0:Lag/g;

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lag/x;->O:Z

    .line 19
    new-instance p2, Lag/v0;

    .line 21
    invoke-direct {p2, p0, p3}, Lag/v0;-><init>(Lag/w0;Lxf/f;)V

    .line 24
    check-cast p1, Llh/p;

    .line 26
    invoke-virtual {p1, p2}, Llh/p;->d(Lkotlin/jvm/functions/Function0;)Llh/i;

    .line 29
    iput-object p3, p0, Lag/w0;->c0:Lxf/f;

    .line 31
    return-void
.end method


# virtual methods
.method public final A()Lxf/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lag/w0;->c0:Lxf/f;

    .line 3
    check-cast v0, Lag/l;

    .line 5
    invoke-virtual {v0}, Lag/l;->A()Lxf/g;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 11
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final H0()Lag/u0;
    .locals 2

    invoke-super {p0}, Lag/x;->a()Lxf/w;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lag/u0;

    return-object v0
.end method

.method public final I0(Lmh/m1;)Lag/w0;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lag/x;->d(Lmh/m1;)Lxf/w;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 12
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lag/w0;

    .line 17
    iget-object v0, p1, Lag/x;->r:Lmh/a0;

    .line 19
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lmh/m1;->d(Lmh/a0;)Lmh/m1;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lag/w0;->c0:Lxf/f;

    .line 28
    check-cast v1, Lag/l;

    .line 30
    invoke-virtual {v1}, Lag/l;->J0()Lxf/f;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lag/l;

    .line 36
    invoke-virtual {v1, v0}, Lag/l;->M0(Lmh/m1;)Lxf/f;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_0
    iput-object v0, p1, Lag/w0;->c0:Lxf/f;

    .line 46
    return-object p1
.end method

.method public final bridge synthetic a()Lxf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lag/w0;->H0()Lag/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/d;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lag/w0;->H0()Lag/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lag/w0;->H0()Lag/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lxf/w;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lag/w0;->H0()Lag/u0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lag/w0;->I0(Lmh/m1;)Lag/w0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lmh/m1;)Lxf/w;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lag/w0;->I0(Lmh/m1;)Lag/w0;

    move-result-object p1

    return-object p1
.end method

.method public final getReturnType()Lmh/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/x;->r:Lmh/a0;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final l()Lxf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/w0;->b0:Lag/g;

    return-object v0
.end method

.method public final l()Lxf/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lag/w0;->b0:Lag/g;

    return-object v0
.end method

.method public final bridge synthetic o0()Lxf/n;
    .locals 1

    invoke-virtual {p0}, Lag/w0;->H0()Lag/u0;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "visibility"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "kind"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lag/x;->l0()Lxf/v;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lag/w;

    .line 22
    invoke-virtual {v0, p1}, Lag/w;->l(Lxf/m;)Lxf/v;

    .line 25
    invoke-virtual {v0, p2}, Lag/w;->f(Lxf/b0;)Lxf/v;

    .line 28
    invoke-virtual {v0, p3}, Lag/w;->n(Lxf/q;)Lxf/v;

    .line 31
    invoke-virtual {v0, p4}, Lag/w;->k(Lxf/c;)Lxf/v;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lag/w;->m:Z

    .line 37
    invoke-virtual {v0}, Lag/w;->a()Lxf/w;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 43
    invoke-static {p1, p2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Lag/u0;

    .line 48
    return-object p1
.end method

.method public final y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 3
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "kind"

    .line 8
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "annotations"

    .line 13
    invoke-static {p5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lxf/c;->DECLARATION:Lxf/c;

    .line 18
    new-instance p1, Lag/w0;

    .line 20
    iget-object v1, p0, Lag/w0;->a0:Llh/t;

    .line 22
    iget-object v2, p0, Lag/w0;->b0:Lag/g;

    .line 24
    iget-object v3, p0, Lag/w0;->c0:Lxf/f;

    .line 26
    move-object v0, p1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lag/w0;-><init>(Llh/t;Lag/g;Lxf/f;Lag/u0;Lyf/h;Lxf/c;Lxf/v0;)V

    .line 33
    return-object p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lag/w0;->c0:Lxf/f;

    .line 3
    check-cast v0, Lag/l;

    .line 5
    iget-boolean v0, v0, Lag/l;->a0:Z

    .line 7
    return v0
.end method

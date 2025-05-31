.class public final Lmi/k1;
.super Lmi/t;
.source "SourceFile"


# instance fields
.field public final b:Lof/d;

.field public final c:Lmi/c;


# direct methods
.method public constructor <init>(Lof/d;Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lmi/t;-><init>(Lji/b;)V

    .line 4
    iput-object p1, p0, Lmi/k1;->b:Lof/d;

    .line 6
    new-instance p1, Lmi/c;

    .line 8
    invoke-interface {p2}, Lji/b;->getDescriptor()Lki/g;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lmi/c;-><init>(Lki/g;I)V

    .line 16
    iput-object p1, p0, Lmi/k1;->c:Lmi/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcf/f;->E0([Ljava/lang/Object;)Lp/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/k1;->c:Lmi/c;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmi/k1;->b:Lof/d;

    .line 10
    const-string v1, "eClass"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    .line 29
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    .line 40
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

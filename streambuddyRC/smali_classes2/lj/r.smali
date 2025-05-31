.class public final Llj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/t;


# instance fields
.field public final a:Lhj/m;

.field public final b:Lhj/o;


# direct methods
.method public constructor <init>(Lhj/m;Lhj/o;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llj/r;->a:Lhj/m;

    .line 16
    iput-object p2, p0, Llj/r;->b:Lhj/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhj/k;
    .locals 1

    invoke-virtual {p0}, Llj/r;->d()Lhj/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhj/i;

    .line 3
    iget-object v1, p0, Llj/r;->b:Lhj/o;

    .line 5
    invoke-interface {v1}, Lhj/o;->getType()Lorg/kodein/type/o;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type org.kodein.type.TypeToken<in kotlin.Any>"

    .line 11
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 21
    invoke-direct {v0, v2, v3, p1, p2}, Lhj/i;-><init>(Lorg/kodein/type/o;Lorg/kodein/type/o;Lorg/kodein/type/o;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1}, Lhj/o;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Llj/r;->a:Lhj/m;

    .line 30
    invoke-static {p2, v0, p1}, Li2/h0;->z(Lhj/m;Lhj/i;Ljava/lang/Object;)Lxg/l;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lxg/l;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lhj/t;
    .locals 3

    .line 1
    sget-object v0, Lkj/d;->a:Lkj/d;

    .line 3
    new-instance v1, Llj/r;

    .line 5
    iget-object v2, p0, Llj/r;->a:Lhj/m;

    .line 7
    invoke-direct {v1, v2, v0}, Llj/r;-><init>(Lhj/m;Lhj/o;)V

    .line 10
    return-object v1
.end method

.method public final d()Lhj/k;
    .locals 3

    .line 1
    new-instance v0, Llj/l;

    .line 3
    const-string v1, "null cannot be cast to non-null type org.kodein.di.internal.DIContainerImpl"

    .line 5
    iget-object v2, p0, Llj/r;->a:Lhj/m;

    .line 7
    invoke-static {v2, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v2, Llj/k;

    .line 12
    invoke-direct {v0, v2}, Llj/l;-><init>(Llj/k;)V

    .line 15
    const-string v1, "context"

    .line 17
    iget-object v2, p0, Llj/r;->b:Lhj/o;

    .line 19
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lhj/s;

    .line 24
    invoke-direct {v1, v0, v2}, Lhj/s;-><init>(Llj/l;Lhj/o;)V

    .line 27
    return-object v1
.end method

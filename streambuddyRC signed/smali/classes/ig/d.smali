.class public final Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/m0;


# instance fields
.field public final a:Lo1/q;

.field public final b:Llh/e;


# direct methods
.method public constructor <init>(Lig/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo1/q;

    .line 6
    sget-object v1, Lua/k0;->r:Lua/k0;

    .line 8
    new-instance v2, Lye/d;

    .line 10
    invoke-direct {v2}, Lye/d;-><init>()V

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 16
    iput-object v0, p0, Lig/d;->a:Lo1/q;

    .line 18
    invoke-virtual {v0}, Lo1/q;->b()Llh/t;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Llh/p;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Llh/e;

    .line 29
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 38
    invoke-direct {v0, p1, v1}, Llh/e;-><init>(Llh/p;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 41
    iput-object v0, p0, Lig/d;->b:Llh/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lvg/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lig/d;->d(Lvg/c;)Ljg/r;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Lvg/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lig/d;->a:Lo1/q;

    .line 8
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lig/a;

    .line 12
    iget-object p1, p1, Lig/a;->b:Lcg/b;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Lvg/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lig/d;->d(Lvg/c;)Ljg/r;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lcom/bumptech/glide/g;->g(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 13
    return-void
.end method

.method public final d(Lvg/c;)Ljg/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/d;->a:Lo1/q;

    .line 3
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lig/a;

    .line 7
    iget-object v0, v0, Lig/a;->b:Lcg/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "fqName"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ldg/a0;

    .line 19
    invoke-direct {v0, p1}, Ldg/a0;-><init>(Lvg/c;)V

    .line 22
    new-instance v1, Lmc/z;

    .line 24
    const/16 v2, 0xe

    .line 26
    invoke-direct {v1, v2, p0, v0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lig/d;->b:Llh/e;

    .line 31
    invoke-virtual {v0, p1, v1}, Llh/e;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljg/r;

    .line 37
    return-object p1
.end method

.method public final k(Lvg/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lig/d;->d(Lvg/c;)Ljg/r;

    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Ljg/r;->G:Llh/c;

    .line 17
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Lze/t;->a:Lze/t;

    .line 27
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lig/d;->a:Lo1/q;

    .line 10
    iget-object v1, v1, Lo1/q;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lig/a;

    .line 14
    iget-object v1, v1, Lig/a;->o:Lxf/c0;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

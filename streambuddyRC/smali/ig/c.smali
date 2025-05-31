.class public final Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/h;


# instance fields
.field public final a:Lo1/q;

.field public final b:Lmg/d;

.field public final c:Z

.field public final d:Llh/l;


# direct methods
.method public constructor <init>(Lo1/q;Lmg/d;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotationOwner"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lig/c;->a:Lo1/q;

    .line 16
    iput-object p2, p0, Lig/c;->b:Lmg/d;

    .line 18
    iput-boolean p3, p0, Lig/c;->c:Z

    .line 20
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lig/a;

    .line 24
    iget-object p1, p1, Lig/a;->a:Llh/t;

    .line 26
    new-instance p2, Ldg/o;

    .line 28
    const/4 p3, 0x3

    .line 29
    invoke-direct {p2, p0, p3}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    check-cast p1, Llh/p;

    .line 34
    invoke-virtual {p1, p2}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lig/c;->d:Llh/l;

    .line 40
    return-void
.end method


# virtual methods
.method public final A(Lvg/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lcf/f;->y0(Lyf/h;Lvg/c;)Z

    move-result p1

    return p1
.end method

.method public final f(Lvg/c;)Lyf/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lig/c;->b:Lmg/d;

    .line 8
    invoke-interface {v0, p1}, Lmg/d;->f(Lvg/c;)Lmg/a;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p0, Lig/c;->d:Llh/l;

    .line 16
    invoke-virtual {v2, v1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyf/c;

    .line 22
    if-nez v1, :cond_1

    .line 24
    :cond_0
    sget-object v1, Lgg/c;->a:Lvg/g;

    .line 26
    iget-object v1, p0, Lig/c;->a:Lo1/q;

    .line 28
    invoke-static {p1, v0, v1}, Lgg/c;->a(Lvg/c;Lmg/d;Lo1/q;)Lhg/i;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lig/c;->b:Lmg/d;

    invoke-interface {v0}, Lmg/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmg/d;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lig/c;->b:Lmg/d;

    .line 3
    invoke-interface {v0}, Lmg/d;->getAnnotations()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1}, Lze/r;->P1(Ljava/lang/Iterable;)Ll0/f1;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lig/c;->d:Llh/l;

    .line 15
    invoke-static {v1, v2}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgg/c;->a:Lvg/g;

    .line 21
    sget-object v2, Luf/p;->m:Lvg/c;

    .line 23
    iget-object v3, p0, Lig/c;->a:Lo1/q;

    .line 25
    invoke-static {v2, v0, v3}, Lgg/c;->a(Lvg/c;Lmg/d;Lo1/q;)Lhg/i;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Luh/m;->L1(Luh/p;Ljava/lang/Object;)Luh/h;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lgd/a;->Z:Lgd/a;

    .line 35
    new-instance v2, Luh/f;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3, v1}, Luh/f;-><init>(Luh/k;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Luh/e;

    .line 43
    invoke-direct {v0, v2}, Luh/e;-><init>(Luh/f;)V

    .line 46
    return-object v0
.end method

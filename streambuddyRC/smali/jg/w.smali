.class public final Ljg/w;
.super Ljg/i0;
.source "SourceFile"


# instance fields
.field public final n:Ldg/a0;

.field public final o:Ljg/r;

.field public final p:Llh/i;

.field public final q:Llh/l;


# direct methods
.method public constructor <init>(Lo1/q;Ldg/a0;Ljg/r;)V
    .locals 1

    .line 1
    const-string v0, "jPackage"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ownerDescriptor"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljg/i0;-><init>(Lo1/q;)V

    .line 14
    iput-object p2, p0, Ljg/w;->n:Ldg/a0;

    .line 16
    iput-object p3, p0, Ljg/w;->o:Ljg/r;

    .line 18
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lmc/z;

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-direct {p3, v0, p1, p0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    check-cast p2, Llh/p;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Llh/i;

    .line 36
    invoke-direct {v0, p2, p3}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Ljg/w;->p:Llh/i;

    .line 41
    invoke-virtual {p1}, Lo1/q;->b()Llh/t;

    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Ll1/r;

    .line 47
    const/16 v0, 0x1a

    .line 49
    invoke-direct {p3, v0, p0, p1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    check-cast p2, Llh/p;

    .line 54
    invoke-virtual {p2, p3}, Llh/p;->c(Lkotlin/jvm/functions/Function1;)Llh/l;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ljg/w;->q:Llh/l;

    .line 60
    return-void
.end method

.method public static final v(Ljg/w;)Lug/g;
    .locals 1

    .line 1
    iget-object p0, p0, Ljg/c0;->b:Lo1/q;

    .line 3
    iget-object p0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lig/a;

    .line 7
    iget-object p0, p0, Lig/a;->d:Log/q;

    .line 9
    invoke-virtual {p0}, Log/q;->c()Lih/o;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<this>"

    .line 15
    iget-object p0, p0, Lih/o;->c:Lih/p;

    .line 17
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lug/g;->g:Lug/g;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "location"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lze/t;->a:Lze/t;

    .line 13
    return-object p1
.end method

.method public final b(Lvg/g;Leg/d;)Lxf/j;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Ljg/w;->w(Lvg/g;Lmg/g;)Lxf/g;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lfh/g;->k:I

    .line 13
    sget v1, Lfh/g;->d:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    invoke-virtual {p1, v0}, Lfh/g;->a(I)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lze/t;->a:Lze/t;

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Ljg/c0;->d:Llh/c;

    .line 27
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lxf/m;

    .line 55
    instance-of v3, v2, Lxf/g;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    check-cast v2, Lxf/g;

    .line 61
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "it.name"

    .line 67
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object p1, v0

    .line 92
    :goto_2
    return-object p1
.end method

.method public final h(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lfh/g;->d:I

    .line 8
    invoke-virtual {p1, p2}, Lfh/g;->a(I)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lze/v;->a:Lze/v;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Ljg/w;->p:Llh/i;

    .line 19
    invoke-virtual {p1}, Llh/i;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance p2, Ljava/util/HashSet;

    .line 29
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p2

    .line 57
    :cond_2
    iget-object p1, p0, Ljg/w;->n:Ldg/a0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    return-object p1
.end method

.method public final i(Lfh/g;Lfh/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/v;->a:Lze/v;

    .line 8
    return-object p1
.end method

.method public final k()Ljg/c;
    .locals 1

    sget-object v0, Ljg/b;->a:Ljg/b;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lvg/g;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lfh/g;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/v;->a:Lze/v;

    .line 8
    return-object p1
.end method

.method public final q()Lxf/m;
    .locals 1

    iget-object v0, p0, Ljg/w;->o:Ljg/r;

    return-object v0
.end method

.method public final w(Lvg/g;Lmg/g;)Lxf/g;
    .locals 3

    .line 1
    sget-object v0, Lvg/i;->a:Lvg/g;

    .line 3
    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "name.asString()"

    .line 14
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p1, Lvg/g;->b:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v1, p0, Ljg/w;->p:Llh/i;

    .line 41
    invoke-virtual {v1}, Llh/i;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 47
    if-nez p2, :cond_3

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Ljg/w;->q:Llh/l;

    .line 64
    new-instance v1, Ljg/s;

    .line 66
    invoke-direct {v1, p1, p2}, Ljg/s;-><init>(Lvg/g;Lmg/g;)V

    .line 69
    invoke-virtual {v0, v1}, Llh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lxf/g;

    .line 75
    return-object p1
.end method

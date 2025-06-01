.class public final Lfh/q;
.super Lfh/n;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lof/w;


# instance fields
.field public final b:Lxf/g;

.field public final c:Llh/k;

.field public final d:Llh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lfh/q;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v3

    .line 12
    const-string v4, "functions"

    .line 14
    const-string v5, "getFunctions()Ljava/util/List;"

    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "properties"

    .line 34
    const-string v4, "getProperties()Ljava/util/List;"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lfh/q;->e:[Lof/w;

    .line 48
    return-void
.end method

.method public constructor <init>(Llh/t;Lxf/g;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingClass"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lfh/n;-><init>()V

    .line 14
    iput-object p2, p0, Lfh/q;->b:Lxf/g;

    .line 16
    invoke-interface {p2}, Lxf/g;->e()Lxf/h;

    .line 19
    sget-object p2, Lxf/h;->CLASS:Lxf/h;

    .line 21
    new-instance p2, Lfh/p;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lfh/p;-><init>(Lfh/q;I)V

    .line 27
    check-cast p1, Llh/p;

    .line 29
    new-instance v0, Llh/k;

    .line 31
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lfh/q;->c:Llh/k;

    .line 36
    new-instance p2, Lfh/p;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, Lfh/p;-><init>(Lfh/q;I)V

    .line 42
    new-instance v0, Llh/k;

    .line 44
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lfh/q;->d:Llh/k;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lfh/q;->d:Llh/k;

    .line 13
    sget-object v0, Lfh/q;->e:[Lof/w;

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p2, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 24
    new-instance v0, Lth/f;

    .line 26
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lxf/q0;

    .line 46
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method public final b(Lvg/g;Leg/d;)Lxf/j;
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
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "nameFilter"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lfh/q;->c:Llh/k;

    .line 13
    const/4 p2, 0x0

    .line 14
    sget-object v0, Lfh/q;->e:[Lof/w;

    .line 16
    aget-object p2, v0, p2

    .line 18
    invoke-static {p1, p2}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object p2, p0, Lfh/q;->d:Llh/k;

    .line 26
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-static {p2, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/util/List;

    .line 35
    invoke-static {p2, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final d(Lvg/g;Leg/d;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lfh/q;->c:Llh/k;

    .line 13
    sget-object v0, Lfh/q;->e:[Lof/w;

    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-static {p2, v0}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 24
    new-instance v0, Lth/f;

    .line 26
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lag/s0;

    .line 46
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

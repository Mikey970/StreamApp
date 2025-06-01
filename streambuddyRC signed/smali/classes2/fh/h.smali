.class public abstract Lfh/h;
.super Lfh/n;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lof/w;


# instance fields
.field public final b:Lxf/g;

.field public final c:Llh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/r;

    .line 6
    const-class v2, Lfh/h;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "allDescriptors"

    .line 14
    const-string v4, "getAllDescriptors()Ljava/util/List;"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lof/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/r;)Lof/t;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 26
    sput-object v0, Lfh/h;->d:[Lof/w;

    .line 28
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
    iput-object p2, p0, Lfh/h;->b:Lxf/g;

    .line 16
    new-instance p2, Lxg/l;

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p2, p0, v0}, Lxg/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    check-cast p1, Llh/p;

    .line 24
    new-instance v0, Llh/k;

    .line 26
    invoke-direct {v0, p1, p2}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lfh/h;->c:Llh/k;

    .line 31
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
    iget-object p2, p0, Lfh/h;->c:Llh/k;

    .line 13
    sget-object v0, Lfh/h;->d:[Lof/w;

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
    instance-of v2, v1, Lxf/q0;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lxf/q0;

    .line 50
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public final c(Lfh/g;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameFilter"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lfh/g;->m:Lfh/g;

    .line 13
    iget p2, p2, Lfh/g;->b:I

    .line 15
    invoke-virtual {p1, p2}, Lfh/g;->a(I)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lze/t;->a:Lze/t;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, Lfh/h;->c:Llh/k;

    .line 26
    sget-object p2, Lfh/h;->d:[Lof/w;

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object p2, p2, v0

    .line 31
    invoke-static {p1, p2}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
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
    iget-object p2, p0, Lfh/h;->c:Llh/k;

    .line 13
    sget-object v0, Lfh/h;->d:[Lof/w;

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
    instance-of v2, v1, Lag/s0;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lag/s0;

    .line 50
    invoke-virtual {v2}, Lag/p;->getName()Lvg/g;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method public abstract h()Ljava/util/List;
.end method

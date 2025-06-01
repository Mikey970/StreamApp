.class public final Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh/l;

.field public static final b:Loh/e;

.field public static final c:Loh/a;

.field public static final d:Loh/i;

.field public static final e:Loh/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loh/l;

    .line 3
    invoke-direct {v0}, Loh/l;-><init>()V

    .line 6
    sput-object v0, Loh/l;->a:Loh/l;

    .line 8
    sget-object v0, Loh/e;->a:Loh/e;

    .line 10
    sput-object v0, Loh/l;->b:Loh/e;

    .line 12
    new-instance v0, Loh/a;

    .line 14
    sget-object v1, Loh/b;->ERROR_CLASS:Loh/b;

    .line 16
    invoke-virtual {v1}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "unknown class"

    .line 26
    aput-object v5, v3, v4

    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "format(this, *args)"

    .line 38
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Loh/a;-><init>(Lvg/g;)V

    .line 48
    sput-object v0, Loh/l;->c:Loh/a;

    .line 50
    sget-object v0, Loh/k;->CYCLIC_SUPERTYPES:Loh/k;

    .line 52
    new-array v1, v4, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Loh/l;->d:Loh/i;

    .line 60
    sget-object v0, Loh/k;->ERROR_PROPERTY_TYPE:Loh/k;

    .line 62
    new-array v1, v4, [Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Loh/l;->e:Loh/i;

    .line 70
    new-instance v0, Loh/f;

    .line 72
    invoke-direct {v0}, Loh/f;-><init>()V

    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Loh/l;->f:Ljava/util/Set;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs a(Loh/h;Z[Ljava/lang/String;)Loh/g;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Loh/m;

    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-direct {p1, p0, p2}, Loh/m;-><init>(Loh/h;[Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Loh/g;

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 35
    invoke-direct {p1, p0, p2}, Loh/g;-><init>(Loh/h;[Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p1
.end method

.method public static final varargs b(Loh/h;[Ljava/lang/String;)Loh/g;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Loh/l;->a(Loh/h;Z[Ljava/lang/String;)Loh/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final varargs c(Loh/k;[Ljava/lang/String;)Loh/i;
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lze/t;->a:Lze/t;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 15
    const-string v1, "formatParams"

    .line 17
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Ljava/lang/String;

    .line 27
    invoke-static {p0, v1}, Loh/l;->d(Loh/k;[Ljava/lang/String;)Loh/j;

    .line 30
    move-result-object v1

    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ljava/lang/String;

    .line 38
    invoke-static {p0, v0, v1, p1}, Loh/l;->e(Loh/k;Ljava/util/List;Lmh/z0;[Ljava/lang/String;)Loh/i;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static varargs d(Loh/k;[Ljava/lang/String;)Loh/j;
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loh/j;

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 20
    invoke-direct {v0, p0, p1}, Loh/j;-><init>(Loh/k;[Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static varargs e(Loh/k;Ljava/util/List;Lmh/z0;[Ljava/lang/String;)Loh/i;
    .locals 8

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "formatParams"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loh/i;

    .line 13
    sget-object v1, Loh/h;->ERROR_TYPE_SCOPE:Loh/h;

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 25
    invoke-static {v1, v2}, Loh/l;->b(Loh/h;[Ljava/lang/String;)Loh/g;

    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x0

    .line 30
    array-length v1, p3

    .line 31
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    move-object v7, p3

    .line 36
    check-cast v7, [Ljava/lang/String;

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p2

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Loh/i;-><init>(Lmh/z0;Lfh/m;Loh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static final f(Lxf/m;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Loh/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Loh/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Loh/l;->b:Loh/e;

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

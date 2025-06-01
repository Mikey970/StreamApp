.class public abstract Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/g;

.field public static final b:Lvg/g;

.field public static final c:Lvg/g;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgg/c;->a:Lvg/g;

    .line 9
    const-string v0, "allowedTargets"

    .line 11
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgg/c;->b:Lvg/g;

    .line 17
    const-string v0, "value"

    .line 19
    invoke-static {v0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgg/c;->c:Lvg/g;

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lye/j;

    .line 28
    sget-object v1, Luf/p;->t:Lvg/c;

    .line 30
    sget-object v2, Lfg/d0;->c:Lvg/c;

    .line 32
    new-instance v3, Lye/j;

    .line 34
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v3, v0, v1

    .line 40
    sget-object v1, Luf/p;->w:Lvg/c;

    .line 42
    sget-object v2, Lfg/d0;->d:Lvg/c;

    .line 44
    new-instance v3, Lye/j;

    .line 46
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v3, v0, v1

    .line 52
    sget-object v1, Luf/p;->x:Lvg/c;

    .line 54
    sget-object v2, Lfg/d0;->f:Lvg/c;

    .line 56
    new-instance v3, Lye/j;

    .line 58
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x2

    .line 62
    aput-object v3, v0, v1

    .line 64
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lgg/c;->d:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public static a(Lvg/c;Lmg/d;Lo1/q;)Lhg/i;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotationOwner"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "c"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Luf/p;->m:Lvg/c;

    .line 18
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lfg/d0;->e:Lvg/c;

    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 28
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Lmg/d;->f(Lvg/c;)Lmg/a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Lmg/d;->g()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lgg/g;

    .line 43
    invoke-direct {p0, v0, p2}, Lgg/g;-><init>(Lmg/a;Lo1/q;)V

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lgg/c;->d:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvg/c;

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-interface {p1, p0}, Lmg/d;->f(Lvg/c;)Lmg/a;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p2, p0, p1}, Lgg/c;->b(Lo1/q;Lmg/a;Z)Lhg/i;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static b(Lo1/q;Lmg/a;Z)Lhg/i;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "c"

    .line 8
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ldg/d;

    .line 14
    iget-object v0, v0, Ldg/d;->a:Ljava/lang/annotation/Annotation;

    .line 16
    invoke-static {v0}, Lr7/a;->c0(Ljava/lang/annotation/Annotation;)Lof/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldg/c;->a(Ljava/lang/Class;)Lvg/b;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lfg/d0;->c:Lvg/c;

    .line 30
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance p2, Lgg/k;

    .line 42
    invoke-direct {p2, p1, p0}, Lgg/k;-><init>(Lmg/a;Lo1/q;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lfg/d0;->d:Lvg/c;

    .line 48
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    new-instance p2, Lgg/j;

    .line 60
    invoke-direct {p2, p1, p0}, Lgg/j;-><init>(Lmg/a;Lo1/q;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lfg/d0;->f:Lvg/c;

    .line 66
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    new-instance p2, Lgg/b;

    .line 78
    sget-object v0, Luf/p;->x:Lvg/c;

    .line 80
    invoke-direct {p2, p0, p1, v0}, Lgg/b;-><init>(Lo1/q;Lmg/a;Lvg/c;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Lfg/d0;->e:Lvg/c;

    .line 86
    invoke-static {v1}, Lvg/b;->l(Lvg/c;)Lvg/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    const/4 p2, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Ljg/f;

    .line 100
    invoke-direct {v0, p0, p1, p2}, Ljg/f;-><init>(Lo1/q;Lmg/a;Z)V

    .line 103
    move-object p2, v0

    .line 104
    :goto_0
    return-object p2
.end method

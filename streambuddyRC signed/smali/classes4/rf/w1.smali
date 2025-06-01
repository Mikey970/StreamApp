.class public abstract Lrf/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg/o;->c:Lxg/o;

    sput-object v0, Lrf/w1;->a:Lxg/o;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lxf/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrf/z1;->g(Lxf/b;)Lag/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "."

    .line 11
    const-string v2, "receiver.type"

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lag/d;->getType()Lmh/a0;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    const-string v3, "("

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lag/d;->getType()Lmh/a0;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    const-string p1, ")"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_4
    return-void
.end method

.method public static b(Lxf/w;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "fun "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, p0}, Lrf/w1;->a(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lag/p;

    .line 22
    invoke-virtual {v1}, Lag/p;->getName()Lvg/g;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "descriptor.name"

    .line 28
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x1

    .line 32
    sget-object v3, Lrf/w1;->a:Lxg/o;

    .line 34
    invoke-virtual {v3, v1, v2}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "descriptor.valueParameters"

    .line 47
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v3, ", "

    .line 52
    const-string v4, "("

    .line 54
    const-string v5, ")"

    .line 56
    sget-object v6, Lgd/a;->T:Lgd/a;

    .line 58
    const/16 v7, 0x30

    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v1 .. v7}, Lze/r;->e2(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    const-string v1, ": "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {p0}, Lxf/b;->getReturnType()Lmh/a0;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 76
    invoke-static {p0}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 89
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-object p0
.end method

.method public static c(Lxf/q0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p0}, Lxf/g1;->y()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v1, "var "

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "val "

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0, p0}, Lrf/w1;->a(Ljava/lang/StringBuilder;Lxf/b;)V

    .line 28
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "descriptor.name"

    .line 34
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v2, 0x1

    .line 38
    sget-object v3, Lrf/w1;->a:Lxg/o;

    .line 40
    invoke-virtual {v3, v1, v2}, Lxg/o;->Q(Lvg/g;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ": "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p0}, Lxf/e1;->getType()Lmh/a0;

    .line 55
    move-result-object p0

    .line 56
    const-string v1, "descriptor.type"

    .line 58
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lrf/w1;->d(Lmh/a0;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 74
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static d(Lmh/a0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrf/w1;->a:Lxg/o;

    .line 8
    invoke-virtual {v0, p0}, Lxg/o;->a0(Lmh/a0;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

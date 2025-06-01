.class public final Lsh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/e;


# static fields
.field public static final a:Lsh/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/n;

    invoke-direct {v0}, Lsh/n;-><init>()V

    sput-object v0, Lsh/n;->a:Lsh/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmh/c;->n(Lsh/e;Lxf/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxf/w;)Z
    .locals 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxf/f1;

    .line 17
    sget-object v0, Luf/o;->d:Lua/k0;

    .line 19
    const-string v1, "secondParameter"

    .line 21
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Luf/p;->Q:Lvg/b;

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lmh/s0;->b:Lmh/r0;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lmh/s0;->c:Lmh/s0;

    .line 48
    new-instance v2, Lmh/k0;

    .line 50
    invoke-interface {v0}, Lxf/j;->g()Lmh/z0;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "kPropertyClass.typeConstructor.parameters"

    .line 60
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    .line 69
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v3, Lxf/z0;

    .line 74
    invoke-direct {v2, v3}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 77
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v0, v2}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Lag/a1;

    .line 89
    invoke-virtual {p1}, Lag/a1;->getType()Lmh/a0;

    .line 92
    move-result-object p1

    .line 93
    const-string v1, "secondParameter.type"

    .line 95
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Lmh/p1;->h(Lmh/a0;)Lmh/r1;

    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Lnh/d;->a:Lnh/o;

    .line 104
    invoke-virtual {v1, v0, p1}, Lnh/o;->b(Lmh/a0;Lmh/a0;)Z

    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_1
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method

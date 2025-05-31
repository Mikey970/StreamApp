.class public final Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# instance fields
.field public final a:Llh/t;

.field public final b:Lxf/c0;


# direct methods
.method public constructor <init>(Llh/t;Lag/g0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvf/a;->a:Llh/t;

    .line 16
    iput-object p2, p0, Lvf/a;->b:Lxf/c0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvg/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lze/v;->a:Lze/v;

    .line 8
    return-object p1
.end method

.method public final b(Lvg/b;)Lxf/g;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lvg/b;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lvg/b;->k()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lvg/b;->i()Lvg/c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lvg/c;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Function"

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v2, v3}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "classId.packageFqName"

    .line 43
    invoke-static {p1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lvf/g;->Companion:Lvf/f;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v0, p1}, Lvf/f;->a(Ljava/lang/String;Lvg/c;)Lvf/e;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v1, p0, Lvf/a;->b:Lxf/c0;

    .line 60
    invoke-interface {v1, p1}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lag/a0;

    .line 66
    iget-object p1, p1, Lag/a0;->e:Llh/k;

    .line 68
    sget-object v1, Lag/a0;->x:[Lof/w;

    .line 70
    aget-object v1, v1, v3

    .line 72
    invoke-static {p1, v1}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Luf/d;

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 131
    invoke-static {v1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Luf/d;

    .line 137
    new-instance v1, Lvf/d;

    .line 139
    iget-object v2, v0, Lvf/e;->a:Lvf/g;

    .line 141
    iget v0, v0, Lvf/e;->b:I

    .line 143
    iget-object v3, p0, Lvf/a;->a:Llh/t;

    .line 145
    invoke-direct {v1, v3, p1, v2, v0}, Lvf/d;-><init>(Llh/t;Luf/d;Lvf/g;I)V

    .line 148
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final c(Lvg/c;Lvg/g;)Z
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lvg/g;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 17
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "Function"

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "KFunction"

    .line 31
    invoke-static {p2, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "SuspendFunction"

    .line 39
    invoke-static {p2, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-string v0, "KSuspendFunction"

    .line 47
    invoke-static {p2, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lvf/g;->Companion:Lvf/f;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p2, p1}, Lvf/f;->a(Ljava/lang/String;Lvg/c;)Lvf/e;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1
.end method

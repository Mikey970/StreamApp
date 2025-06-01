.class public final Lvf/d;
.super Lag/b;
.source "SourceFile"


# static fields
.field public static final H:Lvg/b;

.field public static final I:Lvg/b;


# instance fields
.field public final F:Lvf/i;

.field public final G:Ljava/util/List;

.field public final e:Llh/t;

.field public final g:Lxf/h0;

.field public final r:Lvf/g;

.field public final x:I

.field public final y:Lvf/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Luf/q;->k:Lvg/c;

    .line 5
    const-string v2, "Function"

    .line 7
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 14
    sput-object v0, Lvf/d;->H:Lvg/b;

    .line 16
    new-instance v0, Lvg/b;

    .line 18
    sget-object v1, Luf/q;->h:Lvg/c;

    .line 20
    const-string v2, "KFunction"

    .line 22
    invoke-static {v2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 29
    sput-object v0, Lvf/d;->I:Lvg/b;

    .line 31
    return-void
.end method

.method public constructor <init>(Llh/t;Luf/d;Lvf/g;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containingDeclaration"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "functionKind"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, Lvf/g;->numberedClassName(I)Lvg/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lag/b;-><init>(Llh/t;Lvg/g;)V

    .line 23
    iput-object p1, p0, Lvf/d;->e:Llh/t;

    .line 25
    iput-object p2, p0, Lvf/d;->g:Lxf/h0;

    .line 27
    iput-object p3, p0, Lvf/d;->r:Lvf/g;

    .line 29
    iput p4, p0, Lvf/d;->x:I

    .line 31
    new-instance p2, Lvf/c;

    .line 33
    invoke-direct {p2, p0}, Lvf/c;-><init>(Lvf/d;)V

    .line 36
    iput-object p2, p0, Lvf/d;->y:Lvf/c;

    .line 38
    new-instance p2, Lvf/i;

    .line 40
    invoke-direct {p2, p1, p0}, Lvf/i;-><init>(Llh/t;Lvf/d;)V

    .line 43
    iput-object p2, p0, Lvf/d;->F:Lvf/i;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance p2, Lnf/j;

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lnf/j;-><init>(II)V

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    const/16 p4, 0xa

    .line 60
    invoke-static {p2, p4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {p2}, Lnf/h;->l()Lnf/i;

    .line 70
    move-result-object p2

    .line 71
    :goto_0
    iget-boolean p4, p2, Lnf/i;->c:Z

    .line 73
    if-eqz p4, :cond_0

    .line 75
    invoke-virtual {p2}, Lnf/i;->b()I

    .line 78
    move-result p4

    .line 79
    sget-object v0, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "P"

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lvf/d;->e:Llh/t;

    .line 105
    invoke-static {p0, v0, p4, v1, v2}, Lag/x0;->C0(Lxf/m;Lmh/s1;Lvg/g;ILlh/t;)Lag/x0;

    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lmh/s1;->OUT_VARIANCE:Lmh/s1;

    .line 120
    const-string p3, "R"

    .line 122
    invoke-static {p3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p4

    .line 130
    iget-object v0, p0, Lvf/d;->e:Llh/t;

    .line 132
    invoke-static {p0, p2, p3, p4, v0}, Lag/x0;->C0(Lxf/m;Lmh/s1;Lvg/g;ILlh/t;)Lag/x0;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lvf/d;->G:Ljava/util/List;

    .line 145
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic O()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Lxf/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0(Lnh/i;)Lfh/m;
    .locals 0

    iget-object p1, p0, Lvf/d;->F:Lvf/i;

    return-object p1
.end method

.method public final e()Lxf/h;
    .locals 1

    sget-object v0, Lxf/h;->INTERFACE:Lxf/h;

    return-object v0
.end method

.method public final f()Lxf/v0;
    .locals 1

    sget-object v0, Lxf/v0;->a:Lxf/u0;

    return-object v0
.end method

.method public final g()Lmh/z0;
    .locals 1

    iget-object v0, p0, Lvf/d;->y:Lvf/c;

    return-object v0
.end method

.method public final bridge synthetic g0()Lxf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnnotations()Lyf/h;
    .locals 1

    sget-object v0, Lv2/a;->y:Lyf/g;

    return-object v0
.end method

.method public final getVisibility()Lxf/q;
    .locals 2

    sget-object v0, Lxf/s;->e:Lxf/r;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lxf/b0;
    .locals 1

    sget-object v0, Lxf/b0;->ABSTRACT:Lxf/b0;

    return-object v0
.end method

.method public final bridge synthetic h0()Lfh/m;
    .locals 1

    sget-object v0, Lfh/l;->b:Lfh/l;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic j0()Lxf/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lxf/m;
    .locals 1

    iget-object v0, p0, Lvf/d;->g:Lxf/h0;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvf/d;->G:Ljava/util/List;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic x()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lze/t;->a:Lze/t;

    return-object v0
.end method

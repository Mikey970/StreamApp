.class public final Lsh/y;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lsh/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsh/y;

    invoke-direct {v0}, Lsh/y;-><init>()V

    sput-object v0, Lsh/y;->a:Lsh/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf/w;

    .line 3
    const-string v0, "$this$$receiver"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lxf/b;->t()Lag/d;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Lsh/z;->o:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0}, Lag/d;->getType()Lmh/a0;

    .line 33
    move-result-object v4

    .line 34
    const-string v5, "receiver.type"

    .line 36
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3, v4}, Lxa/f;->m0(Lmh/a0;Lmh/a0;)Z

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_8

    .line 47
    invoke-virtual {v0}, Lag/d;->o0()Lgh/f;

    .line 50
    move-result-object v0

    .line 51
    const-string v3, "receiver.value"

    .line 53
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v3, v0, Lgh/d;

    .line 58
    if-nez v3, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    check-cast v0, Lgh/d;

    .line 63
    iget-object v0, v0, Lgh/d;->a:Lxf/g;

    .line 65
    invoke-interface {v0}, Lxf/z;->T()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v0}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->a0(Lxf/c0;Lvg/b;)Lxf/j;

    .line 86
    move-result-object v0

    .line 87
    instance-of v3, v0, Lag/g;

    .line 89
    if-eqz v3, :cond_5

    .line 91
    check-cast v0, Lag/g;

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v0, v2

    .line 95
    :goto_1
    if-nez v0, :cond_6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 104
    invoke-virtual {v0}, Lag/g;->y0()Lmh/f0;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lxa/f;->m0(Lmh/a0;Lmh/a0;)Z

    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 114
    :goto_3
    if-eqz p1, :cond_9

    .line 116
    :cond_8
    const/4 v1, 0x1

    .line 117
    :cond_9
    if-nez v1, :cond_a

    .line 119
    const-string v2, "receiver must be a supertype of the return type"

    .line 121
    :cond_a
    return-object v2
.end method

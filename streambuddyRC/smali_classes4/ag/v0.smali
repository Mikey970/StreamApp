.class public final Lag/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lag/w0;

.field public final synthetic b:Lxf/f;


# direct methods
.method public constructor <init>(Lag/w0;Lxf/f;)V
    .locals 0

    iput-object p1, p0, Lag/v0;->a:Lag/w0;

    iput-object p2, p0, Lag/v0;->b:Lxf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lag/w0;

    .line 3
    iget-object v8, p0, Lag/v0;->a:Lag/w0;

    .line 5
    iget-object v1, v8, Lag/w0;->a0:Llh/t;

    .line 7
    iget-object v2, v8, Lag/w0;->b0:Lag/g;

    .line 9
    iget-object v3, p0, Lag/v0;->b:Lxf/f;

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lyf/b;

    .line 14
    invoke-virtual {v0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lag/v0;->b:Lxf/f;

    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lag/x;

    .line 23
    invoke-virtual {v10}, Lag/x;->e()Lxf/c;

    .line 26
    move-result-object v6

    .line 27
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 29
    invoke-static {v6, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v11, v8, Lag/w0;->b0:Lag/g;

    .line 34
    invoke-virtual {v11}, Lag/q;->f()Lxf/v0;

    .line 37
    move-result-object v7

    .line 38
    const-string v0, "typeAliasDescriptor.source"

    .line 40
    invoke-static {v7, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, v9

    .line 44
    move-object v4, v8

    .line 45
    invoke-direct/range {v0 .. v7}, Lag/w0;-><init>(Llh/t;Lag/g;Lxf/f;Lag/u0;Lyf/h;Lxf/c;Lxf/v0;)V

    .line 48
    sget-object v0, Lag/w0;->d0:Lv2/a;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v11}, Lag/g;->q0()Lxf/g;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v11}, Lag/g;->y0()Lmh/f0;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lmh/m1;->d(Lmh/a0;)Lmh/m1;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    if-nez v0, :cond_1

    .line 72
    move-object v9, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    iget-object v3, v10, Lag/x;->F:Lag/d;

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v3, v0}, Lag/d;->q0(Lmh/m1;)Lag/d;

    .line 82
    move-result-object v1

    .line 83
    :cond_2
    move-object v3, v1

    .line 84
    invoke-virtual {v10}, Lag/x;->L()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 90
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    const/16 v5, 0xa

    .line 97
    invoke-static {v1, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lag/d;

    .line 120
    invoke-virtual {v5, v0}, Lag/d;->q0(Lmh/m1;)Lag/d;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v11}, Lag/g;->n()Ljava/util/List;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v8}, Lag/x;->t0()Ljava/util/List;

    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v8, Lag/x;->r:Lmh/a0;

    .line 138
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 141
    sget-object v8, Lxf/b0;->FINAL:Lxf/b0;

    .line 143
    iget-object v10, v11, Lag/g;->e:Lxf/q;

    .line 145
    move-object v0, v9

    .line 146
    move-object v1, v2

    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v6

    .line 151
    move-object v6, v7

    .line 152
    move-object v7, v8

    .line 153
    move-object v8, v10

    .line 154
    invoke-virtual/range {v0 .. v8}, Lag/x;->B0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)V

    .line 157
    :goto_2
    return-object v9
.end method

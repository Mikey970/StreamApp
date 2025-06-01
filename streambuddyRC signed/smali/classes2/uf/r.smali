.class public abstract Luf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lag/h0;

    .line 3
    new-instance v1, Lwf/n;

    .line 5
    sget-object v2, Loh/l;->a:Loh/l;

    .line 7
    sget-object v2, Loh/l;->b:Loh/e;

    .line 9
    sget-object v3, Luf/q;->e:Lvg/c;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lwf/n;-><init>(Lxf/c0;Lvg/c;I)V

    .line 15
    sget-object v2, Lxf/h;->INTERFACE:Lxf/h;

    .line 17
    sget-object v3, Luf/q;->f:Lvg/c;

    .line 19
    invoke-virtual {v3}, Lvg/c;->f()Lvg/g;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Llh/p;->e:Llh/b;

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lag/h0;-><init>(Lwf/n;Lxf/h;Lvg/g;Llh/b;)V

    .line 28
    sget-object v1, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iput-object v1, v0, Lag/h0;->F:Lxf/b0;

    .line 35
    sget-object v1, Lxf/s;->e:Lxf/r;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iput-object v1, v0, Lag/h0;->G:Lxf/q;

    .line 41
    sget-object v1, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 43
    const-string v3, "T"

    .line 45
    invoke-static {v3}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v0, v1, v3, v5, v4}, Lag/x0;->C0(Lxf/m;Lmh/s1;Lvg/g;ILlh/t;)Lag/x0;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lag/h0;->I:Ljava/util/ArrayList;

    .line 60
    if-nez v3, :cond_2

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    iput-object v3, v0, Lag/h0;->I:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Lmh/n;

    .line 71
    iget-object v4, v0, Lag/h0;->J:Ljava/util/ArrayList;

    .line 73
    iget-object v5, v0, Lag/h0;->K:Llh/t;

    .line 75
    invoke-direct {v1, v0, v3, v4, v5}, Lmh/n;-><init>(Lxf/g;Ljava/util/List;Ljava/util/Collection;Llh/t;)V

    .line 78
    iput-object v1, v0, Lag/h0;->H:Lmh/n;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lxf/w;

    .line 102
    check-cast v2, Lag/l;

    .line 104
    invoke-virtual {v0}, Lag/b;->i()Lmh/f0;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lag/x;->G0(Lmh/f0;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sput-object v0, Luf/r;->a:Lag/h0;

    .line 114
    return-void

    .line 115
    :cond_1
    const/16 v0, 0xd

    .line 117
    invoke-static {v0}, Lag/h0;->o0(I)V

    .line 120
    throw v2

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "Type parameters are already set for "

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lag/b;->getName()Lvg/g;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1

    .line 145
    :cond_3
    const/16 v0, 0x9

    .line 147
    invoke-static {v0}, Lag/h0;->o0(I)V

    .line 150
    throw v2

    .line 151
    :cond_4
    const/4 v0, 0x6

    .line 152
    invoke-static {v0}, Lag/h0;->o0(I)V

    .line 155
    throw v2
.end method

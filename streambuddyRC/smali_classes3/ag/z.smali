.class public final Lag/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lag/a0;


# direct methods
.method public synthetic constructor <init>(Lag/a0;I)V
    .locals 0

    iput p2, p0, Lag/z;->a:I

    iput-object p1, p0, Lag/z;->b:Lag/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lag/z;->a:I

    .line 3
    iget-object v1, p0, Lag/z;->b:Lag/a0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lag/a0;->c:Lag/g0;

    .line 11
    invoke-virtual {v0}, Lag/g0;->o0()V

    .line 14
    iget-object v0, v0, Lag/g0;->G:Lye/n;

    .line 16
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lag/o;

    .line 22
    iget-object v1, v1, Lag/a0;->d:Lvg/c;

    .line 24
    invoke-static {v0, v1}, Lq2/h;->W0(Lxf/i0;Lvg/c;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Lag/a0;->c:Lag/g0;

    .line 31
    invoke-virtual {v0}, Lag/g0;->o0()V

    .line 34
    iget-object v0, v0, Lag/g0;->G:Lye/n;

    .line 36
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lag/o;

    .line 42
    iget-object v1, v1, Lag/a0;->d:Lvg/c;

    .line 44
    invoke-static {v0, v1}, Lq2/h;->B0(Lxf/i0;Lvg/c;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :goto_0
    iget-object v0, v1, Lag/a0;->g:Llh/k;

    .line 55
    sget-object v2, Lag/a0;->x:[Lof/w;

    .line 57
    const/4 v3, 0x1

    .line 58
    aget-object v3, v2, v3

    .line 60
    invoke-static {v0, v3}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lfh/l;->b:Lfh/l;

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    iget-object v0, v1, Lag/a0;->e:Llh/k;

    .line 77
    const/4 v3, 0x0

    .line 78
    aget-object v2, v2, v3

    .line 80
    invoke-static {v0, v2}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    const/16 v3, 0xa

    .line 90
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lxf/h0;

    .line 113
    invoke-interface {v3}, Lxf/h0;->r0()Lfh/m;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Lag/t0;

    .line 123
    iget-object v3, v1, Lag/a0;->c:Lag/g0;

    .line 125
    iget-object v1, v1, Lag/a0;->d:Lvg/c;

    .line 127
    invoke-direct {v0, v3, v1}, Lag/t0;-><init>(Lag/g0;Lvg/c;)V

    .line 130
    invoke-static {v0, v2}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    const-string v4, "package view scope for "

    .line 138
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " in "

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Lag/p;->getName()Lvg/g;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Ldg/d0;->i(Ljava/lang/String;Ljava/util/List;)Lfh/m;

    .line 163
    move-result-object v0

    .line 164
    :goto_2
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

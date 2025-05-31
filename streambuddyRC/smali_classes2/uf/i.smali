.class public final Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Luf/i;->a:I

    iput-object p2, p0, Luf/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Luf/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 6

    .line 1
    iget v0, p0, Luf/i;->a:I

    .line 3
    iget-object v1, p0, Luf/i;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lag/t;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v2, v1, Lag/t;->e:Lag/u;

    .line 21
    iget-object v2, v2, Lag/u;->F:Llh/r;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lvg/g;

    .line 45
    sget-object v4, Leg/d;->FOR_NON_TRACKED_SCOPE:Leg/d;

    .line 47
    invoke-virtual {v1, v3, v4}, Lag/t;->d(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v1, v3, v4}, Lag/t;->a(Lvg/g;Leg/d;)Ljava/util/Collection;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0

    .line 63
    :goto_1
    new-instance v0, Lth/f;

    .line 65
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 68
    check-cast v1, Lag/x;

    .line 70
    invoke-virtual {v1}, Lag/x;->m()Ljava/util/Collection;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lxf/w;

    .line 90
    iget-object v3, p0, Luf/i;->b:Ljava/lang/Object;

    .line 92
    check-cast v3, Lmh/m1;

    .line 94
    invoke-interface {v2, v3}, Lxf/w;->d(Lmh/m1;)Lxf/w;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Luf/i;->a:I

    .line 3
    iget-object v1, p0, Luf/i;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Luf/i;->a()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lmh/s0;->b:Lmh/r0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 21
    check-cast v1, Lag/k;

    .line 23
    invoke-virtual {v1}, Lag/k;->g()Lmh/z0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lfh/j;

    .line 33
    new-instance v4, Lag/i;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, v5}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    sget-object v6, Llh/p;->e:Llh/b;

    .line 41
    const-string v7, "NO_LOCKS"

    .line 43
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v3, v6, v4}, Lfh/j;-><init>(Llh/t;Lkotlin/jvm/functions/Function0;)V

    .line 49
    invoke-static {v0, v1, v2, v5, v3}, Lua/p0;->y(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;)Lmh/f0;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v1, Luf/k;

    .line 56
    iget-object v0, v1, Luf/k;->a:Lag/g0;

    .line 58
    iget-object v2, p0, Luf/i;->b:Ljava/lang/Object;

    .line 60
    if-nez v0, :cond_0

    .line 62
    check-cast v2, Lag/g0;

    .line 64
    iput-object v2, v1, Luf/k;->a:Lag/g0;

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "Built-ins module is already set: "

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, v1, Luf/k;->a:Lag/g0;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " (attempting to reset to "

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    check-cast v2, Lag/g0;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ")"

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    throw v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Luf/i;->a()Ljava/util/Collection;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

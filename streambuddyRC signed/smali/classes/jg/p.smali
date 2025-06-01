.class public final Ljg/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg/r;


# direct methods
.method public synthetic constructor <init>(Ljg/r;I)V
    .locals 0

    iput p2, p0, Ljg/p;->a:I

    iput-object p1, p0, Ljg/p;->b:Ljg/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljg/p;->a:I

    .line 3
    iget-object v1, p0, Ljg/p;->b:Ljg/r;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, v1, Ljg/r;->y:Llh/k;

    .line 17
    sget-object v2, Ljg/r;->I:[Lof/w;

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v2, v2, v3

    .line 22
    invoke-static {v1, v2}, Lr7/a;->w0(Llh/r;Lof/w;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Log/d0;

    .line 60
    invoke-static {v3}, Ldh/b;->d(Ljava/lang/String;)Ldh/b;

    .line 63
    move-result-object v3

    .line 64
    check-cast v2, Lcg/c;

    .line 66
    iget-object v2, v2, Lcg/c;->b:La0/n0;

    .line 68
    iget-object v4, v2, La0/n0;->b:Ljava/lang/Object;

    .line 70
    check-cast v4, Lpg/b;

    .line 72
    sget-object v5, Ljg/q;->a:[I

    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v4

    .line 78
    aget v4, v5, v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v4, v5, :cond_1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v4, v2, :cond_0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, La0/n0;->b()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v2}, Ldh/b;->d(Ljava/lang/String;)Ldh/b;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_1
    iget-object v0, v1, Ljg/r;->x:Lo1/q;

    .line 109
    iget-object v0, v0, Lo1/q;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Lig/a;

    .line 113
    iget-object v0, v0, Lig/a;->l:Log/h0;

    .line 115
    iget-object v1, v1, Lag/i0;->e:Lvg/c;

    .line 117
    invoke-virtual {v1}, Lvg/c;->b()Ljava/lang/String;

    .line 120
    check-cast v0, Lua/r0;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-static {v0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :goto_1
    iget-object v0, v1, Ljg/r;->r:Ldg/a0;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v0, Lze/t;->a:Lze/t;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    const/16 v2, 0xa

    .line 146
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 149
    move-result v0

    .line 150
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

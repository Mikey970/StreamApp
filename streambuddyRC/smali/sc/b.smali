.class public final Lsc/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    iput p2, p0, Lsc/b;->a:I

    iput-object p1, p0, Lsc/b;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lie/e0;)V
    .locals 8

    .line 1
    iget v0, p0, Lsc/b;->a:I

    .line 3
    iget-object v1, p0, Lsc/b;->b:Ljava/util/Map;

    .line 5
    const-string v2, "$this$write"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfr/nextv/realmdb/tables/RealmPlaylist;

    .line 36
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lie/x2;

    .line 41
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :goto_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/Set;

    .line 80
    if-nez v4, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 86
    move-result v4

    .line 87
    if-gt v4, v3, :cond_1

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/Set;

    .line 123
    if-nez v4, :cond_4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 128
    const/4 v6, 0x0

    .line 129
    aput-object v2, v5, v6

    .line 131
    const-class v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Lie/x2;

    .line 144
    const-string v7, "internal_id == $0"

    .line 146
    invoke-virtual {v6, v2, v7, v5}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lne/a;->c()Lne/c;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lne/c;->a()Lie/z1;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 160
    if-nez v2, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v4}, Lr7/a;->o1(Ljava/lang/Iterable;)Lie/d3;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v4}, Lfr/nextv/realmdb/tables/RealmChannel;->n(Lwe/h;)V

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 174
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsc/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 9
    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsc/b;->b:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfr/nextv/realmdb/tables/RealmChannelUserData;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lic/z;->c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lie/e0;

    .line 34
    invoke-virtual {p0, p1}, Lsc/b;->a(Lie/e0;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1

    .line 40
    :goto_0
    check-cast p1, Lie/e0;

    .line 42
    invoke-virtual {p0, p1}, Lsc/b;->a(Lie/e0;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

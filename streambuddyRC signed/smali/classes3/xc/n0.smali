.class public final Lxc/n0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lni/u;


# direct methods
.method public constructor <init>(Lni/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/n0;->b:Lni/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxc/n0;

    iget-object v1, p0, Lxc/n0;->b:Lni/u;

    invoke-direct {v0, v1, p2}, Lxc/n0;-><init>(Lni/u;Lcf/d;)V

    iput-object p1, v0, Lxc/n0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/n0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/n0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxc/n0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    iget-object p1, p0, Lxc/n0;->b:Lni/u;

    .line 12
    const-string v0, "results"

    .line 14
    invoke-static {p1, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lni/j;

    .line 20
    invoke-static {p1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0xa

    .line 28
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-virtual {p1}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lni/j;

    .line 52
    :try_start_0
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 54
    invoke-static {v1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lni/u;

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Ljava/util/Map;

    .line 63
    const-string v4, "id"

    .line 65
    invoke-static {v3, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lni/j;

    .line 71
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v5

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Ljava/util/Map;

    .line 86
    const-string v4, "name"

    .line 88
    invoke-static {v3, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lni/j;

    .line 94
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Ljava/util/Map;

    .line 105
    const-string v4, "first_air_date"

    .line 107
    invoke-static {v3, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lni/j;

    .line 113
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lhi/f;->Companion:Lhi/e;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v3}, Lhi/e;->a(Ljava/lang/String;)Lhi/f;

    .line 129
    move-result-object v8

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Ljava/util/Map;

    .line 133
    const-string v4, "original_name"

    .line 135
    invoke-static {v3, v4}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lni/j;

    .line 141
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lni/u;

    .line 152
    const-string v4, "poster_path"

    .line 154
    invoke-virtual {v3, v4}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lni/j;

    .line 160
    if-eqz v3, :cond_0

    .line 162
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    .line 172
    sget-object v4, Lxc/u0;->PosterNormal:Lxc/u0;

    .line 174
    invoke-static {v3, v4}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    move-object v10, v3

    .line 179
    goto :goto_1

    .line 180
    :cond_0
    move-object v10, v2

    .line 181
    :goto_1
    check-cast v1, Lni/u;

    .line 183
    const-string v3, "backdrop_path"

    .line 185
    invoke-virtual {v1, v3}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lni/j;

    .line 191
    if-eqz v1, :cond_1

    .line 193
    invoke-static {v1}, Lni/k;->h(Lni/j;)Lni/y;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lni/y;->c()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 203
    sget-object v2, Lxc/u0;->BackdropNormal:Lxc/u0;

    .line 205
    invoke-static {v1, v2}, Lxc/v0;->b(Ljava/lang/String;Lxc/u0;)Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    :cond_1
    move-object v11, v2

    .line 210
    new-instance v1, Lkc/o3;

    .line 212
    move-object v4, v1

    .line 213
    invoke-direct/range {v4 .. v11}, Lkc/o3;-><init>(JLjava/lang/String;Lhi/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v1

    .line 218
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 221
    move-result-object v1

    .line 222
    :goto_2
    new-instance v2, Lye/l;

    .line 224
    invoke-direct {v2, v1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_5

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lye/l;

    .line 253
    iget-object v1, v1, Lye/l;->a:Ljava/lang/Object;

    .line 255
    instance-of v3, v1, Lye/k;

    .line 257
    if-eqz v3, :cond_4

    .line 259
    move-object v1, v2

    .line 260
    :cond_4
    check-cast v1, Lkc/o3;

    .line 262
    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_3

    .line 268
    :cond_5
    return-object p1
.end method

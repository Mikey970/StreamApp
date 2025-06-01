.class public final Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lxe/a;


# direct methods
.method public synthetic constructor <init>(Lxe/a;I)V
    .locals 0

    iput p2, p0, Lq4/d;->a:I

    iput-object p1, p0, Lq4/d;->b:Lxe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lq4/d;->a:I

    .line 3
    iget-object v1, p0, Lq4/d;->b:Lxe/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu4/a;

    .line 16
    new-instance v1, Lq2/d;

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Lq2/d;-><init>(ILjava/lang/Object;)V

    .line 24
    sget-object v2, Lj4/c;->DEFAULT:Lj4/c;

    .line 26
    new-instance v3, Lq2/z;

    .line 28
    const/16 v4, 0x16

    .line 30
    invoke-direct {v3, v4}, Lq2/z;-><init>(I)V

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    const-string v6, "Null flags"

    .line 39
    if-eqz v5, :cond_5

    .line 41
    iput-object v5, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 43
    const-wide/16 v7, 0x7530

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lq2/z;->b:Ljava/lang/Object;

    .line 51
    const-wide/32 v7, 0x5265c00

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v3, Lq2/z;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v3}, Lq2/z;->j()Lr4/c;

    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/util/Map;

    .line 68
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v2, Lj4/c;->HIGHEST:Lj4/c;

    .line 73
    new-instance v3, Lq2/z;

    .line 75
    invoke-direct {v3, v4}, Lq2/z;-><init>(I)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    iput-object v5, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 86
    const-wide/16 v9, 0x3e8

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v3, Lq2/z;->b:Ljava/lang/Object;

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v3, Lq2/z;->c:Ljava/lang/Object;

    .line 100
    invoke-virtual {v3}, Lq2/z;->j()Lr4/c;

    .line 103
    move-result-object v3

    .line 104
    iget-object v5, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 108
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v2, Lj4/c;->VERY_LOW:Lj4/c;

    .line 113
    new-instance v3, Lq2/z;

    .line 115
    invoke-direct {v3, v4}, Lq2/z;-><init>(I)V

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    iput-object v4, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v3, Lq2/z;->b:Ljava/lang/Object;

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lq2/z;->c:Ljava/lang/Object;

    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v4, v4, [Lr4/e;

    .line 141
    const/4 v5, 0x0

    .line 142
    sget-object v7, Lr4/e;->DEVICE_IDLE:Lr4/e;

    .line 144
    aput-object v7, v4, v5

    .line 146
    new-instance v5, Ljava/util/HashSet;

    .line 148
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_2

    .line 161
    iput-object v4, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 163
    invoke-virtual {v3}, Lq2/z;->j()Lr4/c;

    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 169
    check-cast v4, Ljava/util/Map;

    .line 171
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object v0, v1, Lq2/d;->b:Ljava/lang/Object;

    .line 176
    if-eqz v0, :cond_1

    .line 178
    iget-object v0, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 180
    check-cast v0, Ljava/util/Map;

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 189
    move-result v0

    .line 190
    invoke-static {}, Lj4/c;->values()[Lj4/c;

    .line 193
    move-result-object v2

    .line 194
    array-length v2, v2

    .line 195
    if-lt v0, v2, :cond_0

    .line 197
    iget-object v0, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/util/Map;

    .line 201
    new-instance v2, Ljava/util/HashMap;

    .line 203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    iput-object v2, v1, Lq2/d;->c:Ljava/lang/Object;

    .line 208
    iget-object v1, v1, Lq2/d;->b:Ljava/lang/Object;

    .line 210
    check-cast v1, Lu4/a;

    .line 212
    new-instance v2, Lr4/b;

    .line 214
    invoke-direct {v2, v1, v0}, Lr4/b;-><init>(Lu4/a;Ljava/util/Map;)V

    .line 217
    return-object v2

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    const-string v1, "Not all priorities have been configured"

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 228
    const-string v1, "missing required property: clock"

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 236
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 248
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 254
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :goto_0
    invoke-interface {v1}, Lxe/a;->get()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/content/Context;

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 270
    return-object v0

    .line 271
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 273
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

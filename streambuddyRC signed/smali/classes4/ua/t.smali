.class public final Lua/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmi/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lua/t;->a:I

    .line 1
    iput p1, p0, Lua/t;->b:I

    iput-object p2, p0, Lua/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lua/t;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfr/nextv/atv/app/TvActivity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua/t;->a:I

    .line 2
    iput-object p1, p0, Lua/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lua/t;->d:Ljava/lang/Object;

    iput p3, p0, Lua/t;->b:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lua/t;->a:I

    iput-object p1, p0, Lua/t;->c:Ljava/lang/Object;

    iput p2, p0, Lua/t;->b:I

    iput-object p3, p0, Lua/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lua/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_4

    .line 8
    :pswitch_0
    iget v0, p0, Lua/t;->b:I

    .line 10
    new-array v1, v0, [Lki/g;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v5, p0, Lua/t;->d:Ljava/lang/Object;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v5, 0x2e

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v5, p0, Lua/t;->c:Ljava/lang/Object;

    .line 35
    check-cast v5, Lmi/a0;

    .line 37
    iget-object v5, v5, Lmi/e1;->e:[Ljava/lang/String;

    .line 39
    aget-object v5, v5, v3

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lki/n;->d:Lki/n;

    .line 50
    new-array v6, v2, [Lki/g;

    .line 52
    sget-object v7, Lvh/j;->y:Lvh/j;

    .line 54
    invoke-static {v4, v5, v6, v7}, Lmh/c;->h(Ljava/lang/String;Lki/m;[Lki/g;Lkotlin/jvm/functions/Function1;)Lki/h;

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lua/t;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Lrf/m1;

    .line 68
    invoke-virtual {v0}, Lrf/m1;->m()Ljava/lang/reflect/Type;

    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Ljava/lang/Class;

    .line 74
    const-string v3, "{\n                      \u2026                        }"

    .line 76
    if-eqz v2, :cond_2

    .line 78
    check-cast v1, Ljava/lang/Class;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 93
    :goto_1
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 99
    iget v4, p0, Lua/t;->b:I

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eqz v2, :cond_4

    .line 104
    if-nez v4, :cond_3

    .line 106
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 108
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v1, Lye/i;

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0, v5}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 135
    throw v1

    .line 136
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    iget-object v0, p0, Lua/t;->d:Ljava/lang/Object;

    .line 142
    check-cast v0, Lye/f;

    .line 144
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/reflect/Type;

    .line 156
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 158
    if-nez v1, :cond_5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 163
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "argument.lowerBounds"

    .line 169
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v1}, Lze/n;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/reflect/Type;

    .line 178
    if-nez v1, :cond_6

    .line 180
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 183
    move-result-object v0

    .line 184
    const-string v1, "argument.upperBounds"

    .line 186
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v0}, Lze/n;->O0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/reflect/Type;

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v0, v1

    .line 197
    :goto_2
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :goto_3
    return-object v0

    .line 201
    :cond_7
    new-instance v1, Lye/i;

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0, v5}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 220
    throw v1

    .line 221
    :pswitch_2
    new-instance v0, Lua/y0;

    .line 223
    iget-object v1, p0, Lua/t;->c:Ljava/lang/Object;

    .line 225
    check-cast v1, Lfr/nextv/atv/app/TvActivity;

    .line 227
    const v2, 0x7f1300c6    # @string/information 'Information'

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v2, "getString(R.string.information)"

    .line 236
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lua/t;->d:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 243
    iget v3, p0, Lua/t;->b:I

    .line 245
    invoke-direct {v0, v3, v1, v2}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    return-object v0

    .line 249
    :goto_4
    iget-object v0, p0, Lua/t;->c:Ljava/lang/Object;

    .line 251
    check-cast v0, Lyi/s;

    .line 253
    iget-object v0, v0, Lyi/s;->H:Lh2/j0;

    .line 255
    iget-object v1, p0, Lua/t;->d:Ljava/lang/Object;

    .line 257
    check-cast v1, Ljava/util/List;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    const-string v0, "requestHeaders"

    .line 264
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lua/t;->c:Ljava/lang/Object;

    .line 269
    check-cast v0, Lyi/s;

    .line 271
    iget v1, p0, Lua/t;->b:I

    .line 273
    :try_start_0
    iget-object v2, v0, Lyi/s;->U:Lyi/a0;

    .line 275
    sget-object v3, Lyi/c;->CANCEL:Lyi/c;

    .line 277
    invoke-virtual {v2, v1, v3}, Lyi/a0;->m(ILyi/c;)V

    .line 280
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v2, v0, Lyi/s;->W:Ljava/util/LinkedHashSet;

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :try_start_2
    monitor-exit v0

    .line 291
    goto :goto_5

    .line 292
    :catchall_0
    move-exception v1

    .line 293
    monitor-exit v0

    .line 294
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    :catch_0
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object v0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

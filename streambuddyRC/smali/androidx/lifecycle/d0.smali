.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 8
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 10
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 12
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 14
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    iget-object p1, p1, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lf3/o;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object p1, p1, Lf3/o;->a:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs a([Lt1/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget-object v2, p1, v1

    .line 12
    iget v3, v2, Lt1/a;->a:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    new-instance v5, Ljava/util/TreeMap;

    .line 28
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 31
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    .line 36
    iget v3, v2, Lt1/a;->b:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "Overriding migration "

    .line 52
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " with "

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v6, "ROOM"

    .line 80
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final b(Lki/g;Lxh/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/lang/Boolean;

    .line 46
    if-eq v3, v4, :cond_e

    .line 48
    const-class v4, Ljava/lang/Byte;

    .line 50
    if-eq v3, v4, :cond_e

    .line 52
    const-class v4, Ljava/lang/Integer;

    .line 54
    if-eq v3, v4, :cond_e

    .line 56
    const-class v4, Ljava/lang/Long;

    .line 58
    if-eq v3, v4, :cond_e

    .line 60
    const-class v4, Ljava/lang/Float;

    .line 62
    if-eq v3, v4, :cond_e

    .line 64
    const-class v4, Ljava/lang/Double;

    .line 66
    if-eq v3, v4, :cond_e

    .line 68
    const-class v4, Ljava/lang/String;

    .line 70
    if-eq v3, v4, :cond_e

    .line 72
    const-class v4, [Ljava/lang/Boolean;

    .line 74
    if-eq v3, v4, :cond_e

    .line 76
    const-class v4, [Ljava/lang/Byte;

    .line 78
    if-eq v3, v4, :cond_e

    .line 80
    const-class v4, [Ljava/lang/Integer;

    .line 82
    if-eq v3, v4, :cond_e

    .line 84
    const-class v4, [Ljava/lang/Long;

    .line 86
    if-eq v3, v4, :cond_e

    .line 88
    const-class v4, [Ljava/lang/Float;

    .line 90
    if-eq v3, v4, :cond_e

    .line 92
    const-class v4, [Ljava/lang/Double;

    .line 94
    if-eq v3, v4, :cond_e

    .line 96
    const-class v4, [Ljava/lang/String;

    .line 98
    if-ne v3, v4, :cond_1

    .line 100
    goto/16 :goto_7

    .line 102
    :cond_1
    const-class v4, [Z

    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v3, v4, :cond_3

    .line 107
    check-cast v0, [Z

    .line 109
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 111
    array-length v3, v0

    .line 112
    new-array v3, v3, [Ljava/lang/Boolean;

    .line 114
    :goto_1
    array-length v4, v0

    .line 115
    if-ge v5, v4, :cond_2

    .line 117
    aget-boolean v4, v0, v5

    .line 119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v4

    .line 123
    aput-object v4, v3, v5

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-class v4, [B

    .line 134
    if-ne v3, v4, :cond_5

    .line 136
    check-cast v0, [B

    .line 138
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 140
    array-length v3, v0

    .line 141
    new-array v3, v3, [Ljava/lang/Byte;

    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    if-ge v5, v4, :cond_4

    .line 146
    aget-byte v4, v0, v5

    .line 148
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    move-result-object v4

    .line 152
    aput-object v4, v3, v5

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_5
    const-class v4, [I

    .line 164
    if-ne v3, v4, :cond_7

    .line 166
    check-cast v0, [I

    .line 168
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 170
    array-length v3, v0

    .line 171
    new-array v3, v3, [Ljava/lang/Integer;

    .line 173
    :goto_3
    array-length v4, v0

    .line 174
    if-ge v5, v4, :cond_6

    .line 176
    aget v4, v0, v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v3, v5

    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_7
    const-class v4, [J

    .line 194
    if-ne v3, v4, :cond_9

    .line 196
    check-cast v0, [J

    .line 198
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 200
    array-length v3, v0

    .line 201
    new-array v3, v3, [Ljava/lang/Long;

    .line 203
    :goto_4
    array-length v4, v0

    .line 204
    if-ge v5, v4, :cond_8

    .line 206
    aget-wide v6, v0, v5

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v3, v5

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_9
    const-class v4, [F

    .line 224
    if-ne v3, v4, :cond_b

    .line 226
    check-cast v0, [F

    .line 228
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 230
    array-length v3, v0

    .line 231
    new-array v3, v3, [Ljava/lang/Float;

    .line 233
    :goto_5
    array-length v4, v0

    .line 234
    if-ge v5, v4, :cond_a

    .line 236
    aget v4, v0, v5

    .line 238
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v3, v5

    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    const-class v4, [D

    .line 254
    if-ne v3, v4, :cond_d

    .line 256
    check-cast v0, [D

    .line 258
    sget-object v3, Lh2/h;->b:Ljava/lang/String;

    .line 260
    array-length v3, v0

    .line 261
    new-array v3, v3, [Ljava/lang/Double;

    .line 263
    :goto_6
    array-length v4, v0

    .line 264
    if-ge v5, v4, :cond_c

    .line 266
    aget-wide v6, v0, v5

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v5

    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    const-string v2, "Key "

    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-string v1, " has invalid type "

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    :cond_e
    :goto_7
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_f
    return-void
.end method

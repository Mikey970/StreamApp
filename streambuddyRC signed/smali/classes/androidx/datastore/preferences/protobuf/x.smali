.class public final Landroidx/datastore/preferences/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/n1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Landroidx/datastore/preferences/protobuf/n1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->a()V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/x;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/l2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l2;->GROUP:Landroidx/datastore/preferences/protobuf/l2;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/r;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l2;->getWireType()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

    .line 27
    sget-object p2, Landroidx/datastore/preferences/protobuf/w;->b:[I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->P(I)V

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    const/4 p3, 0x1

    .line 58
    shl-long v0, p1, p3

    .line 60
    const/16 p3, 0x3f

    .line 62
    shr-long/2addr p1, p3

    .line 63
    xor-long/2addr p1, v0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    shl-int/lit8 p2, p1, 0x1

    .line 77
    shr-int/lit8 p1, p1, 0x1f

    .line 79
    xor-int/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 83
    goto/16 :goto_0

    .line 85
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 116
    goto/16 :goto_0

    .line 118
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/k;

    .line 120
    if-eqz p1, :cond_1

    .line 122
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 124
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->J(Landroidx/datastore/preferences/protobuf/k;)V

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_1
    check-cast p3, [B

    .line 131
    array-length p1, p3

    .line 132
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/r;->H([BI)V

    .line 135
    goto/16 :goto_0

    .line 137
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/k;

    .line 139
    if-eqz p1, :cond_2

    .line 141
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 143
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->J(Landroidx/datastore/preferences/protobuf/k;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->T(Ljava/lang/String;)V

    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 156
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->R(Landroidx/datastore/preferences/protobuf/b;)V

    .line 159
    goto :goto_0

    .line 160
    :pswitch_9
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    .line 162
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/r;)V

    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    int-to-byte p1, p1

    .line 173
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->F(B)V

    .line 176
    goto :goto_0

    .line 177
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

    .line 186
    goto :goto_0

    .line 187
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

    .line 196
    goto :goto_0

    .line 197
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->P(I)V

    .line 206
    goto :goto_0

    .line 207
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 209
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 212
    move-result-wide p1

    .line 213
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    .line 216
    goto :goto_0

    .line 217
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 219
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

    .line 226
    goto :goto_0

    .line 227
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 229
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

    .line 240
    goto :goto_0

    .line 241
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 243
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 246
    move-result-wide p1

    .line 247
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 250
    move-result-wide p1

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

    .line 254
    :goto_0
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    .line 8
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n1;->d:Z

    .line 10
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1;->i()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1;->j()Ljava/lang/Iterable;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 47
    throw v2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/n1;->h(I)Ljava/util/Map$Entry;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n1;->d:Z

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_6

    .line 66
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->c:Ljava/util/Map;

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->c:Ljava/util/Map;

    .line 81
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->c:Ljava/util/Map;

    .line 87
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->g:Ljava/util/Map;

    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->g:Ljava/util/Map;

    .line 102
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/n1;->g:Ljava/util/Map;

    .line 108
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/n1;->d:Z

    .line 110
    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/x;->b:Z

    .line 112
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/x;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/x;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    .line 8
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n1;->i()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gtz v2, :cond_1

    .line 15
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n1;->j()Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    throw v3

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->h(I)Ljava/util/Map$Entry;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/x;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x;

    .line 13
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->f(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/n1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n1;->m()I

    move-result v0

    return v0
.end method

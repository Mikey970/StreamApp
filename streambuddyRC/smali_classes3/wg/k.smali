.class public final Lwg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwg/k;


# instance fields
.field public final a:Lwg/d0;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg/k;-><init>(I)V

    sput-object v0, Lwg/k;->d:Lwg/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwg/k;->c:Z

    .line 3
    new-instance v0, Lwg/d0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwg/d0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lwg/k;->a:Lwg/d0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lwg/k;->c:Z

    .line 7
    new-instance v0, Lwg/d0;

    invoke-direct {v0, p1}, Lwg/d0;-><init>(I)V

    .line 8
    iput-object v0, p0, Lwg/k;->a:Lwg/d0;

    .line 9
    invoke-virtual {p0}, Lwg/k;->g()V

    return-void
.end method

.method public static c(Lwg/n0;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lwg/j;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lwg/s;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    check-cast p1, Lwg/s;

    .line 30
    invoke-interface {p1}, Lwg/s;->getNumber()I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lwg/g;->c(I)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lwg/g;->c(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Lwg/a;

    .line 52
    invoke-static {p1}, Lwg/g;->e(Lwg/a;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_2
    check-cast p1, Lwg/a;

    .line 59
    invoke-virtual {p1}, Lwg/a;->c()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide p0

    .line 70
    shl-long v0, p0, v0

    .line 72
    const/16 v2, 0x3f

    .line 74
    shr-long/2addr p0, v2

    .line 75
    xor-long/2addr p0, v0

    .line 76
    invoke-static {p0, p1}, Lwg/g;->g(J)I

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    shl-int/lit8 p1, p0, 0x1

    .line 89
    shr-int/lit8 p0, p0, 0x1f

    .line 91
    xor-int/2addr p0, p1

    .line 92
    invoke-static {p0}, Lwg/g;->f(I)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    return v2

    .line 103
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    return v1

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Lwg/g;->f(I)I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_8
    instance-of p0, p1, Lwg/e;

    .line 122
    if-eqz p0, :cond_1

    .line 124
    check-cast p1, Lwg/e;

    .line 126
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Lwg/g;->f(I)I

    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, p0

    .line 139
    return p1

    .line 140
    :cond_1
    check-cast p1, [B

    .line 142
    array-length p0, p1

    .line 143
    invoke-static {p0}, Lwg/g;->f(I)I

    .line 146
    move-result p0

    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr p0, p1

    .line 149
    return p0

    .line 150
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 152
    :try_start_0
    const-string p0, "UTF-8"

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 157
    move-result-object p0

    .line 158
    array-length p1, p0

    .line 159
    invoke-static {p1}, Lwg/g;->f(I)I

    .line 162
    move-result p1

    .line 163
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    add-int/2addr p1, p0

    .line 165
    return p1

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    const-string v0, "UTF-8 not supported."

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw p1

    .line 175
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    return v0

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 186
    return v1

    .line 187
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    return v2

    .line 193
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Lwg/g;->c(I)I

    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1}, Lwg/g;->g(J)I

    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Lwg/g;->g(J)I

    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 231
    return v1

    .line 232
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 237
    return v2

    .line 238
    nop

    .line 239
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

.method public static d(Lwg/p;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lwg/p;->c:Lwg/n0;

    .line 3
    iget-boolean v1, p0, Lwg/p;->d:Z

    .line 5
    iget v2, p0, Lwg/p;->b:I

    .line 7
    if-eqz v1, :cond_4

    .line 9
    iget-boolean p0, p0, Lwg/p;->e:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lwg/k;->c(Lwg/n0;Ljava/lang/Object;)I

    .line 33
    move-result p1

    .line 34
    add-int/2addr v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lwg/g;->h(I)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {v1}, Lwg/g;->f(I)I

    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p0

    .line 46
    return p1

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2}, Lwg/g;->h(I)I

    .line 66
    move-result v3

    .line 67
    sget-object v4, Lwg/n0;->GROUP:Lwg/n0;

    .line 69
    if-ne v0, v4, :cond_2

    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 73
    :cond_2
    invoke-static {v0, p1}, Lwg/k;->c(Lwg/n0;Ljava/lang/Object;)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v3

    .line 78
    add-int/2addr v1, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return v1

    .line 81
    :cond_4
    invoke-static {v2}, Lwg/g;->h(I)I

    .line 84
    move-result p0

    .line 85
    sget-object v1, Lwg/n0;->GROUP:Lwg/n0;

    .line 87
    if-ne v0, v1, :cond_5

    .line 89
    mul-int/lit8 p0, p0, 0x2

    .line 91
    :cond_5
    invoke-static {v0, p1}, Lwg/k;->c(Lwg/n0;Ljava/lang/Object;)I

    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    return p1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwg/p;

    .line 7
    invoke-virtual {v0}, Lwg/p;->a()Lwg/o0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lwg/o0;->MESSAGE:Lwg/o0;

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    iget-boolean v0, v0, Lwg/p;->d:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwg/a;

    .line 42
    invoke-interface {v0}, Lwg/z;->b()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    return v1

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Lwg/a;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast p0, Lwg/a;

    .line 59
    invoke-interface {p0}, Lwg/z;->b()Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 65
    return v1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    :cond_3
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static i(Lwg/f;Lwg/n0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwg/j;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lwg/f;->l()J

    .line 48
    move-result-wide p0

    .line 49
    ushr-long v0, p0, v0

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    and-long/2addr p0, v2

    .line 54
    neg-long p0, p0

    .line 55
    xor-long/2addr p0, v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 64
    move-result p0

    .line 65
    ushr-int/lit8 p1, p0, 0x1

    .line 67
    and-int/2addr p0, v0

    .line 68
    neg-int p0, p0

    .line 69
    xor-int/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lwg/f;->j()J

    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lwg/f;->i()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0}, Lwg/f;->e()Lwg/y;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lwg/f;->b:I

    .line 113
    iget v1, p0, Lwg/f;->d:I

    .line 115
    sub-int/2addr v0, v1

    .line 116
    const-string v2, "UTF-8"

    .line 118
    if-gt p1, v0, :cond_0

    .line 120
    if-lez p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lwg/f;->a:[B

    .line 126
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 129
    iget v1, p0, Lwg/f;->d:I

    .line 131
    add-int/2addr v1, p1

    .line 132
    iput v1, p0, Lwg/f;->d:I

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 137
    const-string v0, ""

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Lwg/f;->h(I)[B

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 149
    :goto_0
    return-object v0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lwg/f;->l()J

    .line 153
    move-result-wide p0

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v3, p0, v1

    .line 158
    if-eqz v3, :cond_2

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    invoke-virtual {p0}, Lwg/f;->i()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lwg/f;->j()J

    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0}, Lwg/f;->k()I

    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    invoke-virtual {p0}, Lwg/f;->l()J

    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    invoke-virtual {p0}, Lwg/f;->l()J

    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-virtual {p0}, Lwg/f;->i()I

    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    invoke-virtual {p0}, Lwg/f;->j()J

    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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

.method public static k(Lwg/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lwg/j;->a:[I

    .line 6
    invoke-virtual {p0}, Lwg/n0;->getJavaType()Lwg/o0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    instance-of p0, p1, Lwg/a;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 29
    if-nez p0, :cond_1

    .line 31
    instance-of p0, p1, Lwg/s;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    instance-of p0, p1, Lwg/e;

    .line 38
    if-nez p0, :cond_1

    .line 40
    instance-of p0, p1, [B

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    :goto_1
    move v1, v0

    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 56
    goto :goto_2

    .line 57
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 59
    goto :goto_2

    .line 60
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 62
    goto :goto_2

    .line 63
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 65
    :goto_2
    if-eqz v1, :cond_2

    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static l(Lwg/g;Lwg/n0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lwg/n0;->GROUP:Lwg/n0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lwg/a;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lwg/g;->x(II)V

    .line 11
    invoke-virtual {p3, p0}, Lwg/a;->f(Lwg/g;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lwg/g;->x(II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lwg/n0;->getWireType()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lwg/g;->x(II)V

    .line 26
    invoke-static {p0, p1, p3}, Lwg/k;->m(Lwg/g;Lwg/n0;Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method

.method public static m(Lwg/g;Lwg/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lwg/j;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :pswitch_0
    instance-of p1, p2, Lwg/s;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    check-cast p2, Lwg/s;

    .line 20
    invoke-interface {p2}, Lwg/s;->getNumber()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lwg/g;->n(I)V

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lwg/g;->n(I)V

    .line 38
    goto/16 :goto_0

    .line 40
    :pswitch_1
    check-cast p2, Lwg/a;

    .line 42
    invoke-virtual {p0, p2}, Lwg/g;->p(Lwg/a;)V

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_2
    check-cast p2, Lwg/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p2, p0}, Lwg/a;->f(Lwg/g;)V

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide p1

    .line 63
    const/4 v0, 0x1

    .line 64
    shl-long v0, p1, v0

    .line 66
    const/16 v2, 0x3f

    .line 68
    shr-long/2addr p1, v2

    .line 69
    xor-long/2addr p1, v0

    .line 70
    invoke-virtual {p0, p1, p2}, Lwg/g;->w(J)V

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p1

    .line 81
    shl-int/lit8 p2, p1, 0x1

    .line 83
    shr-int/lit8 p1, p1, 0x1f

    .line 85
    xor-int/2addr p1, p2

    .line 86
    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    .line 89
    goto/16 :goto_0

    .line 91
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lwg/g;->u(J)V

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lwg/g;->t(I)V

    .line 111
    goto/16 :goto_0

    .line 113
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    .line 122
    goto/16 :goto_0

    .line 124
    :pswitch_8
    instance-of p1, p2, Lwg/e;

    .line 126
    if-eqz p1, :cond_1

    .line 128
    check-cast p2, Lwg/e;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {p2}, Lwg/e;->size()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    .line 140
    invoke-virtual {p0, p2}, Lwg/g;->r(Lwg/e;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_1
    check-cast p2, [B

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    array-length p1, p2

    .line 151
    invoke-virtual {p0, p1}, Lwg/g;->v(I)V

    .line 154
    invoke-virtual {p0, p2}, Lwg/g;->s([B)V

    .line 157
    goto/16 :goto_0

    .line 159
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string p1, "UTF-8"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 169
    move-result-object p1

    .line 170
    array-length p2, p1

    .line 171
    invoke-virtual {p0, p2}, Lwg/g;->v(I)V

    .line 174
    invoke-virtual {p0, p1}, Lwg/g;->s([B)V

    .line 177
    goto :goto_0

    .line 178
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lwg/g;->q(I)V

    .line 187
    goto :goto_0

    .line 188
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p1

    .line 194
    invoke-virtual {p0, p1}, Lwg/g;->t(I)V

    .line 197
    goto :goto_0

    .line 198
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 203
    move-result-wide p1

    .line 204
    invoke-virtual {p0, p1, p2}, Lwg/g;->u(J)V

    .line 207
    goto :goto_0

    .line 208
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, Lwg/g;->n(I)V

    .line 217
    goto :goto_0

    .line 218
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide p1

    .line 224
    invoke-virtual {p0, p1, p2}, Lwg/g;->w(J)V

    .line 227
    goto :goto_0

    .line 228
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 230
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide p1

    .line 234
    invoke-virtual {p0, p1, p2}, Lwg/g;->w(J)V

    .line 237
    goto :goto_0

    .line 238
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 243
    move-result p1

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lwg/g;->t(I)V

    .line 254
    goto :goto_0

    .line 255
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 257
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 260
    move-result-wide p1

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 267
    move-result-wide p1

    .line 268
    invoke-virtual {p0, p1, p2}, Lwg/g;->u(J)V

    .line 271
    :goto_0
    return-void

    .line 272
    nop

    .line 273
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
.method public final a(Lwg/p;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lwg/p;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Lwg/p;->c:Lwg/n0;

    .line 7
    invoke-static {v0, p2}, Lwg/k;->k(Lwg/n0;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lwg/k;->a:Lwg/d0;

    .line 23
    invoke-virtual {v1, p1, v0}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b()Lwg/k;
    .locals 4

    .line 1
    new-instance v0, Lwg/k;

    .line 3
    invoke-direct {v0}, Lwg/k;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lwg/k;->a:Lwg/d0;

    .line 9
    iget-object v3, v2, Lwg/d0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    iget-object v2, v2, Lwg/d0;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwg/p;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lwg/k;->j(Lwg/p;Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lwg/d0;->g()Ljava/lang/Iterable;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lwg/p;

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lwg/k;->j(Lwg/p;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lwg/k;->c:Z

    .line 77
    iput-boolean v1, v0, Lwg/k;->c:Z

    .line 79
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwg/k;->b()Lwg/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lwg/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/k;->a:Lwg/d0;

    invoke-virtual {v0, p1}, Lwg/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/k;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwg/k;->a:Lwg/d0;

    .line 8
    iget-boolean v1, v0, Lwg/d0;->d:Z

    .line 10
    if-nez v1, :cond_4

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lwg/d0;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 21
    iget-object v2, v0, Lwg/d0;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwg/p;

    .line 35
    iget-boolean v3, v3, Lwg/p;->d:Z

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/List;

    .line 45
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lwg/d0;->g()Ljava/lang/Iterable;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lwg/p;

    .line 81
    iget-boolean v3, v3, Lwg/p;->d:Z

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v1, v0, Lwg/d0;->d:Z

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v1, :cond_6

    .line 104
    iget-object v1, v0, Lwg/d0;->c:Ljava/util/Map;

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v1, v0, Lwg/d0;->c:Ljava/util/Map;

    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    move-result-object v1

    .line 123
    :goto_2
    iput-object v1, v0, Lwg/d0;->c:Ljava/util/Map;

    .line 125
    iput-boolean v2, v0, Lwg/d0;->d:Z

    .line 127
    :cond_6
    iput-boolean v2, p0, Lwg/k;->b:Z

    .line 129
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwg/p;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, v0, Lwg/p;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lwg/k;->a:Lwg/d0;

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/util/List;

    .line 48
    instance-of v6, v4, [B

    .line 50
    if-eqz v6, :cond_1

    .line 52
    check-cast v4, [B

    .line 54
    array-length v6, v4

    .line 55
    new-array v6, v6, [B

    .line 57
    array-length v7, v4

    .line 58
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v4, v6

    .line 62
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v3, v0, v1}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lwg/p;->a()Lwg/o0;

    .line 73
    move-result-object v1

    .line 74
    sget-object v4, Lwg/o0;->MESSAGE:Lwg/o0;

    .line 76
    if-ne v1, v4, :cond_6

    .line 78
    invoke-virtual {p0, v0}, Lwg/k;->e(Lwg/p;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    instance-of v1, p1, [B

    .line 86
    if-eqz v1, :cond_4

    .line 88
    check-cast p1, [B

    .line 90
    array-length v1, p1

    .line 91
    new-array v1, v1, [B

    .line 93
    array-length v4, p1

    .line 94
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    move-object p1, v1

    .line 98
    :cond_4
    invoke-virtual {v3, v0, p1}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    check-cast v1, Lwg/a;

    .line 104
    invoke-virtual {v1}, Lwg/a;->e()Lh4/q1;

    .line 107
    move-result-object v1

    .line 108
    check-cast p1, Lwg/a;

    .line 110
    check-cast v1, Lwg/m;

    .line 112
    check-cast p1, Lwg/r;

    .line 114
    invoke-virtual {v1, p1}, Lwg/m;->f(Lwg/r;)Lwg/m;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lh4/q1;->d()Lwg/a;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, v0, p1}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of v1, p1, [B

    .line 128
    if-eqz v1, :cond_7

    .line 130
    check-cast p1, [B

    .line 132
    array-length v1, p1

    .line 133
    new-array v1, v1, [B

    .line 135
    array-length v4, p1

    .line 136
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    move-object p1, v1

    .line 140
    :cond_7
    invoke-virtual {v3, v0, p1}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_1
    return-void
.end method

.method public final j(Lwg/p;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lwg/p;->d:Z

    .line 3
    iget-object v1, p1, Lwg/p;->c:Lwg/n0;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lwg/k;->k(Lwg/n0;Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {v1, p2}, Lwg/k;->k(Lwg/n0;Ljava/lang/Object;)V

    .line 52
    :goto_1
    iget-object v0, p0, Lwg/k;->a:Lwg/d0;

    .line 54
    invoke-virtual {v0, p1, p2}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.class public final Lid/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lid/a;

.field public static final e:Lvd/a;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lid/a;-><init>(II)V

    .line 8
    sput-object v0, Lid/w;->d:Lid/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "HttpPlainText"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lid/w;->e:Lvd/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 11

    .line 1
    const-string v0, "charsets"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "charsetQuality"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "responseCharsetFallback"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p4, p0, Lid/w;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-static {p2}, Lze/z;->G1(Ljava/util/Map;)Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Ly/f;

    .line 27
    const/16 v1, 0x1b

    .line 29
    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    .line 32
    invoke-static {p4, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Ljava/nio/charset/Charset;

    .line 59
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ly/f;

    .line 72
    const/16 p2, 0x1a

    .line 74
    invoke-direct {p1, p2}, Ly/f;-><init>(I)V

    .line 77
    invoke-static {v0, p1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    const-string v3, ","

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/nio/charset/Charset;

    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_2

    .line 111
    const/4 v4, 0x1

    .line 112
    :cond_2
    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    invoke-static {v1}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lye/j;

    .line 141
    iget-object v5, v1, Lye/j;->a:Ljava/lang/Object;

    .line 143
    check-cast v5, Ljava/nio/charset/Charset;

    .line 145
    iget-object v1, v1, Lye/j;->b:Ljava/lang/Object;

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v1

    .line 153
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_5

    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v6, 0x0

    .line 162
    :goto_3
    if-eqz v6, :cond_6

    .line 164
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_6
    float-to-double v6, v1

    .line 168
    const-wide/16 v8, 0x0

    .line 170
    cmpg-double v10, v8, v6

    .line 172
    if-gtz v10, :cond_7

    .line 174
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 176
    cmpg-double v10, v6, v8

    .line 178
    if-gtz v10, :cond_7

    .line 180
    const/4 v6, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v6, 0x0

    .line 183
    :goto_4
    if-eqz v6, :cond_8

    .line 185
    const/16 v6, 0x64

    .line 187
    int-to-float v6, v6

    .line 188
    mul-float v6, v6, v1

    .line 190
    invoke-static {v6}, Lh2/o0;->p0(F)I

    .line 193
    move-result v1

    .line 194
    int-to-double v6, v1

    .line 195
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 197
    div-double/2addr v6, v8

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-static {v5}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v5, ";q="

    .line 212
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    const-string p2, "Check failed."

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1

    .line 238
    :cond_9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    const/4 v2, 0x0

    .line 246
    :goto_5
    if-eqz v2, :cond_b

    .line 248
    iget-object v0, p0, Lid/w;->a:Ljava/nio/charset/Charset;

    .line 250
    invoke-static {v0}, Lce/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 263
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object p2, p0, Lid/w;->c:Ljava/lang/String;

    .line 268
    if-nez p3, :cond_d

    .line 270
    invoke-static {p1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    move-object p3, p1

    .line 275
    check-cast p3, Ljava/nio/charset/Charset;

    .line 277
    if-nez p3, :cond_d

    .line 279
    invoke-static {p4}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lye/j;

    .line 285
    if-eqz p1, :cond_c

    .line 287
    iget-object p1, p1, Lye/j;->a:Ljava/lang/Object;

    .line 289
    check-cast p1, Ljava/nio/charset/Charset;

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 p1, 0x0

    .line 293
    :goto_6
    move-object p3, p1

    .line 294
    if-nez p3, :cond_d

    .line 296
    sget-object p3, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 298
    :cond_d
    iput-object p3, p0, Lid/w;->b:Ljava/nio/charset/Charset;

    .line 300
    return-void
.end method

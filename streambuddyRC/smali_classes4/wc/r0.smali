.class public final Lwc/r0;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# static fields
.field public static final y:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lic/i;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Z

.field public final e:Ljava/lang/StringBuilder;

.field public final g:[Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyyMMddHHmmss Z"

    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwc/r0;->y:Lj$/time/format/DateTimeFormatter;

    .line 9
    return-void
.end method

.method public constructor <init>(Lic/i;ILsb/p2;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 9
    iput-object p1, p0, Lwc/r0;->a:Lic/i;

    .line 11
    iput p2, p0, Lwc/r0;->b:I

    .line 13
    iput-object p3, p0, Lwc/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lwc/r0;->d:Z

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object p1, p0, Lwc/r0;->e:Ljava/lang/StringBuilder;

    .line 25
    const/4 p1, 0x6

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lwc/r0;->g:[Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iput-object p1, p0, Lwc/r0;->r:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lwc/r0;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final endDocument()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/r0;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Lwc/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lwc/r0;->a:Lic/i;

    .line 7
    const-string v3, "rating"

    .line 9
    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iput-boolean v4, v0, Lwc/r0;->x:Z

    .line 18
    :cond_0
    if-eqz v1, :cond_c

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v3

    .line 24
    const v5, -0x39be64e4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x4

    .line 29
    iget-object v8, v0, Lwc/r0;->g:[Ljava/lang/String;

    .line 31
    if-eq v3, v5, :cond_5

    .line 33
    const v2, 0x2efe91

    .line 36
    iget-object v4, v0, Lwc/r0;->e:Ljava/lang/StringBuilder;

    .line 38
    if-eq v3, v2, :cond_3

    .line 40
    const v2, 0x6942258

    .line 43
    if-eq v3, v2, :cond_1

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    const-string v2, "title"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v8, v6

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_3
    const-string v2, "desc"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v8, v7

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_5
    const-string v3, "programme"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_6
    const/4 v1, 0x1

    .line 94
    :try_start_0
    aget-object v1, v8, v1

    .line 96
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 99
    const/4 v3, 0x2

    .line 100
    aget-object v3, v8, v3

    .line 102
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 105
    sget-object v5, Lwc/r0;->y:Lj$/time/format/DateTimeFormatter;

    .line 107
    invoke-static {v1, v5}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lj$/time/Instant;->getEpochSecond()J

    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v16

    .line 127
    invoke-static {v3, v5}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 138
    move-result-wide v18

    .line 139
    aget-object v3, v8, v4

    .line 141
    invoke-static {v3}, Lh2/o0;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_0
    move-object v15, v3

    .line 154
    invoke-static {v15}, Lic/z;->o(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getHour()I

    .line 164
    move-result v5

    .line 165
    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 168
    move-result v1

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v2, Lic/i;->a:Ljava/lang/String;

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v3, "<this>"

    .line 209
    invoke-static {v1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    move-result v3

    .line 216
    const-wide v9, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 221
    move-wide v11, v9

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_1
    if-ge v5, v3, :cond_8

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v9

    .line 229
    int-to-long v9, v9

    .line 230
    xor-long/2addr v9, v11

    .line 231
    const-wide v11, 0x100000001b3L

    .line 236
    mul-long v11, v11, v9

    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    new-instance v1, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 243
    iget-object v13, v2, Lic/i;->a:Ljava/lang/String;

    .line 245
    aget-object v14, v8, v4

    .line 247
    invoke-static {v14}, Lic/z;->o(Ljava/lang/Object;)V

    .line 250
    aget-object v2, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    const-string v3, ""

    .line 254
    if-nez v2, :cond_9

    .line 256
    move-object/from16 v20, v3

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    move-object/from16 v20, v2

    .line 261
    :goto_2
    :try_start_1
    aget-object v2, v8, v7

    .line 263
    if-nez v2, :cond_a

    .line 265
    move-object/from16 v21, v3

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move-object/from16 v21, v2

    .line 270
    :goto_3
    const/4 v2, 0x5

    .line 271
    aget-object v2, v8, v2

    .line 273
    if-nez v2, :cond_b

    .line 275
    move-object/from16 v22, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-object/from16 v22, v2

    .line 280
    :goto_4
    move-object v10, v1

    .line 281
    invoke-direct/range {v10 .. v22}, Lfr/nextv/realmdb/tables/RealmEpg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v2, v0, Lwc/r0;->r:Ljava/util/ArrayList;

    .line 286
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v1

    .line 293
    iget v3, v0, Lwc/r0;->b:I

    .line 295
    if-lt v1, v3, :cond_c

    .line 297
    invoke-static {v2}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v2, v0, Lwc/r0;->c:Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    :catchall_0
    :cond_c
    :goto_5
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const-string p1, "<this>"

    .line 3
    iget-object p2, p0, Lwc/r0;->e:Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-boolean p2, p0, Lwc/r0;->d:Z

    .line 14
    if-eqz p2, :cond_8

    .line 16
    const-string p2, "rating"

    .line 18
    invoke-static {p2, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iput-boolean v0, p0, Lwc/r0;->x:Z

    .line 27
    :cond_0
    const-string p2, "programme"

    .line 29
    invoke-static {p2, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lwc/r0;->g:[Ljava/lang/String;

    .line 36
    if-eqz p2, :cond_5

    .line 38
    array-length p2, v2

    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-ge p3, p2, :cond_1

    .line 42
    aput-object v1, v2, p3

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    const-string p2, "channel"

    .line 51
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p2, v1

    .line 57
    :goto_1
    aput-object p2, v2, p1

    .line 59
    if-eqz p4, :cond_3

    .line 61
    const-string p1, "start"

    .line 63
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_2
    aput-object p1, v2, v0

    .line 71
    if-eqz p4, :cond_4

    .line 73
    const-string p1, "stop"

    .line 75
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p1, v1

    .line 81
    :goto_3
    const/4 p2, 0x2

    .line 82
    aput-object p1, v2, p2

    .line 84
    const/4 p1, 0x3

    .line 85
    aput-object v1, v2, p1

    .line 87
    const/4 p1, 0x4

    .line 88
    aput-object v1, v2, p1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const-string p1, "icon"

    .line 93
    invoke-static {p1, p3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 99
    iget-boolean p1, p0, Lwc/r0;->x:Z

    .line 101
    if-nez p1, :cond_7

    .line 103
    if-eqz p4, :cond_6

    .line 105
    const-string p1, "src"

    .line 107
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    :cond_6
    const/4 p1, 0x5

    .line 112
    aput-object v1, v2, p1

    .line 114
    :cond_7
    :goto_4
    return-void

    .line 115
    :cond_8
    new-instance p1, Lwc/a;

    .line 117
    invoke-direct {p1}, Lwc/a;-><init>()V

    .line 120
    throw p1
.end method

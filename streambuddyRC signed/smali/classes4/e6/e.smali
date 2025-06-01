.class public final Le6/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lt6/n0;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/e;->b:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le6/e;->c:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le6/e;->d:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x15

    .line 27
    new-array v0, v0, [I

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Le6/e;->e:[I

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le6/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lu6/k0;->a:I

    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 18
    new-instance p7, Le6/q;

    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Le6/q;-><init>(JJ)V

    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lr7/a;->K0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    invoke-static {p0}, Lr7/a;->K0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    const/4 v0, -0x1

    .line 106
    :goto_1
    const-string v2, "value"

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 111
    goto/16 :goto_7

    .line 113
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 119
    goto/16 :goto_7

    .line 121
    :cond_8
    const/16 v1, 0x10

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 133
    goto/16 :goto_7

    .line 135
    :cond_9
    :goto_2
    move v6, v0

    .line 136
    goto/16 :goto_7

    .line 138
    :pswitch_1
    invoke-static {p0, v2, v6}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_13

    .line 144
    sget-object v1, Le6/e;->e:[I

    .line 146
    array-length v2, v1

    .line 147
    if-ge v0, v2, :cond_13

    .line 149
    aget v6, v1, v0

    .line 151
    goto/16 :goto_7

    .line 153
    :pswitch_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_a

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v0}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    move-result v1

    .line 171
    sparse-switch v1, :sswitch_data_1

    .line 174
    goto :goto_3

    .line 175
    :sswitch_7
    const-string v1, "fa01"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v3, 0x3

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v1, "f801"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    const/4 v3, 0x2

    .line 196
    goto :goto_4

    .line 197
    :sswitch_9
    const-string v1, "a000"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/4 v3, 0x1

    .line 207
    goto :goto_4

    .line 208
    :sswitch_a
    const-string v1, "4000"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 216
    :goto_3
    const/4 v3, -0x1

    .line 217
    :cond_e
    :goto_4
    if-eqz v3, :cond_11

    .line 219
    if-eq v3, v7, :cond_10

    .line 221
    if-eq v3, v8, :cond_12

    .line 223
    if-eq v3, v5, :cond_f

    .line 225
    :goto_5
    const/4 v4, -0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_f
    const/16 v4, 0x8

    .line 229
    goto :goto_6

    .line 230
    :cond_10
    const/4 v4, 0x2

    .line 231
    goto :goto_6

    .line 232
    :cond_11
    const/4 v4, 0x1

    .line 233
    :cond_12
    :goto_6
    move v6, v4

    .line 234
    goto :goto_7

    .line 235
    :pswitch_3
    invoke-static {p0, v2, v6}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 238
    move-result v6

    .line 239
    goto :goto_7

    .line 240
    :pswitch_4
    invoke-static {p0, v2, v6}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_13

    .line 246
    const/16 v1, 0x21

    .line 248
    if-ge v0, v1, :cond_13

    .line 250
    goto :goto_2

    .line 251
    :cond_13
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    const-string v0, "AudioChannelConfiguration"

    .line 256
    invoke-static {p0, v0}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 262
    return v6

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 311
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 32
    mul-float p0, p0, p1

    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 38
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v4, ""

    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 64
    invoke-static {p0, v5}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-static {v4}, Lcom/bumptech/glide/e;->n0(Ljava/lang/String;)[I

    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_5

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-eqz v5, :cond_7

    .line 87
    if-nez v0, :cond_6

    .line 89
    move-object v0, v4

    .line 90
    :cond_6
    new-array p1, v2, [Le6/b;

    .line 92
    new-instance p2, Le6/b;

    .line 94
    invoke-direct {p2, v4, v1, v3, v0}, Le6/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 97
    aput-object p2, p1, p0

    .line 99
    invoke-static {p1}, Lr7/a;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v5

    .line 113
    if-ge p0, v5, :cond_a

    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Le6/b;

    .line 121
    iget-object v6, v5, Le6/b;->a:Ljava/lang/String;

    .line 123
    invoke-static {v6, v4}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    if-nez v0, :cond_8

    .line 129
    move-object v7, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v7, v0

    .line 132
    :goto_5
    if-eqz p2, :cond_9

    .line 134
    iget v1, v5, Le6/b;->c:I

    .line 136
    iget v3, v5, Le6/b;->d:I

    .line 138
    iget-object v7, v5, Le6/b;->b:Ljava/lang/String;

    .line 140
    :cond_9
    new-instance v5, Le6/b;

    .line 142
    invoke-direct {v5, v6, v1, v3, v7}, Le6/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    return-object v2
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_8

    .line 15
    invoke-static {v1}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 77
    goto/16 :goto_7

    .line 79
    :pswitch_0
    const-string v1, "value"

    .line 81
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    move-result v6

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_6

    .line 92
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 99
    move-result v9

    .line 100
    if-ne v9, v3, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    :goto_3
    const-string v9, "default_KID"

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 117
    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v6, v0

    .line 126
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_9

    .line 132
    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_9

    .line 140
    const-string v7, "\\s+"

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    new-array v7, v7, [Ljava/util/UUID;

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_5
    array-length v9, v6

    .line 151
    if-ge v8, v9, :cond_7

    .line 153
    aget-object v9, v6, v8

    .line 155
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v7, v8

    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    sget-object v6, Lw4/j;->b:Ljava/util/UUID;

    .line 166
    invoke-static {v6, v7, v0}, Lyh/c0;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    move-result-object v7

    .line 170
    move-object v8, v0

    .line 171
    goto :goto_9

    .line 172
    :pswitch_1
    sget-object v1, Lw4/j;->d:Ljava/util/UUID;

    .line 174
    goto :goto_6

    .line 175
    :pswitch_2
    sget-object v1, Lw4/j;->e:Ljava/util/UUID;

    .line 177
    goto :goto_6

    .line 178
    :pswitch_3
    sget-object v1, Lw4/j;->c:Ljava/util/UUID;

    .line 180
    :goto_6
    move-object v6, v1

    .line 181
    move-object v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    :goto_7
    move-object v1, v0

    .line 184
    :cond_9
    move-object v6, v0

    .line 185
    :goto_8
    move-object v7, v0

    .line 186
    move-object v8, v7

    .line 187
    :cond_a
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    const-string v9, "clearkey:Laurl"

    .line 192
    invoke-static {p0, v9}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    move-result v9

    .line 196
    const/4 v10, 0x4

    .line 197
    if-eqz v9, :cond_b

    .line 199
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    move-result v9

    .line 203
    if-ne v9, v10, :cond_b

    .line 205
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_d

    .line 211
    :cond_b
    const-string v9, "ms:laurl"

    .line 213
    invoke-static {p0, v9}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_c

    .line 219
    const-string v8, "licenseUrl"

    .line 221
    invoke-interface {p0, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    goto/16 :goto_d

    .line 227
    :cond_c
    if-nez v7, :cond_11

    .line 229
    invoke-static {p0}, Lr7/a;->K0(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_e

    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 242
    move-result v11

    .line 243
    if-ne v11, v3, :cond_d

    .line 245
    goto :goto_a

    .line 246
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 248
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    :goto_a
    const-string v11, "pssh"

    .line 254
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_e

    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_b

    .line 262
    :cond_e
    const/4 v9, 0x0

    .line 263
    :goto_b
    if-eqz v9, :cond_11

    .line 265
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    move-result v9

    .line 269
    if-ne v9, v10, :cond_11

    .line 271
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lyh/c0;->O([B)Lc0/c;

    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_f

    .line 285
    move-object v7, v0

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    iget-object v7, v7, Lc0/c;->c:Ljava/lang/Object;

    .line 289
    check-cast v7, Ljava/util/UUID;

    .line 291
    :goto_c
    if-nez v7, :cond_10

    .line 293
    const-string v6, "MpdParser"

    .line 295
    const-string v9, "Skipping malformed cenc:pssh data"

    .line 297
    invoke-static {v6, v9}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    move-object v6, v7

    .line 301
    move-object v7, v0

    .line 302
    goto :goto_d

    .line 303
    :cond_10
    move-object v12, v7

    .line 304
    move-object v7, v6

    .line 305
    move-object v6, v12

    .line 306
    goto :goto_d

    .line 307
    :cond_11
    if-nez v7, :cond_12

    .line 309
    sget-object v9, Lw4/j;->e:Ljava/util/UUID;

    .line 311
    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_12

    .line 317
    const-string v11, "mspr:pro"

    .line 319
    invoke-static {p0, v11}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_12

    .line 325
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    move-result v11

    .line 329
    if-ne v11, v10, :cond_12

    .line 331
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v9, v0, v7}, Lyh/c0;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 342
    move-result-object v7

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    invoke-static {p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 347
    :goto_d
    const-string v9, "ContentProtection"

    .line 349
    invoke-static {p0, v9}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_a

    .line 355
    if-eqz v6, :cond_13

    .line 357
    new-instance v0, La5/k;

    .line 359
    const-string p0, "video/mp4"

    .line 361
    invoke-direct {v0, v6, v8, p0, v7}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 364
    :cond_13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "video"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 p0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "text"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "image"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    const/4 p0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    const-string v2, "value"

    .line 14
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    const-string v3, "id"

    .line 23
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    invoke-static {p0, p1}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    new-instance p0, Le6/f;

    .line 42
    invoke-direct {p0, v0, v2, v1}, Le6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lu6/k0;->h:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 29
    if-eqz p2, :cond_7

    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 59
    mul-double p2, p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide p2, v4

    .line 63
    :goto_0
    const/4 v6, 0x5

    .line 64
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    move-result-wide v6

    .line 74
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 79
    mul-double v6, v6, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v6, v4

    .line 83
    :goto_1
    add-double/2addr p2, v6

    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 91
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 94
    move-result-wide v6

    .line 95
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 100
    mul-double v6, v6, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-wide v6, v4

    .line 104
    :goto_2
    add-double/2addr p2, v6

    .line 105
    const/16 v6, 0xa

    .line 107
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    move-result-wide v6

    .line 117
    mul-double v6, v6, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v6, v4

    .line 121
    :goto_3
    add-double/2addr p2, v6

    .line 122
    const/16 v2, 0xc

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v2

    .line 134
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 136
    mul-double v2, v2, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-wide v2, v4

    .line 140
    :goto_4
    add-double/2addr p2, v2

    .line 141
    const/16 v2, 0xe

    .line 143
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 149
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v4

    .line 153
    :cond_6
    add-double/2addr p2, v4

    .line 154
    mul-double p2, p2, v0

    .line 156
    double-to-long p1, p2

    .line 157
    if-eqz p0, :cond_8

    .line 159
    neg-long p1, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 167
    mul-double p0, p0, v0

    .line 169
    double-to-long p1, p0

    .line 170
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    sget-object v0, Le6/e;->b:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le6/c;
    .locals 161

    move-object/from16 v13, p0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v15, 0x0

    .line 1
    invoke-interface {v13, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const-string v0, "availabilityStartTime"

    .line 5
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v8

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v0}, Lu6/k0;->N(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 7
    invoke-static {v13, v0, v8, v9}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    .line 8
    invoke-static {v13, v0, v8, v9}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    .line 9
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    .line 11
    invoke-static {v13, v0, v8, v9}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v8

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    .line 12
    invoke-static {v13, v0, v8, v9}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v8

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    .line 13
    invoke-static {v13, v0, v8, v9}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v8

    :goto_6
    const-string v0, "publishTime"

    .line 14
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v8

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v0}, Lu6/k0;->N(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v8

    .line 16
    :goto_8
    new-instance v2, Le6/b;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 19
    :goto_9
    invoke-direct {v2, v3, v5, v12, v4}, Le6/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-array v3, v12, [Le6/b;

    aput-object v2, v3, v14

    .line 20
    invoke-static {v3}, Lr7/a;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v8

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    :goto_a
    move-object v6, v13

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    const/16 v16, 0x0

    const/16 v34, 0x0

    move-wide/from16 v157, v0

    move-wide v0, v2

    move-wide/from16 v2, v157

    .line 23
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "BaseURL"

    .line 24
    invoke-static {v6, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_c

    if-nez v16, :cond_b

    .line 25
    invoke-static {v6, v2, v3}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    const/16 v16, 0x1

    .line 26
    :cond_b
    invoke-static {v6, v11, v10}, Le6/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_16

    :cond_c
    const-string v12, "ProgramInformation"

    .line 27
    invoke-static {v6, v12}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    const-string v8, "lang"

    if-eqz v40, :cond_13

    const-string v7, "moreInformationURL"

    .line 28
    invoke-interface {v6, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v47, v15

    goto :goto_c

    :cond_d
    move-object/from16 v47, v7

    .line 29
    :goto_c
    invoke-interface {v6, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v48, v15

    goto :goto_d

    :cond_e
    move-object/from16 v48, v7

    :goto_d
    move-object v7, v15

    move-object v8, v7

    move-object v9, v8

    .line 30
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Title"

    .line 31
    invoke-static {v6, v14}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 32
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_f
    const-string v14, "Source"

    .line 33
    invoke-static {v6, v14}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 34
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_10
    const-string v14, "Copyright"

    .line 35
    invoke-static {v6, v14}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 36
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 37
    :cond_11
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    :goto_f
    invoke-static {v6, v12}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 39
    new-instance v35, Le6/i;

    move-object/from16 v43, v35

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v43 .. v48}, Le6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    const-string v9, "UTCTiming"

    .line 40
    invoke-static {v6, v9}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const-string v14, "value"

    const-string v12, "schemeIdUri"

    if-eqz v9, :cond_14

    .line 41
    invoke-interface {v6, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-interface {v6, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    new-instance v9, Le6/t;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v7, v8}, Le6/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v9

    goto :goto_10

    :cond_14
    const-string v9, "Location"

    .line 44
    invoke-static {v6, v9}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    :goto_10
    move-wide/from16 v50, v2

    goto/16 :goto_15

    :cond_15
    const-string v9, "ServiceDescription"

    .line 46
    invoke-static {v6, v9}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_1b

    const v43, -0x800001

    const v7, -0x800001

    const v8, -0x800001

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    .line 48
    invoke-static {v6, v12}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v14, "max"

    const-string v15, "min"

    if-eqz v12, :cond_17

    const-string v12, "target"

    move-wide/from16 v50, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v6, v12, v2, v3}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 50
    invoke-static {v6, v15, v2, v3}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    .line 51
    invoke-static {v6, v14, v2, v3}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    :cond_16
    :goto_12
    move/from16 v59, v7

    move/from16 v60, v8

    move-wide/from16 v53, v44

    move-wide/from16 v55, v46

    move-wide/from16 v57, v48

    goto :goto_14

    :cond_17
    move-wide/from16 v50, v2

    const-string v2, "PlaybackRate"

    .line 52
    invoke-static {v6, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 53
    invoke-interface {v6, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const v7, -0x800001

    goto :goto_13

    .line 54
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v7, v3

    .line 55
    :goto_13
    invoke-interface {v6, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const v8, -0x800001

    goto :goto_12

    .line 56
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v8, v2

    goto :goto_12

    .line 57
    :goto_14
    invoke-static {v6, v9}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 58
    new-instance v38, Lw4/z0;

    move-object/from16 v52, v38

    invoke-direct/range {v52 .. v60}, Lw4/z0;-><init>(JJJFF)V

    :goto_15
    move-wide/from16 v2, v50

    :goto_16
    move-wide/from16 v50, v2

    move-object v2, v4

    move-object/from16 v78, v5

    move/from16 v77, v10

    move-object/from16 v84, v11

    move-object v14, v13

    const/16 v39, 0x0

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v88, 0x1

    goto/16 :goto_72

    :cond_1a
    move-wide/from16 v2, v50

    move-wide/from16 v44, v53

    move-wide/from16 v46, v55

    move-wide/from16 v48, v57

    move/from16 v7, v59

    move/from16 v8, v60

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_1b
    move-wide/from16 v50, v2

    const-string v15, "Period"

    .line 59
    invoke-static {v6, v15}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    if-nez v34, :cond_a4

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v9, v5

    goto :goto_17

    :cond_1c
    move-object v9, v11

    :goto_17
    const-string v2, "id"

    const/4 v3, 0x0

    .line 61
    invoke-interface {v6, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v3, "start"

    .line 62
    invoke-static {v6, v3, v0, v1}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v17, v11

    if-eqz v3, :cond_1d

    add-long v41, v17, v45

    goto :goto_18

    :cond_1d
    move-wide/from16 v41, v11

    :goto_18
    const-string v3, "duration"

    .line 63
    invoke-static {v6, v3, v11, v12}, Le6/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v15

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v15

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v54, v11

    move-object v11, v13

    move-object/from16 v60, v14

    move-wide/from16 v13, v50

    const/16 v56, 0x0

    const/16 v57, 0x0

    .line 67
    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v11, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-nez v56, :cond_1e

    .line 69
    invoke-static {v11, v13, v14}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v56, 0x1

    .line 70
    :cond_1e
    invoke-static {v11, v9, v10}, Le6/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v125, v0

    move-object/from16 v40, v2

    move-object/from16 v109, v4

    move-object/from16 v78, v5

    move-object/from16 v32, v7

    move-object/from16 v76, v8

    move-object/from16 v59, v9

    move/from16 v77, v10

    move-wide/from16 v62, v13

    move-object/from16 v61, v15

    move-object/from16 v84, v43

    move-object/from16 v0, v48

    move-object/from16 v13, v49

    move-object/from16 v33, v60

    const/16 v39, 0x0

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v88, 0x1

    move-object/from16 v14, p0

    move-object/from16 v43, v3

    move-object v15, v6

    goto/16 :goto_6f

    :cond_1f
    const-string v12, "AdaptationSet"

    .line 71
    invoke-static {v11, v12}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    move-wide/from16 v62, v13

    const-string v14, ""

    const-string v13, "SegmentBase"

    move-object/from16 v65, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v66, v12

    const-string v12, "SegmentList"

    if-eqz v61, :cond_91

    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v61

    move-object/from16 v67, v14

    if-nez v61, :cond_20

    move-object/from16 v61, v15

    goto :goto_1a

    :cond_20
    move-object/from16 v61, v15

    move-object v15, v9

    :goto_1a
    const/4 v14, -0x1

    .line 73
    invoke-static {v11, v2, v14}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    .line 74
    invoke-static/range {p0 .. p0}, Le6/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v68

    const-string v14, "mimeType"

    move-wide/from16 v71, v0

    const/4 v0, 0x0

    .line 75
    invoke-interface {v11, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    const-string v1, "codecs"

    .line 76
    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v0, "width"

    move-object/from16 v75, v3

    move-object/from16 v76, v9

    const/4 v3, -0x1

    .line 77
    invoke-static {v11, v0, v3}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v77, v6

    const-string v6, "height"

    move-object/from16 v78, v4

    .line 78
    invoke-static {v11, v6, v3}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/high16 v3, -0x40800000    # -1.0f

    .line 79
    invoke-static {v11, v3}, Le6/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-object/from16 v79, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v80, v12

    move-object/from16 v81, v13

    const/4 v12, -0x1

    .line 80
    invoke-static {v11, v5, v12}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const/4 v12, 0x0

    .line 81
    invoke-interface {v11, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v83, v5

    const-string v5, "label"

    .line 82
    invoke-interface {v11, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v11

    .line 85
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v5

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v13

    .line 87
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v87, v3

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v4

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v0

    move-object/from16 v95, v1

    move-object/from16 v94, v2

    move-object/from16 v91, v6

    move/from16 v93, v9

    move-wide/from16 v96, v54

    move-object/from16 v98, v57

    move-wide/from16 v1, v62

    move/from16 v6, v68

    move-object/from16 v0, v82

    const/16 v68, -0x1

    const/16 v82, 0x0

    const/16 v90, 0x0

    move-object/from16 v9, p0

    .line 91
    :goto_1b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    invoke-static {v9, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v99

    if-eqz v99, :cond_22

    if-nez v82, :cond_21

    .line 93
    invoke-static {v9, v1, v2}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v99, v1

    const/16 v82, 0x1

    goto :goto_1c

    :cond_21
    move-wide/from16 v99, v1

    .line 94
    :goto_1c
    invoke-static {v9, v15, v10}, Le6/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v1, v99

    move-object/from16 v99, v15

    goto/16 :goto_20

    :cond_22
    move-object/from16 v99, v15

    const-string v15, "ContentProtection"

    .line 95
    invoke-static {v9, v15}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_24

    .line 96
    invoke-static/range {p0 .. p0}, Le6/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v100, v1

    .line 97
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_23

    .line 98
    move-object/from16 v90, v1

    check-cast v90, Ljava/lang/String;

    .line 99
    :cond_23
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    .line 100
    check-cast v1, La5/k;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move-wide/from16 v100, v1

    const-string v1, "ContentComponent"

    .line 101
    invoke-static {v9, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 102
    invoke-interface {v9, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_25

    move-object v0, v2

    goto :goto_1d

    :cond_25
    if-nez v2, :cond_26

    goto :goto_1d

    .line 103
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 104
    :goto_1d
    invoke-static/range {p0 .. p0}, Le6/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v6, v2, :cond_27

    move v6, v1

    goto :goto_1f

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_1f

    :cond_28
    if-ne v6, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    .line 105
    :goto_1e
    invoke-static {v1}, Lr7/a;->r(Z)V

    goto :goto_1f

    :cond_2a
    const-string v1, "Role"

    .line 106
    invoke-static {v9, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 107
    invoke-static {v9, v1}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_2b
    const-string v2, "AudioChannelConfiguration"

    .line 108
    invoke-static {v9, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 109
    invoke-static/range {p0 .. p0}, Le6/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v68

    :cond_2c
    :goto_1f
    move-wide/from16 v1, v100

    :goto_20
    move-object/from16 v106, v4

    move-object/from16 v32, v7

    move-object/from16 v40, v11

    move-object/from16 v138, v12

    move-object/from16 v124, v13

    move-object/from16 v142, v47

    move-object/from16 v156, v67

    move-wide/from16 v125, v71

    move-object/from16 v131, v75

    move-object/from16 v59, v76

    move-object/from16 v135, v77

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move-object/from16 v145, v80

    move-object/from16 v13, v81

    move-object/from16 v112, v83

    move-object/from16 v4, v85

    move/from16 v123, v86

    move/from16 v75, v87

    move/from16 v79, v88

    move-object/from16 v33, v91

    move-object/from16 v80, v92

    move/from16 v58, v93

    move-object/from16 v130, v94

    move-object/from16 v100, v95

    const/16 v39, 0x0

    const/16 v88, 0x1

    move-object/from16 v81, v3

    move-object/from16 v76, v8

    move/from16 v77, v10

    move-object/from16 v93, v14

    move-object/from16 v3, v84

    move-object/from16 v14, v89

    move-object/from16 v84, v43

    move-object/from16 v43, v5

    move-object/from16 v5, v66

    goto/16 :goto_52

    :cond_2d
    const-string v1, "Accessibility"

    .line 110
    invoke-static {v9, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2e

    .line 111
    invoke-static {v9, v1}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    const-string v1, "EssentialProperty"

    .line 112
    invoke-static {v9, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2f

    .line 113
    invoke-static {v9, v1}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    move-object/from16 v102, v15

    const-string v15, "SupplementalProperty"

    .line 114
    invoke-static {v9, v15}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_30

    .line 115
    invoke-static {v9, v15}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v106, v4

    move-object/from16 v32, v7

    move-object v15, v9

    move-object/from16 v40, v11

    move-object/from16 v138, v12

    move-object/from16 v124, v13

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v156, v67

    move-wide/from16 v125, v71

    move-object/from16 v131, v75

    move-object/from16 v59, v76

    move-object/from16 v135, v77

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move-object/from16 v145, v80

    move-object/from16 v13, v81

    move-object/from16 v112, v83

    move/from16 v123, v86

    move/from16 v75, v87

    move/from16 v79, v88

    move-object/from16 v33, v91

    move-object/from16 v80, v92

    move/from16 v58, v93

    move-object/from16 v130, v94

    const/16 v39, 0x0

    const/16 v88, 0x1

    move-object/from16 v47, v0

    move-object/from16 v81, v3

    move/from16 v66, v6

    move-object/from16 v76, v8

    move/from16 v77, v10

    move-object/from16 v93, v14

    move-object/from16 v3, v84

    move-object/from16 v14, v89

    move-wide/from16 v0, v96

    move-object/from16 v84, v43

    move-object/from16 v43, v5

    move-wide/from16 v157, v100

    move-object/from16 v100, v95

    move-wide/from16 v94, v157

    goto/16 :goto_50

    :cond_30
    move-object/from16 v103, v15

    const-string v15, "Representation"

    .line 116
    invoke-static {v9, v15}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    move-object/from16 v105, v15

    const-string v15, "InbandEventStream"

    if-eqz v104, :cond_75

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v104

    move-object/from16 v106, v4

    move-object/from16 v107, v12

    if-nez v104, :cond_31

    move-object/from16 v104, v15

    move-object/from16 v15, v106

    move-object/from16 v4, v94

    goto :goto_22

    :cond_31
    move-object/from16 v104, v15

    move-object/from16 v4, v94

    move-object/from16 v15, v99

    :goto_22
    move-object/from16 v94, v0

    const/4 v0, 0x0

    .line 118
    invoke-interface {v9, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v108, v1

    const-string v1, "bandwidth"

    move-object/from16 v109, v4

    const/4 v4, -0x1

    .line 119
    invoke-static {v9, v1, v4}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 120
    invoke-interface {v9, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v4, v73

    :cond_32
    move-object/from16 v157, v95

    move/from16 v95, v1

    move-object/from16 v1, v157

    .line 121
    invoke-interface {v9, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v110

    if-nez v110, :cond_33

    move-object/from16 v110, v74

    :cond_33
    move/from16 v0, v93

    move-object/from16 v93, v14

    move-object/from16 v157, v92

    move-object/from16 v92, v1

    move-object/from16 v1, v157

    .line 122
    invoke-static {v9, v1, v0}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v111, v4

    move/from16 v4, v88

    move/from16 v88, v6

    move-object/from16 v6, v91

    move/from16 v91, v14

    .line 123
    invoke-static {v9, v6, v4}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v112, v4

    move/from16 v4, v87

    move/from16 v87, v14

    .line 124
    invoke-static {v9, v4}, Le6/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v113, v14

    move/from16 v14, v86

    move-object/from16 v86, v12

    move-object/from16 v157, v83

    move/from16 v83, v4

    move-object/from16 v4, v157

    .line 125
    invoke-static {v9, v4, v14}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v123, v14

    .line 126
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v119, v14

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v14

    .line 128
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v124, v13

    .line 129
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v122, v13

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v125, v0

    move-object/from16 v126, v1

    move-object/from16 v116, v11

    move/from16 v117, v12

    move/from16 v121, v68

    move-wide/from16 v0, v96

    move-object/from16 v118, v98

    move-wide/from16 v11, v100

    const/16 v114, 0x0

    const/16 v115, 0x0

    .line 131
    :goto_23
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    invoke-static {v9, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_35

    if-nez v114, :cond_34

    .line 133
    invoke-static {v9, v11, v12}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-object/from16 v127, v3

    const/16 v114, 0x1

    goto :goto_24

    :cond_34
    move-object/from16 v127, v3

    .line 134
    :goto_24
    invoke-static {v9, v15, v10}, Le6/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    :cond_35
    move-object/from16 v127, v3

    .line 135
    invoke-static {v9, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 136
    invoke-static/range {p0 .. p0}, Le6/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v121

    :goto_25
    move-object/from16 v3, v81

    move-object/from16 v81, v2

    goto :goto_26

    :cond_36
    move-object/from16 v3, v81

    .line 137
    invoke-static {v9, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_37

    move-object/from16 v81, v2

    .line 138
    move-object/from16 v2, v118

    check-cast v2, Le6/r;

    invoke-static {v9, v2}, Le6/e;->r(Lorg/xmlpull/v1/XmlPullParser;Le6/r;)Le6/r;

    move-result-object v118

    :goto_26
    move-object/from16 v132, v3

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v144, v67

    move-object/from16 v131, v75

    move-object/from16 v59, v76

    move-object/from16 v135, v77

    move-object/from16 v145, v80

    move/from16 v75, v83

    move-object/from16 v139, v84

    move-object/from16 v140, v86

    move/from16 v134, v88

    move-object/from16 v133, v89

    move-object/from16 v2, v102

    move-object/from16 v3, v104

    move-object/from16 v138, v107

    move-object/from16 v130, v109

    move-object/from16 v7, v115

    move/from16 v141, v117

    move-object/from16 v6, v120

    move/from16 v58, v125

    move-object/from16 v80, v126

    move-object/from16 v89, v5

    move-object/from16 v76, v8

    move/from16 v77, v10

    move-object/from16 v84, v43

    move-wide/from16 v125, v71

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move/from16 v71, v95

    move-object/from16 v5, v103

    move-object/from16 v10, v105

    move/from16 v79, v112

    move-object/from16 v43, v116

    move-object/from16 v8, v122

    move-object/from16 v112, v4

    move-object/from16 v72, v15

    move-object/from16 v15, v108

    move-object/from16 v4, v119

    move-object/from16 v108, v81

    move-object/from16 v81, v127

    move-object/from16 v157, v13

    move-object v13, v9

    move/from16 v9, v121

    move-object/from16 v158, v92

    move-object/from16 v92, v157

    move-wide/from16 v159, v100

    move-object/from16 v100, v158

    move-object/from16 v101, v94

    move-wide/from16 v94, v159

    goto/16 :goto_2b

    :cond_37
    move-object/from16 v81, v2

    move-object/from16 v2, v80

    .line 139
    invoke-static {v9, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v80

    if-eqz v80, :cond_38

    .line 140
    invoke-static {v9, v0, v1}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    .line 141
    move-object/from16 v1, v118

    check-cast v1, Le6/o;

    move-object/from16 v80, v126

    move-wide/from16 v157, v71

    move-object/from16 v72, v15

    move-object/from16 v15, v94

    move/from16 v71, v125

    move-wide/from16 v125, v157

    move-object/from16 v0, p0

    move-object/from16 v157, v92

    move-object/from16 v92, v13

    move/from16 v13, v95

    move-wide/from16 v94, v100

    move-object/from16 v101, v15

    move-object/from16 v100, v157

    move-object/from16 v15, v108

    move-object/from16 v132, v3

    move-object/from16 v131, v75

    move-object/from16 v108, v81

    move/from16 v75, v83

    move-object/from16 v130, v109

    move-object/from16 v81, v127

    move-object/from16 v83, v2

    move-wide/from16 v2, v41

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move-object/from16 v133, v89

    move/from16 v79, v112

    move-object/from16 v112, v4

    move-object/from16 v89, v5

    move-wide/from16 v4, v52

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object/from16 v135, v77

    move/from16 v134, v88

    move-wide v6, v11

    move/from16 v58, v71

    move-object/from16 v59, v76

    move-object/from16 v76, v8

    move/from16 v71, v13

    move-object v13, v9

    move-wide/from16 v8, v128

    move/from16 v77, v10

    move-wide/from16 v136, v11

    move-object/from16 v12, v84

    move-object/from16 v84, v43

    move-object/from16 v43, v116

    move-wide/from16 v10, v26

    .line 142
    invoke-static/range {v0 .. v11}, Le6/e;->s(Lorg/xmlpull/v1/XmlPullParser;Le6/o;JJJJJ)Le6/o;

    move-result-object v0

    move-object/from16 v118, v0

    move-object/from16 v139, v12

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v144, v67

    move-object/from16 v145, v83

    move-object/from16 v140, v86

    move-object/from16 v138, v107

    move/from16 v141, v117

    move-wide/from16 v0, v128

    goto/16 :goto_27

    :cond_38
    move-object/from16 v132, v3

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-wide/from16 v136, v11

    move-object/from16 v11, v67

    move-object/from16 v131, v75

    move-object/from16 v59, v76

    move-object/from16 v135, v77

    move/from16 v75, v83

    move-object/from16 v12, v84

    move/from16 v134, v88

    move-object/from16 v133, v89

    move-object/from16 v130, v109

    move/from16 v58, v125

    move-object/from16 v80, v126

    move-object/from16 v83, v2

    move-object/from16 v89, v5

    move-object/from16 v76, v8

    move/from16 v77, v10

    move-object/from16 v84, v43

    move-wide/from16 v125, v71

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move/from16 v71, v95

    move/from16 v79, v112

    move-object/from16 v43, v116

    move-object/from16 v112, v4

    move-object/from16 v72, v15

    move-object/from16 v15, v108

    move-object/from16 v108, v81

    move-object/from16 v81, v127

    move-object/from16 v157, v13

    move-object v13, v9

    move-object/from16 v158, v92

    move-object/from16 v92, v157

    move-wide/from16 v159, v100

    move-object/from16 v100, v158

    move-object/from16 v101, v94

    move-wide/from16 v94, v159

    .line 143
    invoke-static {v13, v11}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 144
    invoke-static {v13, v0, v1}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v127

    .line 145
    move-object/from16 v1, v118

    check-cast v1, Le6/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v81

    move-wide/from16 v3, v41

    move-wide/from16 v5, v52

    move-wide/from16 v7, v136

    move-wide/from16 v9, v127

    move-object/from16 v144, v11

    move-object/from16 v139, v12

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v145, v83

    move-object/from16 v140, v86

    move-object/from16 v138, v107

    move/from16 v141, v117

    move-wide/from16 v11, v26

    .line 146
    invoke-static/range {v0 .. v12}, Le6/e;->t(Lorg/xmlpull/v1/XmlPullParser;Le6/p;Ljava/util/List;JJJJJ)Le6/p;

    move-result-object v0

    move-object/from16 v118, v0

    move-wide/from16 v0, v127

    :goto_27
    move-object/from16 v2, v102

    :cond_39
    move-object/from16 v4, v119

    goto :goto_28

    :cond_3a
    move-object/from16 v144, v11

    move-object/from16 v139, v12

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v145, v83

    move-object/from16 v140, v86

    move-object/from16 v2, v102

    move-object/from16 v138, v107

    move/from16 v141, v117

    .line 147
    invoke-static {v13, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 148
    invoke-static/range {p0 .. p0}, Le6/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 149
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    .line 150
    move-object/from16 v115, v4

    check-cast v115, Ljava/lang/String;

    .line 151
    :cond_3b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 152
    check-cast v3, La5/k;

    move-object/from16 v4, v119

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v3, v104

    move-object/from16 v6, v120

    goto :goto_29

    :cond_3c
    move-object/from16 v3, v104

    move-object/from16 v4, v119

    .line 153
    invoke-static {v13, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 154
    invoke-static {v13, v3}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v5

    move-object/from16 v6, v120

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    move-object/from16 v6, v120

    .line 155
    invoke-static {v13, v15}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 156
    invoke-static {v13, v15}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v5, v103

    move-object/from16 v8, v122

    goto :goto_2a

    :cond_3e
    move-object/from16 v5, v103

    .line 157
    invoke-static {v13, v5}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 158
    invoke-static {v13, v5}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v7

    move-object/from16 v8, v122

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3f
    move-object/from16 v8, v122

    .line 159
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2a
    move-object/from16 v10, v105

    move-object/from16 v7, v115

    move/from16 v9, v121

    move-wide/from16 v11, v136

    .line 160
    :goto_2b
    invoke-static {v13, v10}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_74

    .line 161
    invoke-static/range {v111 .. v111}, Lu6/s;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_40

    .line 162
    invoke-static/range {v110 .. v110}, Lu6/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    .line 163
    :cond_40
    invoke-static/range {v111 .. v111}, Lu6/s;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 164
    invoke-static/range {v110 .. v110}, Lu6/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2c
    move-object/from16 v13, v111

    goto :goto_2e

    .line 165
    :cond_41
    invoke-static/range {v111 .. v111}, Lu6/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2d

    .line 166
    :cond_42
    invoke-static/range {v111 .. v111}, Lu6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2d
    move-object/from16 v0, v111

    move-object v13, v0

    goto :goto_2e

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v13, v111

    .line 167
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 168
    invoke-static/range {v110 .. v110}, Lu6/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/vtt"

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_2e

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_2e
    const-string v2, "audio/eac3"

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v12, 0x0

    .line 171
    :goto_2f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "audio/eac3-joc"

    const-string v5, "ec+3"

    if-ge v12, v0, :cond_49

    .line 172
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/f;

    .line 173
    iget-object v10, v0, Le6/f;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v0, Le6/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_46

    const-string v11, "JOC"

    .line 175
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_47

    :cond_46
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 176
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    move-object v0, v3

    goto :goto_30

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_49
    move-object v0, v2

    .line 178
    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_31

    :cond_4a
    move-object/from16 v5, v110

    :goto_31
    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 179
    :goto_32
    invoke-virtual/range {v89 .. v89}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v11, "urn:mpeg:dash:role:2011"

    if-ge v12, v3, :cond_4e

    move-object/from16 v3, v89

    .line 180
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le6/f;

    .line 181
    iget-object v10, v15, Le6/f;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 182
    iget-object v10, v15, Le6/f;->b:Ljava/lang/String;

    if-nez v10, :cond_4b

    goto :goto_33

    :cond_4b
    const-string v11, "forced_subtitle"

    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    const-string v11, "forced-subtitle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    :goto_33
    const/16 v39, 0x0

    goto :goto_34

    :cond_4c
    const/16 v39, 0x2

    :goto_34
    or-int v2, v2, v39

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v89, v3

    goto :goto_32

    :cond_4e
    move-object/from16 v3, v89

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 184
    :goto_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_50

    .line 185
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le6/f;

    move-object/from16 v89, v3

    .line 186
    iget-object v3, v15, Le6/f;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 187
    iget-object v3, v15, Le6/f;->b:Ljava/lang/String;

    invoke-static {v3}, Le6/e;->p(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v3, v10

    move v10, v3

    :cond_4f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v89

    goto :goto_35

    :cond_50
    move-object/from16 v89, v3

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 188
    :goto_36
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_5e

    move-object/from16 v15, v43

    .line 189
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v120, v6

    move-object/from16 v6, v43

    check-cast v6, Le6/f;

    move-object/from16 v119, v4

    .line 190
    iget-object v4, v6, Le6/f;->a:Ljava/lang/String;

    invoke-static {v11, v4}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v43, v11

    iget-object v11, v6, Le6/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_51

    .line 191
    invoke-static {v11}, Le6/e;->p(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_3a

    :cond_51
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 192
    iget-object v6, v6, Le6/f;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    if-nez v11, :cond_52

    goto :goto_39

    .line 193
    :cond_52
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x3

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_37

    :pswitch_1
    const-string v4, "6"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_37

    :cond_53
    const/4 v4, 0x4

    goto :goto_38

    :pswitch_2
    const-string v4, "4"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_37

    :cond_54
    const/4 v4, 0x3

    goto :goto_38

    :pswitch_3
    const-string v4, "3"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_37

    :cond_55
    const/4 v4, 0x2

    goto :goto_38

    :pswitch_4
    const-string v4, "2"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_37

    :cond_56
    const/4 v4, 0x1

    goto :goto_38

    :pswitch_5
    const-string v4, "1"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_37

    :cond_57
    const/4 v4, 0x0

    goto :goto_38

    :goto_37
    const/4 v4, -0x1

    :goto_38
    if-eqz v4, :cond_5c

    const/4 v11, 0x1

    if-eq v4, v11, :cond_5b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_5a

    if-eq v4, v6, :cond_59

    const/4 v6, 0x4

    if-eq v4, v6, :cond_58

    :goto_39
    const/4 v4, 0x0

    goto :goto_3a

    :cond_58
    const/4 v4, 0x1

    goto :goto_3a

    :cond_59
    const/16 v4, 0x8

    goto :goto_3a

    :cond_5a
    const/4 v4, 0x4

    goto :goto_3a

    :cond_5b
    const/16 v4, 0x800

    goto :goto_3a

    :cond_5c
    const/16 v4, 0x200

    :goto_3a
    or-int/2addr v3, v4

    :cond_5d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v43

    move-object/from16 v4, v119

    move-object/from16 v6, v120

    move-object/from16 v43, v15

    goto/16 :goto_36

    :cond_5e
    move-object/from16 v119, v4

    move-object/from16 v120, v6

    move-object/from16 v15, v43

    or-int/2addr v3, v10

    .line 194
    invoke-static {v14}, Le6/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    .line 195
    invoke-static {v8}, Le6/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    const/4 v12, 0x0

    .line 196
    :goto_3b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_62

    .line 197
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/f;

    .line 198
    iget-object v6, v4, Le6/f;->a:Ljava/lang/String;

    const-string v10, "http://dashif.org/thumbnail_tile"

    invoke-static {v10, v6}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5f

    const-string v6, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v10, v4, Le6/f;->a:Ljava/lang/String;

    .line 199
    invoke-static {v6, v10}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    :cond_5f
    iget-object v4, v4, Le6/f;->b:Ljava/lang/String;

    if-eqz v4, :cond_61

    .line 200
    sget v6, Lu6/k0;->a:I

    const-string v6, "x"

    const/4 v10, -0x1

    .line 201
    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 202
    array-length v6, v4

    const/4 v10, 0x2

    if-eq v6, v10, :cond_60

    :goto_3c
    const/16 v39, 0x0

    goto :goto_3d

    :cond_60
    const/16 v39, 0x0

    .line 203
    :try_start_0
    aget-object v6, v4, v39

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    .line 204
    aget-object v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3e

    :cond_61
    const/4 v10, 0x2

    goto :goto_3c

    :catch_0
    :goto_3d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3b

    :cond_62
    const/16 v39, 0x0

    const/4 v4, 0x0

    .line 206
    :goto_3e
    new-instance v6, Lw4/q0;

    invoke-direct {v6}, Lw4/q0;-><init>()V

    move-object/from16 v10, v140

    .line 207
    iput-object v10, v6, Lw4/q0;->a:Ljava/lang/String;

    .line 208
    iput-object v13, v6, Lw4/q0;->j:Ljava/lang/String;

    .line 209
    iput-object v0, v6, Lw4/q0;->k:Ljava/lang/String;

    .line 210
    iput-object v5, v6, Lw4/q0;->h:Ljava/lang/String;

    move/from16 v5, v71

    .line 211
    iput v5, v6, Lw4/q0;->g:I

    .line 212
    iput v2, v6, Lw4/q0;->d:I

    .line 213
    iput v3, v6, Lw4/q0;->e:I

    move-object/from16 v2, v101

    .line 214
    iput-object v2, v6, Lw4/q0;->c:Ljava/lang/String;

    if-eqz v4, :cond_63

    .line 215
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3f

    :cond_63
    const/4 v3, -0x1

    .line 216
    :goto_3f
    iput v3, v6, Lw4/q0;->D:I

    if-eqz v4, :cond_64

    .line 217
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_40

    :cond_64
    const/4 v3, -0x1

    .line 218
    :goto_40
    iput v3, v6, Lw4/q0;->E:I

    .line 219
    invoke-static {v0}, Lu6/s;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    move/from16 v4, v91

    .line 220
    iput v4, v6, Lw4/q0;->p:I

    move/from16 v3, v87

    .line 221
    iput v3, v6, Lw4/q0;->q:I

    move/from16 v0, v113

    .line 222
    iput v0, v6, Lw4/q0;->r:F

    goto :goto_41

    :cond_65
    move/from16 v3, v87

    move/from16 v4, v91

    .line 223
    invoke-static {v0}, Lu6/s;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 224
    iput v9, v6, Lw4/q0;->x:I

    move/from16 v0, v141

    .line 225
    iput v0, v6, Lw4/q0;->y:I

    :goto_41
    const/4 v5, 0x1

    goto/16 :goto_46

    .line 226
    :cond_66
    invoke-static {v0}, Lu6/s;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const-string v1, "application/cea-608"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "MpdParser"

    if-eqz v1, :cond_69

    const/4 v12, 0x0

    .line 228
    :goto_42
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_6c

    .line 229
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/f;

    .line 230
    iget-object v1, v0, Le6/f;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    iget-object v0, v0, Le6/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_68

    .line 231
    sget-object v1, Le6/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v4, 0x1

    .line 233
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    goto :goto_45

    :cond_67
    const-string v1, "Unable to parse CEA-608 channel number from: "

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_69
    const-string v1, "application/cea-708"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v12, 0x0

    .line 236
    :goto_43
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_6c

    .line 237
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/f;

    .line 238
    iget-object v1, v0, Le6/f;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v0, v0, Le6/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 239
    sget-object v1, Le6/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6a

    const/4 v5, 0x1

    .line 241
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_45

    :cond_6a
    const/4 v5, 0x1

    const-string v1, "Unable to parse CEA-708 service block number from: "

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_6b
    const/4 v5, 0x1

    :goto_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_6c
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 243
    :goto_45
    iput v0, v6, Lw4/q0;->C:I

    goto :goto_46

    :cond_6d
    const/4 v5, 0x1

    .line 244
    invoke-static {v0}, Lu6/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 245
    iput v4, v6, Lw4/q0;->p:I

    .line 246
    iput v3, v6, Lw4/q0;->q:I

    .line 247
    :cond_6e
    :goto_46
    new-instance v0, Lw4/r0;

    invoke-direct {v0, v6}, Lw4/r0;-><init>(Lw4/q0;)V

    if-eqz v118, :cond_6f

    move-object/from16 v117, v118

    goto :goto_47

    .line 248
    :cond_6f
    new-instance v1, Le6/r;

    const/16 v147, 0x0

    const-wide/16 v148, 0x1

    const-wide/16 v150, 0x0

    const-wide/16 v152, 0x0

    const-wide/16 v154, 0x0

    move-object/from16 v146, v1

    .line 249
    invoke-direct/range {v146 .. v155}, Le6/r;-><init>(Le6/j;JJJJ)V

    move-object/from16 v117, v1

    .line 250
    :goto_47
    new-instance v1, Le6/d;

    .line 251
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    move-object/from16 v116, v92

    goto :goto_48

    :cond_70
    move-object/from16 v116, v72

    :goto_48
    move-object/from16 v114, v1

    move-object/from16 v115, v0

    move-object/from16 v118, v7

    move-object/from16 v121, v14

    move-object/from16 v122, v8

    invoke-direct/range {v114 .. v122}, Le6/d;-><init>(Lw4/r0;Ljava/util/List;Le6/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 252
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lu6/s;->i(Ljava/lang/String;)I

    move-result v6

    move/from16 v0, v134

    const/4 v3, -0x1

    if-ne v0, v3, :cond_71

    goto :goto_4b

    :cond_71
    if-ne v6, v3, :cond_72

    :goto_49
    move v6, v0

    goto :goto_4b

    :cond_72
    if-ne v0, v6, :cond_73

    const/4 v12, 0x1

    goto :goto_4a

    :cond_73
    const/4 v12, 0x0

    .line 254
    :goto_4a
    invoke-static {v12}, Lr7/a;->r(Z)V

    goto :goto_49

    :goto_4b
    move-object/from16 v0, v133

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p0

    move-object v14, v0

    move-object/from16 v47, v2

    move-object/from16 v40, v15

    move-object/from16 v43, v89

    move-object/from16 v12, v132

    move-object/from16 v13, v145

    const/16 v88, 0x1

    goto/16 :goto_4d

    :cond_74
    move-object/from16 v119, v4

    move-object/from16 v40, v43

    move/from16 v83, v87

    const/16 v39, 0x0

    move-object/from16 v102, v2

    move-object/from16 v104, v3

    move-object/from16 v103, v5

    move-object/from16 v120, v6

    move-object/from16 v115, v7

    move-object/from16 v122, v8

    move/from16 v121, v9

    move-object/from16 v105, v10

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v116, v40

    move-object/from16 v8, v76

    move/from16 v10, v77

    move-object/from16 v3, v81

    move-object/from16 v43, v84

    move-object/from16 v5, v89

    move-object/from16 v13, v92

    move-object/from16 v92, v100

    move-object/from16 v2, v108

    move-object/from16 v4, v112

    move-object/from16 v81, v132

    move-object/from16 v89, v133

    move/from16 v88, v134

    move-object/from16 v77, v135

    move-object/from16 v107, v138

    move-object/from16 v84, v139

    move-object/from16 v86, v140

    move/from16 v117, v141

    move-object/from16 v47, v142

    move-object/from16 v66, v143

    move-object/from16 v67, v144

    move-object/from16 v9, p0

    move-object/from16 v108, v15

    move-object/from16 v76, v59

    move-object/from16 v15, v72

    move/from16 v83, v75

    move/from16 v112, v79

    move-object/from16 v75, v131

    move-object/from16 v79, v78

    move-object/from16 v78, v109

    move-object/from16 v109, v130

    move-wide/from16 v157, v125

    move/from16 v125, v58

    move-object/from16 v126, v80

    move-object/from16 v80, v145

    move-wide/from16 v159, v94

    move/from16 v95, v71

    move-object/from16 v94, v101

    move-wide/from16 v71, v157

    move-wide/from16 v100, v159

    goto/16 :goto_23

    :cond_75
    move-object/from16 v106, v4

    move-object/from16 v32, v7

    move-object/from16 v40, v11

    move-object/from16 v138, v12

    move-object/from16 v124, v13

    move-object/from16 v142, v47

    move-object/from16 v143, v66

    move-object/from16 v144, v67

    move-wide/from16 v125, v71

    move-object/from16 v131, v75

    move-object/from16 v59, v76

    move-object/from16 v135, v77

    move-object/from16 v109, v78

    move-object/from16 v78, v79

    move-object/from16 v145, v80

    move-object/from16 v12, v81

    move-object/from16 v112, v83

    move-object/from16 v139, v84

    move/from16 v123, v86

    move/from16 v75, v87

    move/from16 v79, v88

    move-object/from16 v33, v91

    move-object/from16 v80, v92

    move/from16 v58, v93

    move-object/from16 v130, v94

    const/16 v39, 0x0

    const/16 v88, 0x1

    move-object/from16 v47, v0

    move-object/from16 v81, v3

    move/from16 v66, v6

    move-object/from16 v76, v8

    move/from16 v77, v10

    move-object/from16 v93, v14

    move-object v3, v15

    move-object/from16 v84, v43

    move-object/from16 v6, v89

    move-object/from16 v43, v5

    move-wide/from16 v157, v100

    move-object/from16 v100, v95

    move-wide/from16 v94, v157

    .line 256
    invoke-static {v9, v12}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 257
    move-object/from16 v0, v98

    check-cast v0, Le6/r;

    invoke-static {v9, v0}, Le6/e;->r(Lorg/xmlpull/v1/XmlPullParser;Le6/r;)Le6/r;

    move-result-object v0

    move-object/from16 v98, v0

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v13, v145

    goto :goto_4c

    :cond_76
    move-object/from16 v13, v145

    .line 258
    invoke-static {v9, v13}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-wide/from16 v0, v96

    .line 259
    invoke-static {v9, v0, v1}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    .line 260
    move-object/from16 v1, v98

    check-cast v1, Le6/o;

    move-object/from16 v0, p0

    move-wide/from16 v2, v41

    move-wide/from16 v4, v52

    move-object v14, v6

    move-wide/from16 v6, v94

    move-object v15, v9

    move-wide/from16 v8, v96

    move-wide/from16 v10, v26

    .line 261
    invoke-static/range {v0 .. v11}, Le6/e;->s(Lorg/xmlpull/v1/XmlPullParser;Le6/o;JJJJJ)Le6/o;

    move-result-object v0

    move-object/from16 v98, v0

    :goto_4c
    move-object v9, v15

    move/from16 v6, v66

    :goto_4d
    move-object/from16 v145, v13

    move-object/from16 v156, v144

    move-object v13, v12

    goto :goto_4e

    :cond_77
    move-object v14, v6

    move-object v15, v9

    move-wide/from16 v0, v96

    move-object/from16 v11, v144

    .line 262
    invoke-static {v15, v11}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 263
    invoke-static {v15, v0, v1}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v96

    .line 264
    move-object/from16 v1, v98

    check-cast v1, Le6/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v81

    move-wide/from16 v3, v41

    move-wide/from16 v5, v52

    move-wide/from16 v7, v94

    move-wide/from16 v9, v96

    move-object/from16 v156, v11

    move-object/from16 v145, v13

    move-object v13, v12

    move-wide/from16 v11, v26

    .line 265
    invoke-static/range {v0 .. v12}, Le6/e;->t(Lorg/xmlpull/v1/XmlPullParser;Le6/p;Ljava/util/List;JJJJJ)Le6/p;

    move-result-object v98

    move-object v9, v15

    move/from16 v6, v66

    :goto_4e
    move-object/from16 v3, v139

    goto :goto_51

    :cond_78
    move-object/from16 v156, v11

    move-object/from16 v145, v13

    move-object v13, v12

    .line 266
    invoke-static {v15, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 267
    invoke-static {v15, v3}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    move-result-object v2

    move-object/from16 v3, v139

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_79
    move-object/from16 v3, v139

    const-string v2, "Label"

    .line 268
    invoke-static {v15, v2}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v4, v65

    .line 269
    :cond_7a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7b

    .line 271
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4f

    .line 272
    :cond_7b
    invoke-static {v15}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 273
    :goto_4f
    invoke-static {v15, v2}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7a

    move-object/from16 v85, v4

    goto :goto_50

    .line 274
    :cond_7c
    invoke-static/range {p0 .. p0}, Lr7/a;->K0(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 275
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7d
    :goto_50
    move-wide/from16 v96, v0

    move-object v9, v15

    move/from16 v6, v66

    :goto_51
    move-object/from16 v0, v47

    move-object/from16 v4, v85

    move-wide/from16 v1, v94

    move-object/from16 v5, v143

    .line 276
    :goto_52
    invoke-static {v9, v5}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 278
    :goto_53
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_8f

    .line 279
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/d;

    .line 280
    iget-object v2, v1, Le6/d;->a:Lw4/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v5, Lw4/q0;

    invoke-direct {v5, v2}, Lw4/q0;-><init>(Lw4/r0;)V

    if-eqz v4, :cond_7e

    .line 282
    iput-object v4, v5, Lw4/q0;->b:Ljava/lang/String;

    .line 283
    :cond_7e
    iget-object v2, v1, Le6/d;->d:Ljava/lang/String;

    if-nez v2, :cond_7f

    move-object/from16 v2, v90

    .line 284
    :cond_7f
    iget-object v7, v1, Le6/d;->e:Ljava/util/ArrayList;

    move-object/from16 v8, v138

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 285
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8c

    const/4 v9, 0x0

    .line 286
    :goto_54
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_81

    .line 287
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La5/k;

    .line 288
    sget-object v11, Lw4/j;->c:Ljava/util/UUID;

    iget-object v13, v10, La5/k;->b:Ljava/util/UUID;

    invoke-virtual {v11, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    iget-object v10, v10, La5/k;->c:Ljava/lang/String;

    if-eqz v10, :cond_80

    .line 289
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_55

    :cond_80
    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    :cond_81
    const/4 v10, 0x0

    :goto_55
    if-nez v10, :cond_83

    :cond_82
    move-object/from16 v47, v4

    goto :goto_58

    :cond_83
    const/4 v9, 0x0

    .line 290
    :goto_56
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_82

    .line 291
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5/k;

    .line 292
    sget-object v13, Lw4/j;->b:Ljava/util/UUID;

    iget-object v15, v11, La5/k;->b:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_84

    iget-object v13, v11, La5/k;->c:Ljava/lang/String;

    if-nez v13, :cond_84

    .line 293
    new-instance v13, La5/k;

    sget-object v15, Lw4/j;->c:Ljava/util/UUID;

    move-object/from16 v47, v4

    iget-object v4, v11, La5/k;->d:Ljava/lang/String;

    iget-object v11, v11, La5/k;->e:[B

    invoke-direct {v13, v15, v10, v4, v11}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_84
    move-object/from16 v47, v4

    :goto_57
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v47

    goto :goto_56

    .line 294
    :goto_58
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, -0x1

    add-int/2addr v4, v10

    :goto_59
    if-ltz v4, :cond_8b

    .line 295
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/k;

    .line 296
    iget-object v11, v9, La5/k;->e:[B

    if-eqz v11, :cond_85

    const/4 v11, 0x1

    goto :goto_5a

    :cond_85
    const/4 v11, 0x0

    :goto_5a
    if-nez v11, :cond_8a

    const/4 v11, 0x0

    .line 297
    :goto_5b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_8a

    .line 298
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La5/k;

    .line 299
    iget-object v15, v13, La5/k;->e:[B

    if-eqz v15, :cond_86

    const/4 v15, 0x1

    goto :goto_5c

    :cond_86
    const/4 v15, 0x0

    :goto_5c
    if-eqz v15, :cond_88

    .line 300
    iget-object v15, v9, La5/k;->e:[B

    if-eqz v15, :cond_87

    const/4 v15, 0x1

    goto :goto_5d

    :cond_87
    const/4 v15, 0x0

    :goto_5d
    if-nez v15, :cond_88

    .line 301
    iget-object v15, v9, La5/k;->b:Ljava/util/UUID;

    invoke-virtual {v13, v15}, La5/k;->a(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_88

    const/4 v13, 0x1

    goto :goto_5e

    :cond_88
    const/4 v13, 0x0

    :goto_5e
    if-eqz v13, :cond_89

    .line 302
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    :cond_89
    add-int/lit8 v11, v11, 0x1

    goto :goto_5b

    :cond_8a
    :goto_5f
    add-int/lit8 v4, v4, -0x1

    goto :goto_59

    .line 303
    :cond_8b
    new-instance v4, La5/l;

    invoke-direct {v4, v2, v7}, La5/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    iput-object v4, v5, Lw4/q0;->n:La5/l;

    goto :goto_60

    :cond_8c
    move-object/from16 v47, v4

    const/4 v10, -0x1

    .line 305
    :goto_60
    iget-object v2, v1, Le6/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 306
    iget-wide v10, v1, Le6/d;->g:J

    .line 307
    new-instance v4, Lw4/r0;

    invoke-direct {v4, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 308
    iget-object v5, v1, Le6/d;->b:Lf9/y0;

    iget-object v7, v1, Le6/d;->h:Ljava/util/List;

    iget-object v9, v1, Le6/d;->i:Ljava/util/List;

    .line 309
    iget-object v1, v1, Le6/d;->c:Le6/s;

    instance-of v13, v1, Le6/r;

    if-eqz v13, :cond_8d

    .line 310
    new-instance v13, Le6/l;

    move-object/from16 v96, v1

    check-cast v96, Le6/r;

    move-object/from16 v91, v13

    move-wide/from16 v92, v10

    move-object/from16 v94, v4

    move-object/from16 v95, v5

    move-object/from16 v97, v2

    move-object/from16 v98, v7

    move-object/from16 v99, v9

    invoke-direct/range {v91 .. v99}, Le6/l;-><init>(JLw4/r0;Lf9/y0;Le6/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_61

    .line 311
    :cond_8d
    instance-of v13, v1, Le6/n;

    if-eqz v13, :cond_8e

    .line 312
    new-instance v13, Le6/k;

    move-object/from16 v96, v1

    check-cast v96, Le6/n;

    move-object/from16 v91, v13

    move-wide/from16 v92, v10

    move-object/from16 v94, v4

    move-object/from16 v95, v5

    move-object/from16 v97, v2

    move-object/from16 v98, v7

    move-object/from16 v99, v9

    invoke-direct/range {v91 .. v99}, Le6/k;-><init>(JLw4/r0;Lf9/y0;Le6/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 313
    :goto_61
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v138, v8

    move-object/from16 v4, v47

    goto/16 :goto_53

    .line 314
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_8f
    new-instance v1, Le6/a;

    move-object/from16 v68, v1

    move/from16 v70, v6

    move-object/from16 v71, v0

    move-object/from16 v72, v40

    move-object/from16 v73, v124

    move-object/from16 v74, v81

    invoke-direct/range {v68 .. v74}, Le6/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v15, v135

    .line 316
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v64, 0x0

    move-object/from16 v14, p0

    move-object/from16 v12, v49

    move-object/from16 v40, v130

    move-object/from16 v43, v131

    goto/16 :goto_6c

    :cond_90
    move-object/from16 v47, v4

    move-object/from16 v66, v5

    move-object/from16 v89, v14

    move-object/from16 v7, v32

    move-object/from16 v91, v33

    move-object/from16 v11, v40

    move-object/from16 v5, v43

    move-object/from16 v85, v47

    move/from16 v87, v75

    move-object/from16 v8, v76

    move/from16 v10, v77

    move/from16 v88, v79

    move-object/from16 v92, v80

    move-object/from16 v43, v84

    move-object/from16 v14, v93

    move-object/from16 v15, v99

    move-object/from16 v95, v100

    move-object/from16 v4, v106

    move-object/from16 v83, v112

    move/from16 v86, v123

    move-wide/from16 v71, v125

    move-object/from16 v94, v130

    move-object/from16 v75, v131

    move-object/from16 v77, v135

    move-object/from16 v12, v138

    move-object/from16 v47, v142

    move-object/from16 v80, v145

    move-object/from16 v67, v156

    move-object/from16 v84, v3

    move/from16 v93, v58

    move-object/from16 v76, v59

    move-object/from16 v79, v78

    move-object/from16 v3, v81

    move-object/from16 v78, v109

    move-object/from16 v81, v13

    move-object/from16 v13, v124

    goto/16 :goto_1b

    :cond_91
    move-wide/from16 v125, v0

    move-object/from16 v130, v2

    move-object/from16 v131, v3

    move-object/from16 v109, v4

    move-object/from16 v78, v5

    move-object/from16 v32, v7

    move-object/from16 v76, v8

    move-object/from16 v59, v9

    move/from16 v77, v10

    move-object/from16 v145, v12

    move-object/from16 v156, v14

    move-object/from16 v61, v15

    move-object/from16 v84, v43

    move-object/from16 v142, v47

    const/16 v39, 0x0

    const/16 v88, 0x1

    move-object v15, v6

    const-string v0, "EventStream"

    move-object/from16 v14, p0

    .line 317
    invoke-static {v14, v0}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    move-object/from16 v12, v142

    const/4 v1, 0x0

    .line 318
    invoke-interface {v14, v1, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v60

    if-nez v2, :cond_92

    move-object/from16 v2, v65

    .line 319
    :cond_92
    invoke-interface {v14, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_93

    move-object/from16 v1, v65

    goto :goto_62

    :cond_93
    move-object v1, v3

    :goto_62
    const-string v3, "timescale"

    const-wide/16 v4, 0x1

    .line 320
    invoke-static {v14, v3, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    const-string v3, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    .line 321
    invoke-static {v14, v3, v8, v9}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    .line 322
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x200

    invoke-direct {v10, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 324
    :goto_63
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Event"

    .line 325
    invoke-static {v14, v3}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_98

    move-object/from16 v6, v130

    .line 326
    invoke-static {v14, v6, v8, v9}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v79

    move-object/from16 v7, v131

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 327
    invoke-static {v14, v7, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v65

    const-string v4, "presentationTime"

    .line 328
    invoke-static {v14, v4, v8, v9}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v67, 0x3e8

    move-wide/from16 v69, v71

    .line 329
    invoke-static/range {v65 .. v70}, Lu6/k0;->Q(JJJ)J

    move-result-wide v81

    sub-long v65, v4, v73

    const-wide/32 v67, 0xf4240

    .line 330
    invoke-static/range {v65 .. v70}, Lu6/k0;->Q(JJJ)J

    move-result-wide v4

    const-string v8, "messageData"

    const/4 v9, 0x0

    .line 331
    invoke-interface {v14, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_94

    const/4 v8, 0x0

    .line 332
    :cond_94
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 333
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    .line 334
    sget-object v33, Le9/h;->c:Ljava/nio/charset/Charset;

    move-object/from16 v130, v6

    invoke-virtual/range {v33 .. v33}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 335
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 336
    :goto_64
    invoke-static {v14, v3}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_96

    .line 337
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_65

    .line 338
    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_65

    .line 339
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_65

    .line 340
    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_65

    .line 341
    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_65

    .line 342
    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_65

    .line 343
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_65

    .line 344
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_65
    move-object/from16 v33, v3

    :cond_95
    :goto_66
    move-object/from16 v131, v7

    move-object/from16 v60, v11

    goto :goto_68

    .line 345
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v33, v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_66

    :pswitch_e
    move-object/from16 v33, v3

    .line 346
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v3, 0x0

    .line 347
    :goto_67
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v3, v6, :cond_95

    .line 348
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v131, v7

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v60, v11

    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 349
    invoke-interface {v9, v6, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v60

    move-object/from16 v7, v131

    goto :goto_67

    :pswitch_f
    move-object/from16 v33, v3

    move-object/from16 v131, v7

    move-object/from16 v60, v11

    .line 350
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_68

    :pswitch_10
    move-object/from16 v33, v3

    move-object/from16 v131, v7

    move-object/from16 v60, v11

    .line 351
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-interface {v9, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    :goto_68
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v3, v33

    move-object/from16 v11, v60

    move-object/from16 v7, v131

    goto/16 :goto_64

    :cond_96
    move-object/from16 v131, v7

    move-object/from16 v60, v11

    .line 353
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 354
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-nez v8, :cond_97

    goto :goto_69

    .line 356
    :cond_97
    invoke-static {v8}, Lu6/k0;->D(Ljava/lang/String;)[B

    move-result-object v3

    :goto_69
    move-object/from16 v33, v3

    .line 357
    new-instance v8, Ls5/a;

    move-object v3, v8

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v2

    move-object v5, v1

    move-object/from16 v40, v130

    move-object/from16 v43, v131

    move-wide/from16 v6, v81

    move-object/from16 v142, v12

    const-wide/16 v64, 0x0

    move-object v12, v8

    move-wide/from16 v8, v79

    move-object/from16 v47, v10

    move-object/from16 v10, v33

    invoke-direct/range {v3 .. v10}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 358
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 359
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_98
    move-wide/from16 v64, v8

    move-object/from16 v47, v10

    move-object/from16 v60, v11

    move-object/from16 v142, v12

    move-object/from16 v40, v130

    move-object/from16 v43, v131

    .line 360
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 361
    :goto_6a
    invoke-static {v14, v0}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 362
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 363
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ls5/a;

    const/4 v12, 0x0

    .line 364
    :goto_6b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_99

    .line 365
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 366
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v12

    .line 367
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ls5/a;

    aput-object v4, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6b

    .line 368
    :cond_99
    new-instance v4, Le6/g;

    invoke-direct {v4, v2, v1, v0, v3}, Le6/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ls5/a;)V

    move-object/from16 v12, v49

    .line 369
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6c
    move-object v13, v12

    move-object/from16 v33, v60

    move-object/from16 v47, v142

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6e

    :cond_9a
    move-object/from16 v130, v40

    move-object/from16 v131, v43

    move-object/from16 v10, v47

    move-object/from16 v11, v60

    move-wide/from16 v8, v64

    move-object/from16 v12, v142

    goto/16 :goto_63

    :cond_9b
    move-object/from16 v12, v49

    move-object/from16 v40, v130

    move-object/from16 v43, v131

    const-wide/16 v64, 0x0

    .line 370
    invoke-static {v14, v13}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/4 v0, 0x0

    .line 371
    invoke-static {v14, v0}, Le6/e;->r(Lorg/xmlpull/v1/XmlPullParser;Le6/r;)Le6/r;

    move-result-object v57

    move-object v13, v12

    move-object v11, v14

    move-object/from16 v0, v48

    move-object/from16 v33, v60

    move-object/from16 v47, v142

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6f

    :cond_9c
    move-object/from16 v0, v145

    .line 372
    invoke-static {v14, v0}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    invoke-static {v14, v10, v11}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v54

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v41

    move-wide/from16 v4, v52

    move-wide/from16 v6, v62

    move-wide/from16 v8, v54

    move-object/from16 v49, v12

    move-object/from16 v33, v60

    move-wide v12, v10

    move-wide/from16 v10, v26

    .line 374
    invoke-static/range {v0 .. v11}, Le6/e;->s(Lorg/xmlpull/v1/XmlPullParser;Le6/o;JJJJJ)Le6/o;

    move-result-object v0

    move-wide/from16 v66, v12

    move-object/from16 v13, v49

    move-object/from16 v47, v142

    goto :goto_6d

    :cond_9d
    move-object/from16 v49, v12

    move-object/from16 v33, v60

    move-object/from16 v0, v156

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    invoke-static {v14, v0}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 376
    invoke-static {v14, v12, v13}, Le6/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v54

    const/4 v1, 0x0

    .line 377
    sget v0, Lf9/y0;->b:I

    .line 378
    sget-object v2, Lf9/k2;->d:Lf9/k2;

    move-object/from16 v0, p0

    move-wide/from16 v3, v41

    move-wide/from16 v5, v52

    move-wide/from16 v7, v62

    move-wide/from16 v9, v54

    move-wide/from16 v66, v12

    move-object/from16 v13, v49

    move-object/from16 v47, v142

    move-wide/from16 v11, v26

    .line 379
    invoke-static/range {v0 .. v12}, Le6/e;->t(Lorg/xmlpull/v1/XmlPullParser;Le6/p;Ljava/util/List;JJJJJ)Le6/p;

    move-result-object v0

    :goto_6d
    move-object/from16 v57, v0

    goto :goto_6e

    :cond_9e
    move-wide/from16 v66, v12

    move-object/from16 v13, v49

    move-object/from16 v47, v142

    const-string v0, "AssetIdentifier"

    .line 380
    invoke-static {v14, v0}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 381
    invoke-static {v14, v0}, Le6/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Le6/f;

    goto :goto_6e

    .line 382
    :cond_9f
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6e
    move-object v11, v14

    move-object/from16 v0, v48

    .line 383
    :goto_6f
    invoke-static {v11, v0}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 384
    new-instance v0, Le6/h;

    move-object/from16 v43, v0

    move-object/from16 v47, v15

    move-object/from16 v48, v13

    invoke-direct/range {v43 .. v48}, Le6/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 385
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 387
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Le6/h;

    .line 388
    iget-wide v2, v1, Le6/h;->b:J

    cmp-long v4, v2, v66

    if-nez v4, :cond_a1

    if-eqz v23, :cond_a0

    move-object/from16 v2, v109

    move-wide/from16 v0, v125

    const/4 v12, 0x1

    goto :goto_71

    .line 389
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {v109 .. v109}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 391
    invoke-static {v0, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    .line 392
    :cond_a1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v66

    if-nez v0, :cond_a2

    move-wide/from16 v8, v66

    goto :goto_70

    .line 393
    :cond_a2
    iget-wide v4, v1, Le6/h;->b:J

    add-long v8, v4, v2

    :goto_70
    move-object/from16 v2, v109

    .line 394
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v12, v34

    :goto_71
    move/from16 v34, v12

    move-object v6, v14

    goto :goto_72

    :cond_a3
    move-object/from16 v48, v0

    move-object/from16 v49, v13

    move-object v6, v15

    move-object/from16 v7, v32

    move-object/from16 v60, v33

    move-object/from16 v2, v40

    move-object/from16 v3, v43

    move-object/from16 v9, v59

    move-object/from16 v15, v61

    move-wide/from16 v13, v62

    move-object/from16 v8, v76

    move/from16 v10, v77

    move-object/from16 v5, v78

    move-object/from16 v43, v84

    move-object/from16 v4, v109

    move-wide/from16 v0, v125

    goto/16 :goto_19

    :cond_a4
    move-wide/from16 v125, v0

    move-object v2, v4

    move-object/from16 v78, v5

    move/from16 v77, v10

    move-object/from16 v84, v11

    move-object v14, v13

    const/16 v39, 0x0

    const-wide/16 v64, 0x0

    const-wide v66, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v88, 0x1

    .line 395
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v125

    :goto_72
    const-string v3, "MPD"

    .line 396
    invoke-static {v6, v3}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    cmp-long v3, v19, v66

    if-nez v3, :cond_a7

    cmp-long v3, v0, v66

    if-eqz v3, :cond_a5

    move-wide/from16 v19, v0

    goto :goto_73

    :cond_a5
    if-eqz v23, :cond_a6

    goto :goto_73

    :cond_a6
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    .line 398
    :cond_a7
    :goto_73
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    .line 399
    new-instance v0, Le6/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v37

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Le6/c;-><init>(JJJZJJJJLe6/i;Le6/t;Lw4/z0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a8
    const-string v0, "No periods found."

    const/4 v3, 0x0

    .line 400
    invoke-static {v0, v3}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    move-result-object v0

    throw v0

    :cond_a9
    move-object v4, v2

    move-object v13, v14

    move-wide/from16 v2, v50

    move-wide/from16 v8, v66

    move/from16 v10, v77

    move-object/from16 v5, v78

    move-object/from16 v11, v84

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le6/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-string p1, "-"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, p0, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide p1

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object p0, p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, p1

    .line 37
    const-wide/16 v3, 0x1

    .line 39
    add-long/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    :goto_0
    move-wide v3, p1

    .line 46
    move-wide v5, v0

    .line 47
    new-instance p0, Le6/j;

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    .line 53
    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v5

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v3

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Le6/f;

    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 17
    iget-object v2, v2, Le6/f;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Le6/r;)Le6/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Le6/s;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-wide v6, v1, Le6/s;->c:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    invoke-static {v0, v8, v6, v7}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-wide v6, v1, Le6/r;->d:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    iget-wide v4, v1, Le6/r;->e:J

    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 52
    const-string v4, "-"

    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    iget-object v8, v1, Le6/s;->a:Le6/j;

    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    const-string v1, "Initialization"

    .line 88
    invoke-static {v0, v1}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    const-string v1, "sourceURL"

    .line 96
    const-string v2, "range"

    .line 98
    invoke-static {v0, v1, v2}, Le6/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le6/j;

    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 109
    invoke-static {v0, v1}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v0, Le6/r;

    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Le6/r;-><init>(Le6/j;JJJJ)V

    .line 121
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Le6/o;JJJJJ)Le6/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Le6/s;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v4, v1, Le6/s;->c:J

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    invoke-static {v0, v6, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-wide v6, v1, Le6/n;->e:J

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 45
    invoke-static {v0, v8, v6, v7}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-wide v2, v1, Le6/n;->d:J

    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 55
    invoke-static {v0, v6, v2, v3}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 61
    if-nez v2, :cond_4

    .line 63
    move-wide/from16 v2, p6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 73
    cmp-long v8, v2, v6

    .line 75
    if-nez v8, :cond_5

    .line 77
    move-wide/from16 v18, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 88
    const-string v5, "Initialization"

    .line 90
    invoke-static {v0, v5}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 96
    const-string v3, "sourceURL"

    .line 98
    const-string v5, "range"

    .line 100
    invoke-static {v0, v3, v5}, Le6/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le6/j;

    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 109
    invoke-static {v0, v5}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 115
    move-wide/from16 v5, p4

    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Le6/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 124
    const-string v7, "SegmentURL"

    .line 126
    invoke-static {v0, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 132
    if-nez v2, :cond_9

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_9
    const-string v7, "media"

    .line 141
    const-string v8, "mediaRange"

    .line 143
    invoke-static {v0, v7, v8}, Le6/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le6/j;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 156
    invoke-static {v0, v7}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 162
    if-eqz v1, :cond_e

    .line 164
    if-eqz v3, :cond_b

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Le6/s;->a:Le6/j;

    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Le6/n;->f:Ljava/util/List;

    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v0, v1, Le6/o;->j:Ljava/util/List;

    .line 179
    move-object/from16 v20, v0

    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 184
    :goto_9
    move-object v8, v3

    .line 185
    move-object/from16 v17, v4

    .line 187
    new-instance v0, Le6/o;

    .line 189
    move-object v7, v0

    .line 190
    invoke-static/range {p10 .. p11}, Lu6/k0;->K(J)J

    .line 193
    move-result-wide v21

    .line 194
    invoke-static/range {p2 .. p3}, Lu6/k0;->K(J)J

    .line 197
    move-result-wide v23

    .line 198
    invoke-direct/range {v7 .. v24}, Le6/o;-><init>(Le6/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 201
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Le6/p;Ljava/util/List;JJJJJ)Le6/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-wide v4, v1, Le6/s;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 15
    invoke-static {v0, v6, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-wide v4, v1, Le6/s;->c:J

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 28
    invoke-static {v0, v6, v4, v5}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-wide v6, v1, Le6/n;->e:J

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 45
    invoke-static {v0, v8, v6, v7}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-wide v2, v1, Le6/n;->d:J

    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 55
    invoke-static {v0, v6, v2, v3}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 66
    move-object/from16 v3, p2

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Le6/f;

    .line 74
    iget-object v7, v6, Le6/f;->a:Ljava/lang/String;

    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 78
    invoke-static {v8, v7}, Lcf/f;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v2, v6, Le6/f;->b:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    :goto_4
    move-wide v15, v2

    .line 97
    cmp-long v2, p9, v4

    .line 99
    if-nez v2, :cond_6

    .line 101
    move-wide/from16 v2, p7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    :goto_5
    const-wide v6, 0x7fffffffffffffffL

    .line 111
    cmp-long v8, v2, v6

    .line 113
    if-nez v8, :cond_7

    .line 115
    move-wide/from16 v20, v4

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    :goto_6
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_8

    .line 123
    iget-object v3, v1, Le6/p;->k:Lu6/y;

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move-object v3, v2

    .line 127
    :goto_7
    const-string v4, "media"

    .line 129
    invoke-static {v0, v4, v3}, Le6/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lu6/y;)Lu6/y;

    .line 132
    move-result-object v23

    .line 133
    if-eqz v1, :cond_9

    .line 135
    iget-object v3, v1, Le6/p;->j:Lu6/y;

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v3, v2

    .line 139
    :goto_8
    const-string v4, "initialization"

    .line 141
    invoke-static {v0, v4, v3}, Le6/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lu6/y;)Lu6/y;

    .line 144
    move-result-object v22

    .line 145
    move-object v3, v2

    .line 146
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    const-string v4, "Initialization"

    .line 151
    invoke-static {v0, v4}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 157
    const-string v2, "sourceURL"

    .line 159
    const-string v4, "range"

    .line 161
    invoke-static {v0, v2, v4}, Le6/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Le6/j;

    .line 164
    move-result-object v2

    .line 165
    move-wide/from16 v4, p5

    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    invoke-static {v0, v4}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 176
    move-wide/from16 v4, p5

    .line 178
    invoke-static {v0, v9, v10, v4, v5}, Le6/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 181
    move-result-object v3

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    :goto_9
    const-string v6, "SegmentTemplate"

    .line 190
    invoke-static {v0, v6}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 196
    if-eqz v1, :cond_f

    .line 198
    if-eqz v2, :cond_d

    .line 200
    goto :goto_a

    .line 201
    :cond_d
    iget-object v2, v1, Le6/s;->a:Le6/j;

    .line 203
    :goto_a
    if-eqz v3, :cond_e

    .line 205
    goto :goto_b

    .line 206
    :cond_e
    iget-object v0, v1, Le6/n;->f:Ljava/util/List;

    .line 208
    move-object/from16 v19, v0

    .line 210
    move-object v8, v2

    .line 211
    goto :goto_c

    .line 212
    :cond_f
    :goto_b
    move-object v8, v2

    .line 213
    move-object/from16 v19, v3

    .line 215
    :goto_c
    new-instance v0, Le6/p;

    .line 217
    move-object v7, v0

    .line 218
    invoke-static/range {p11 .. p12}, Lu6/k0;->K(J)J

    .line 221
    move-result-wide v24

    .line 222
    invoke-static/range {p3 .. p4}, Lu6/k0;->K(J)J

    .line 225
    move-result-wide v26

    .line 226
    invoke-direct/range {v7 .. v27}, Le6/p;-><init>(Le6/j;JJJJJLjava/util/List;JLu6/y;Lu6/y;JJ)V

    .line 229
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    const-string v7, "S"

    .line 25
    invoke-static {v0, v7}, Lr7/a;->L0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 31
    const-string v7, "t"

    .line 33
    invoke-static {v0, v7, v10, v11}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Le6/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 53
    invoke-static {v0, v1, v10, v11}, Le6/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 59
    invoke-static {v0, v3, v12}, Le6/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move-wide v4, v1

    .line 65
    move v6, v3

    .line 66
    move-wide v2, v13

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p0 .. p0}, Le6/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 72
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 74
    invoke-static {v0, v7}, Lr7/a;->G0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 80
    if-eqz v1, :cond_4

    .line 82
    const-wide/16 v17, 0x3e8

    .line 84
    move-wide/from16 v13, p3

    .line 86
    move-wide/from16 v15, p1

    .line 88
    invoke-static/range {v13 .. v18}, Lu6/k0;->Q(JJJ)J

    .line 91
    move-result-wide v7

    .line 92
    move-object v0, v9

    .line 93
    move-wide v1, v2

    .line 94
    move-wide v3, v4

    .line 95
    move v5, v6

    .line 96
    move-wide v6, v7

    .line 97
    invoke-static/range {v0 .. v7}, Le6/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 100
    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lu6/y;)Lu6/y;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 8
    const/4 p1, 0x5

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    const/4 p2, 0x4

    .line 12
    new-array v0, p2, [I

    .line 14
    new-array v1, p2, [Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    .line 19
    aput-object v3, p1, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_9

    .line 29
    const-string v6, "$"

    .line 31
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    aget-object v7, p1, v5

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, p1, v5

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v4, :cond_1

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    aget-object v8, p1, v5

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, p1, v5

    .line 91
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 95
    invoke-virtual {p0, v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    aget-object v8, p1, v5

    .line 108
    invoke-static {v7, v8, v6}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    aput-object v6, p1, v5

    .line 114
    add-int/lit8 v4, v4, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const-string v7, "RepresentationID"

    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 136
    aput v9, v0, v5

    .line 138
    goto/16 :goto_4

    .line 140
    :cond_3
    const-string v7, "%0"

    .line 142
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    const-string v9, "d"

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 160
    const-string v10, "x"

    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 168
    const-string v10, "X"

    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_4

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    :cond_4
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v8, "%01d"

    .line 187
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    const/4 v7, 0x2

    .line 194
    const/4 v9, -0x1

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v10

    .line 199
    sparse-switch v10, :sswitch_data_0

    .line 202
    goto :goto_2

    .line 203
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 205
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v9, 0x2

    .line 213
    goto :goto_2

    .line 214
    :sswitch_1
    const-string v10, "Time"

    .line 216
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v9, 0x1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_2
    const-string v10, "Number"

    .line 227
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v9, 0x0

    .line 235
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    const-string p2, "Invalid template: "

    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    :pswitch_0
    const/4 v4, 0x3

    .line 251
    aput v4, v0, v5

    .line 253
    goto :goto_3

    .line 254
    :pswitch_1
    aput p2, v0, v5

    .line 256
    goto :goto_3

    .line 257
    :pswitch_2
    aput v7, v0, v5

    .line 259
    :goto_3
    aput-object v8, v1, v5

    .line 261
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 263
    aput-object v3, p1, v5

    .line 265
    add-int/lit8 v4, v6, 0x1

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_9
    new-instance p0, Lu6/y;

    .line 271
    invoke-direct {p0, p1, v0, v1, v5}, Lu6/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 274
    return-object p0

    .line 275
    :cond_a
    return-object p2

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Le6/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 18
    const-string p2, "MPD"

    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {v1, p1}, Le6/e;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Le6/c;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 37
    invoke-static {p1, v0}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lw4/u1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

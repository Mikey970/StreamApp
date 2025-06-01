.class public final Ldj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Ldj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldj/c;

    invoke-direct {v0}, Ldj/c;-><init>()V

    sput-object v0, Ldj/c;->a:Ldj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v1

    .line 71
    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "certificate"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lsi/b;->a:Lvh/h;

    .line 13
    sget-object v0, Lsi/b;->a:Lvh/h;

    .line 15
    invoke-virtual {v0, p0}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-static {p0}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {p1, v0}, Ldj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_17

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lmh/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    goto/16 :goto_8

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-static {p0}, Lyh/c0;->V(Ljava/lang/String;)J

    .line 75
    move-result-wide v3

    .line 76
    long-to-int v4, v3

    .line 77
    if-ne v0, v4, :cond_3

    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    const-string v3, "US"

    .line 84
    if-eqz v0, :cond_4

    .line 86
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, v0}, Lsi/h;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    :cond_4
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v0}, Ldj/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    goto/16 :goto_9

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_17

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_7

    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 v4, 0x0

    .line 133
    :goto_1
    if-nez v4, :cond_16

    .line 135
    const-string v4, "."

    .line 137
    invoke-static {p0, v4, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_16

    .line 143
    const-string v5, ".."

    .line 145
    invoke-static {p0, v5, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_8
    if-eqz v0, :cond_a

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    :goto_2
    const/4 v6, 0x1

    .line 165
    :goto_3
    if-nez v6, :cond_16

    .line 167
    invoke-static {v0, v4, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_16

    .line 173
    invoke-static {v0, v5, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_b
    invoke-static {p0, v4, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_c

    .line 187
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    move-object v5, p0

    .line 193
    :goto_4
    invoke-static {v0, v4, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_d

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    move-result v4

    .line 207
    invoke-static {v0}, Lyh/c0;->V(Ljava/lang/String;)J

    .line 210
    move-result-wide v6

    .line 211
    long-to-int v7, v6

    .line 212
    if-ne v4, v7, :cond_e

    .line 214
    const/4 v4, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const/4 v4, 0x0

    .line 217
    :goto_5
    if-eqz v4, :cond_f

    .line 219
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    invoke-static {v4, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v0, v4}, Lsi/h;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :cond_f
    const-string v4, "*"

    .line 230
    invoke-static {v0, v4, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_10

    .line 236
    invoke-static {v5, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    const-string v4, "*."

    .line 243
    invoke-static {v0, v4, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_16

    .line 249
    const/16 v6, 0x2a

    .line 251
    const/4 v7, 0x4

    .line 252
    invoke-static {v0, v6, v2, v1, v7}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 255
    move-result v6

    .line 256
    const/4 v8, -0x1

    .line 257
    if-eq v6, v8, :cond_11

    .line 259
    goto :goto_6

    .line 260
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 263
    move-result v6

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 267
    move-result v9

    .line 268
    if-ge v6, v9, :cond_12

    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_13

    .line 277
    goto :goto_6

    .line 278
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 284
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {v5, v0, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_14

    .line 293
    goto :goto_6

    .line 294
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    move-result v4

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    move-result v0

    .line 302
    sub-int/2addr v4, v0

    .line 303
    if-lez v4, :cond_15

    .line 305
    add-int/lit8 v4, v4, -0x1

    .line 307
    const/16 v0, 0x2e

    .line 309
    invoke-static {v5, v0, v4, v7}, Lvh/o;->l1(Ljava/lang/CharSequence;CII)I

    .line 312
    move-result v0

    .line 313
    if-eq v0, v8, :cond_15

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v0, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_16
    :goto_6
    const/4 v0, 0x0

    .line 319
    :goto_7
    if-eqz v0, :cond_6

    .line 321
    :goto_8
    const/4 v1, 0x1

    .line 322
    :cond_17
    :goto_9
    return v1
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 3

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "session"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lyh/c0;->V(Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 19
    long-to-int v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 32
    move-result-object p2

    .line 33
    aget-object p2, p2, v1

    .line 35
    if-eqz p2, :cond_2

    .line 37
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 39
    invoke-static {p1, p2}, Ldj/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :goto_1
    return v1
.end method

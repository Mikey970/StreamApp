.class public final La5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/b0;


# static fields
.field public static final d:La5/d0;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/d0;

    invoke-direct {v0}, La5/d0;-><init>()V

    sput-object v0, La5/g0;->d:La5/d0;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lw4/j;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v3, v1}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, La5/g0;->a:Ljava/util/UUID;

    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 24
    sget v3, Lu6/k0;->a:I

    .line 26
    const/16 v4, 0x1b

    .line 28
    if-ge v3, v4, :cond_0

    .line 30
    sget-object v3, Lw4/j;->c:Ljava/util/UUID;

    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 43
    iput-object v1, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 45
    iput v2, p0, La5/g0;->c:I

    .line 47
    sget-object v0, Lw4/j;->d:Ljava/util/UUID;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 57
    sget-object v0, Lu6/k0;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    const-string p1, "securityLevel"

    .line 67
    const-string v0, "L3"

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(La5/e;)V
    .locals 1

    .line 1
    new-instance v0, La5/e0;

    .line 3
    invoke-direct {v0, p0, p1}, La5/e0;-><init>(La5/g0;La5/e;)V

    .line 6
    iget-object p1, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final f([B[B)V
    .locals 1

    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final g([B)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final i([B)V
    .locals 1

    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final k([BLx4/z;)V
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {v0, p1, p2}, La5/f0;->b(Landroid/media/MediaDrm;[BLx4/z;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 15
    const-string p2, "setLogSessionId failed."

    .line 17
    invoke-static {p1, p2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final l([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lw4/j;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, La5/g0;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    sget v0, Lu6/k0;->a:I

    .line 13
    const/16 v1, 0x1b

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    invoke-static {p2}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "{\"keys\":["

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "keys"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v3, ","

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "{\"k\":\""

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "k"

    .line 66
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x2b

    .line 72
    const/16 v6, 0x2d

    .line 74
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/16 v7, 0x2f

    .line 80
    const/16 v8, 0x5f

    .line 82
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "\",\"kid\":\""

    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, "kid"

    .line 96
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v4, "\",\"kty\":\""

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "kty"

    .line 118
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "\"}"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string v0, "]}"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 145
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {p2}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Failed to adjust response data: "

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "ClearKeyUtil"

    .line 160
    invoke-static {v2, v1, v0}, Lu6/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_3
    :goto_1
    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 165
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final n()La5/a0;
    .locals 3

    .line 1
    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La5/a0;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, La5/a0;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v1
.end method

.method public final o([B)V
    .locals 1

    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final p([BLjava/util/List;ILjava/util/HashMap;)La5/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 7
    const/16 v3, 0x17

    .line 9
    iget-object v4, v0, La5/g0;->a:Ljava/util/UUID;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 14
    sget-object v6, Lw4/j;->d:Ljava/util/UUID;

    .line 16
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v6, :cond_0

    .line 25
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La5/k;

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_0
    sget v6, Lu6/k0;->a:I

    .line 35
    const/16 v10, 0x1c

    .line 37
    if-lt v6, v10, :cond_5

    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 42
    move-result v6

    .line 43
    if-le v6, v8, :cond_5

    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, La5/k;

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 57
    if-ge v10, v12, :cond_3

    .line 59
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    check-cast v12, La5/k;

    .line 65
    iget-object v13, v12, La5/k;->e:[B

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v14, v6, La5/k;->d:Ljava/lang/String;

    .line 72
    iget-object v15, v12, La5/k;->d:Ljava/lang/String;

    .line 74
    invoke-static {v15, v14}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_2

    .line 80
    iget-object v12, v12, La5/k;->c:Ljava/lang/String;

    .line 82
    iget-object v14, v6, La5/k;->c:Ljava/lang/String;

    .line 84
    invoke-static {v12, v14}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 90
    invoke-static {v13}, Lyh/c0;->O([B)Lc0/c;

    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_1

    .line 96
    const/4 v12, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v12, 0x0

    .line 99
    :goto_1
    if-eqz v12, :cond_2

    .line 101
    array-length v12, v13

    .line 102
    add-int/2addr v11, v12

    .line 103
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v10, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v10, 0x1

    .line 109
    :goto_2
    if-eqz v10, :cond_5

    .line 111
    new-array v10, v11, [B

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 118
    move-result v13

    .line 119
    if-ge v11, v13, :cond_4

    .line 121
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v13

    .line 125
    check-cast v13, La5/k;

    .line 127
    iget-object v13, v13, La5/k;->e:[B

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    array-length v14, v13

    .line 133
    invoke-static {v13, v9, v10, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    add-int/2addr v12, v14

    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance v1, La5/k;

    .line 142
    iget-object v11, v6, La5/k;->c:Ljava/lang/String;

    .line 144
    iget-object v12, v6, La5/k;->d:Ljava/lang/String;

    .line 146
    iget-object v6, v6, La5/k;->b:Ljava/util/UUID;

    .line 148
    invoke-direct {v1, v6, v11, v12, v10}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 156
    move-result v10

    .line 157
    if-ge v6, v10, :cond_9

    .line 159
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    check-cast v10, La5/k;

    .line 165
    iget-object v11, v10, La5/k;->e:[B

    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {v11}, Lyh/c0;->O([B)Lc0/c;

    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_6

    .line 176
    const/4 v11, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    iget v11, v11, Lc0/c;->b:I

    .line 180
    :goto_5
    sget v12, Lu6/k0;->a:I

    .line 182
    if-ge v12, v3, :cond_7

    .line 184
    if-nez v11, :cond_7

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    if-lt v12, v3, :cond_8

    .line 189
    if-ne v11, v8, :cond_8

    .line 191
    :goto_6
    move-object v1, v10

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, La5/k;

    .line 202
    :goto_7
    iget-object v6, v1, La5/k;->e:[B

    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v10, Lw4/j;->e:Ljava/util/UUID;

    .line 209
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_f

    .line 215
    invoke-static {v4, v6}, Lyh/c0;->P(Ljava/util/UUID;[B)[B

    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_a

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v6, v11

    .line 223
    :goto_8
    new-instance v11, Lu6/z;

    .line 225
    invoke-direct {v11, v6}, Lu6/z;-><init>([B)V

    .line 228
    invoke-virtual {v11}, Lu6/z;->i()I

    .line 231
    move-result v12

    .line 232
    invoke-virtual {v11}, Lu6/z;->k()S

    .line 235
    move-result v13

    .line 236
    invoke-virtual {v11}, Lu6/z;->k()S

    .line 239
    move-result v14

    .line 240
    const-string v15, "FrameworkMediaDrm"

    .line 242
    if-ne v13, v8, :cond_e

    .line 244
    if-eq v14, v8, :cond_b

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    invoke-virtual {v11}, Lu6/z;->k()S

    .line 250
    move-result v8

    .line 251
    sget-object v3, Le9/h;->e:Ljava/nio/charset/Charset;

    .line 253
    invoke-virtual {v11, v8, v3}, Lu6/z;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    const-string v11, "<LA_URL>"

    .line 259
    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_c

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    const-string v6, "</DATA>"

    .line 268
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    move-result v6

    .line 272
    if-ne v6, v7, :cond_d

    .line 274
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 276
    invoke-static {v15, v7}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    add-int/lit8 v12, v12, 0x34

    .line 307
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 310
    move-result-object v7

    .line 311
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 313
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    int-to-short v8, v13

    .line 320
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    int-to-short v8, v14

    .line 324
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    move-result v8

    .line 331
    mul-int/lit8 v8, v8, 0x2

    .line 333
    int-to-short v8, v8

    .line 334
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 344
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 347
    move-result-object v6

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    :goto_9
    const-string v3, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 351
    invoke-static {v15, v3}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_a
    invoke-static {v10, v5, v6}, Lyh/c0;->e(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 357
    move-result-object v6

    .line 358
    :cond_f
    sget v3, Lu6/k0;->a:I

    .line 360
    const/16 v5, 0x17

    .line 362
    if-ge v3, v5, :cond_10

    .line 364
    sget-object v5, Lw4/j;->d:Ljava/util/UUID;

    .line 366
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_11

    .line 372
    :cond_10
    invoke-virtual {v10, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_12

    .line 378
    const-string v5, "Amazon"

    .line 380
    sget-object v7, Lu6/k0;->c:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 388
    sget-object v5, Lu6/k0;->d:Ljava/lang/String;

    .line 390
    const-string v7, "AFTB"

    .line 392
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_11

    .line 398
    const-string v7, "AFTS"

    .line 400
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_11

    .line 406
    const-string v7, "AFTM"

    .line 408
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_11

    .line 414
    const-string v7, "AFTT"

    .line 416
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_12

    .line 422
    :cond_11
    invoke-static {v4, v6}, Lyh/c0;->P(Ljava/util/UUID;[B)[B

    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_12

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    move-object v5, v6

    .line 430
    :goto_b
    const/16 v6, 0x1a

    .line 432
    iget-object v7, v1, La5/k;->d:Ljava/lang/String;

    .line 434
    if-ge v3, v6, :cond_14

    .line 436
    sget-object v3, Lw4/j;->c:Ljava/util/UUID;

    .line 438
    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_14

    .line 444
    const-string v3, "video/mp4"

    .line 446
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_13

    .line 452
    const-string v3, "audio/mp4"

    .line 454
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_14

    .line 460
    :cond_13
    const-string v3, "cenc"

    .line 462
    goto :goto_c

    .line 463
    :cond_14
    move-object v3, v7

    .line 464
    :goto_c
    move-object v9, v3

    .line 465
    move-object v8, v5

    .line 466
    move-object v5, v1

    .line 467
    goto :goto_d

    .line 468
    :cond_15
    move-object v8, v5

    .line 469
    move-object v9, v8

    .line 470
    :goto_d
    iget-object v6, v0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 472
    move-object/from16 v7, p1

    .line 474
    move/from16 v10, p3

    .line 476
    move-object/from16 v11, p4

    .line 478
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 485
    move-result-object v3

    .line 486
    sget-object v6, Lw4/j;->c:Ljava/util/UUID;

    .line 488
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 494
    sget v4, Lu6/k0;->a:I

    .line 496
    const/16 v6, 0x1b

    .line 498
    if-lt v4, v6, :cond_16

    .line 500
    goto :goto_e

    .line 501
    :cond_16
    invoke-static {v3}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 504
    move-result-object v3

    .line 505
    const/16 v4, 0x2b

    .line 507
    const/16 v6, 0x2d

    .line 509
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    const/16 v4, 0x2f

    .line 515
    const/16 v6, 0x5f

    .line 517
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 524
    move-result-object v3

    .line 525
    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_18

    .line 535
    goto :goto_f

    .line 536
    :cond_18
    sget v2, Lu6/k0;->a:I

    .line 538
    const/16 v6, 0x21

    .line 540
    if-ne v2, v6, :cond_19

    .line 542
    const-string v2, "https://default.url"

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_19

    .line 550
    :goto_f
    const-string v4, ""

    .line 552
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1a

    .line 558
    if-eqz v5, :cond_1a

    .line 560
    iget-object v2, v5, La5/k;->c:Ljava/lang/String;

    .line 562
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_1a

    .line 568
    move-object v4, v2

    .line 569
    :cond_1a
    sget v2, Lu6/k0;->a:I

    .line 571
    const/16 v5, 0x17

    .line 573
    if-lt v2, v5, :cond_1b

    .line 575
    invoke-static {v1}, La0/c;->c(Landroid/media/MediaDrm$KeyRequest;)I

    .line 578
    :cond_1b
    new-instance v1, La5/z;

    .line 580
    invoke-direct {v1, v4, v3}, La5/z;-><init>(Ljava/lang/String;[B)V

    .line 583
    return-object v1
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La5/g0;->c:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, La5/g0;->c:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final u([B)Lz4/b;
    .locals 5

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object v2, p0, La5/g0;->a:Ljava/util/UUID;

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    sget-object v1, Lw4/j;->d:Ljava/util/UUID;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 19
    const-string v3, "securityLevel"

    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, La5/c0;

    .line 38
    const/16 v4, 0x1b

    .line 40
    if-ge v0, v4, :cond_1

    .line 42
    sget-object v0, Lw4/j;->c:Ljava/util/UUID;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v2, Lw4/j;->b:Ljava/util/UUID;

    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, La5/c0;-><init>(Ljava/util/UUID;[BZ)V

    .line 55
    return-object v3
.end method

.method public final w(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Lu6/k0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p2, p0, La5/g0;->b:Landroid/media/MediaDrm;

    .line 9
    invoke-static {p2, p1}, La5/f0;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 16
    iget-object v1, p0, La5/g0;->a:Ljava/util/UUID;

    .line 18
    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final x()[B
    .locals 1

    iget-object v0, p0, La5/g0;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

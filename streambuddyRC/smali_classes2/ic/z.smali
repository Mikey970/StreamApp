.class public abstract Lic/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Lcf/d;

.field public static final d:Li0/b;

.field public static final e:[Ljava/lang/Object;

.field public static final f:[Lki/g;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:Lu/b;

.field public static volatile o:Z = true

.field public static final p:Lk3/a;

.field public static final q:Lk3/a;

.field public static final r:Lk3/a;

.field public static final s:Lk3/a;

.field public static final t:Lk3/a;

.field public static final u:Lyh/o0;

.field public static final v:Lyh/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "firebase_last_notification"

    .line 3
    const-string v1, "first_open_time"

    .line 5
    const-string v2, "first_visit_time"

    .line 7
    const-string v3, "last_deep_link_referrer"

    .line 9
    const-string v4, "user_id"

    .line 11
    const-string v5, "last_advertising_id_reset"

    .line 13
    const-string v6, "first_open_after_install"

    .line 15
    const-string v7, "lifetime_user_engagement"

    .line 17
    const-string v8, "session_user_engagement"

    .line 19
    const-string v9, "non_personalized_ads"

    .line 21
    const-string v10, "ga_session_number"

    .line 23
    const-string v11, "ga_session_id"

    .line 25
    const-string v12, "last_gclid"

    .line 27
    const-string v13, "session_number"

    .line 29
    const-string v14, "session_id"

    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lic/z;->a:[Ljava/lang/String;

    .line 37
    const-string v1, "_ln"

    .line 39
    const-string v2, "_fot"

    .line 41
    const-string v3, "_fvt"

    .line 43
    const-string v4, "_ldl"

    .line 45
    const-string v5, "_id"

    .line 47
    const-string v6, "_lair"

    .line 49
    const-string v7, "_fi"

    .line 51
    const-string v8, "_lte"

    .line 53
    const-string v9, "_se"

    .line 55
    const-string v10, "_npa"

    .line 57
    const-string v11, "_sno"

    .line 59
    const-string v12, "_sid"

    .line 61
    const-string v13, "_lgclid"

    .line 63
    const-string v14, "_sno"

    .line 65
    const-string v15, "_sid"

    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lic/z;->b:[Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Lcf/d;

    .line 76
    sput-object v0, Lic/z;->c:[Lcf/d;

    .line 78
    new-instance v0, Li0/b;

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 84
    sput-object v0, Lic/z;->d:Li0/b;

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    sput-object v0, Lic/z;->e:[Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    .line 92
    new-array v0, v0, [Lki/g;

    .line 94
    sput-object v0, Lic/z;->f:[Lki/g;

    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v1, v0, [B

    .line 99
    fill-array-data v1, :array_0

    .line 102
    sput-object v1, Lic/z;->g:[B

    .line 104
    new-array v1, v0, [B

    .line 106
    fill-array-data v1, :array_1

    .line 109
    sput-object v1, Lic/z;->h:[B

    .line 111
    new-array v1, v0, [B

    .line 113
    fill-array-data v1, :array_2

    .line 116
    sput-object v1, Lic/z;->i:[B

    .line 118
    new-array v1, v0, [B

    .line 120
    fill-array-data v1, :array_3

    .line 123
    sput-object v1, Lic/z;->j:[B

    .line 125
    new-array v1, v0, [B

    .line 127
    fill-array-data v1, :array_4

    .line 130
    sput-object v1, Lic/z;->k:[B

    .line 132
    new-array v1, v0, [B

    .line 134
    fill-array-data v1, :array_5

    .line 137
    sput-object v1, Lic/z;->l:[B

    .line 139
    new-array v0, v0, [B

    .line 141
    fill-array-data v0, :array_6

    .line 144
    sput-object v0, Lic/z;->m:[B

    .line 146
    new-instance v0, Lu/b;

    .line 148
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 151
    sput-object v0, Lic/z;->n:Lu/b;

    .line 153
    new-instance v0, Lk3/a;

    .line 155
    const-string v1, "COMPLETING_ALREADY"

    .line 157
    const/16 v2, 0xc

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v0, Lic/z;->p:Lk3/a;

    .line 165
    new-instance v0, Lk3/a;

    .line 167
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 169
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 172
    sput-object v0, Lic/z;->q:Lk3/a;

    .line 174
    new-instance v0, Lk3/a;

    .line 176
    const-string v1, "COMPLETING_RETRY"

    .line 178
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 181
    sput-object v0, Lic/z;->r:Lk3/a;

    .line 183
    new-instance v0, Lk3/a;

    .line 185
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 187
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 190
    sput-object v0, Lic/z;->s:Lk3/a;

    .line 192
    new-instance v0, Lk3/a;

    .line 194
    const-string v1, "SEALED"

    .line 196
    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v0, Lic/z;->t:Lk3/a;

    .line 201
    new-instance v0, Lyh/o0;

    .line 203
    invoke-direct {v0, v3}, Lyh/o0;-><init>(Z)V

    .line 206
    sput-object v0, Lic/z;->u:Lyh/o0;

    .line 208
    new-instance v0, Lyh/o0;

    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-direct {v0, v1}, Lyh/o0;-><init>(Z)V

    .line 214
    sput-object v0, Lic/z;->v:Lyh/o0;

    .line 216
    return-void

    .line 217
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 223
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 229
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 235
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 241
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 247
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 253
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(I)Lmc/j;
    .locals 1

    new-instance v0, Lmc/j;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lmc/j;-><init>(F)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lic/z;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p2, p3}, Lic/z;->S(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-static {p1, p2}, Lb0/l;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    throw p3

    .line 33
    :catch_2
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Lic/z;->o:Z

    .line 36
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lc0/p;->a:Ljava/lang/ThreadLocal;

    .line 49
    invoke-static {p0, p2, p3}, Lc0/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final C(Lmh/a0;)Lmh/a0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lmh/q1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lmh/q1;

    .line 12
    invoke-interface {p0}, Lmh/q1;->M()Lmh/a0;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroidx/appcompat/widget/r;)Li0/h;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    const/16 v5, 0x40

    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v5, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 54
    aget-object v9, v1, v8

    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lic/z;->d:Li0/b;

    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    iget-object v5, v0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/util/List;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Landroidx/appcompat/widget/r;->b:I

    .line 80
    invoke-static {v5, v2}, Lr9/t;->J0(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v2, v8, :cond_6

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Collection;

    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_2

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_4

    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [B

    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [B

    .line 137
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 143
    :goto_4
    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v8, 0x1

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v10

    .line 156
    :goto_6
    if-nez v4, :cond_7

    .line 158
    new-instance v0, Li0/h;

    .line 160
    invoke-direct {v0, v9, v10}, Li0/h;-><init>(I[Li0/i;)V

    .line 163
    return-object v0

    .line 164
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v2, Landroid/net/Uri$Builder;

    .line 173
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 176
    const-string v3, "content"

    .line 178
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 189
    move-result-object v11

    .line 190
    new-instance v2, Landroid/net/Uri$Builder;

    .line 192
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 195
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    move-result-object v1

    .line 203
    const-string v2, "file"

    .line 205
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    const-string v13, "_id"

    .line 215
    const-string v14, "file_id"

    .line 217
    const-string v15, "font_ttc_index"

    .line 219
    const-string v16, "font_variation_settings"

    .line 221
    const-string v17, "font_weight"

    .line 223
    const-string v18, "font_italic"

    .line 225
    const-string v19, "result_code"

    .line 227
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 234
    move-result-object v1

    .line 235
    const-string v3, "query = ?"

    .line 237
    new-array v4, v9, [Ljava/lang/String;

    .line 239
    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 243
    aput-object v0, v4, v7

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v11

    .line 248
    invoke-static/range {v0 .. v6}, Li0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_d

    .line 254
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 260
    const-string v0, "result_code"

    .line 262
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const-string v1, "_id"

    .line 273
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result v1

    .line 277
    const-string v2, "file_id"

    .line 279
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    move-result v2

    .line 283
    const-string v3, "font_ttc_index"

    .line 285
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    move-result v3

    .line 289
    const-string v4, "font_weight"

    .line 291
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    move-result v4

    .line 295
    const-string v5, "font_italic"

    .line 297
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    move-result v5

    .line 301
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 307
    const/4 v6, -0x1

    .line 308
    if-eq v0, v6, :cond_8

    .line 310
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    move-result v13

    .line 314
    move/from16 v19, v13

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/4 v13, 0x0

    .line 318
    const/16 v19, 0x0

    .line 320
    :goto_8
    if-eq v3, v6, :cond_9

    .line 322
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v13

    .line 326
    move/from16 v16, v13

    .line 328
    goto :goto_9

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    const/16 v16, 0x0

    .line 332
    :goto_9
    if-ne v2, v6, :cond_a

    .line 334
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 341
    move-result-object v13

    .line 342
    goto :goto_a

    .line 343
    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 350
    move-result-object v13

    .line 351
    :goto_a
    move-object v15, v13

    .line 352
    if-eq v4, v6, :cond_b

    .line 354
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    move-result v13

    .line 358
    move/from16 v17, v13

    .line 360
    goto :goto_b

    .line 361
    :cond_b
    const/16 v13, 0x190

    .line 363
    const/16 v17, 0x190

    .line 365
    :goto_b
    if-eq v5, v6, :cond_c

    .line 367
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v6

    .line 371
    if-ne v6, v9, :cond_c

    .line 373
    const/4 v6, 0x1

    .line 374
    const/16 v18, 0x1

    .line 376
    goto :goto_c

    .line 377
    :cond_c
    const/4 v6, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    :goto_c
    new-instance v6, Li0/i;

    .line 382
    move-object v14, v6

    .line 383
    invoke-direct/range {v14 .. v19}, Li0/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 386
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    if-eqz v10, :cond_e

    .line 392
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_e
    new-array v0, v7, [Li0/i;

    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [Li0/i;

    .line 403
    new-instance v1, Li0/h;

    .line 405
    invoke-direct {v1, v7, v0}, Li0/h;-><init>(I[Li0/i;)V

    .line 408
    return-object v1

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    if-eqz v10, :cond_f

    .line 412
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 415
    :cond_f
    throw v0

    .line 416
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 418
    const-string v2, "Found content provider "

    .line 420
    const-string v4, ", but package was not "

    .line 422
    invoke-static {v2, v3, v4}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 440
    throw v1

    .line 441
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 443
    const-string v1, "No package found for authority: "

    .line 445
    invoke-static {v1, v3}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0
.end method

.method public static final E(ILjava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "io.ktor.utils.io."

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    :cond_0
    return p0
.end method

.method public static final F(Lxf/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luf/k;->A(Lxf/m;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 16
    invoke-static {p0}, Lch/c;->k(Lxf/d;)Lxf/d;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lxf/q0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {p0}, Luf/k;->A(Lxf/m;)Z

    .line 27
    invoke-static {p0}, Lch/c;->k(Lxf/d;)Lxf/d;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lfg/k;->a:Lfg/k;

    .line 33
    invoke-static {p0, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lfg/j;->a:Ljava/util/Map;

    .line 42
    invoke-static {p0}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lvg/g;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    invoke-virtual {p0}, Lvg/g;->b()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v0, p0, Lag/s0;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    sget v0, Lfg/f;->m:I

    .line 65
    check-cast p0, Lag/s0;

    .line 67
    sget-object v0, Lfg/r0;->j:Ljava/util/LinkedHashMap;

    .line 69
    invoke-static {p0}, Lcom/bumptech/glide/e;->z(Lxf/b;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lvg/g;

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {p0}, Lvg/g;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final G(Lxf/d;)Lxf/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfg/r0;->k:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lfg/j;->d:Ljava/util/Set;

    .line 21
    invoke-static {p0}, Lch/c;->k(Lxf/d;)Lxf/d;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lxf/m;->getName()Lvg/g;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_0
    instance-of v0, p0, Lxf/q0;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Lxf/p0;

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lfg/k0;->a:Lfg/k0;

    .line 48
    invoke-static {p0, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    instance-of v0, p0, Lag/s0;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lfg/l0;->a:Lfg/l0;

    .line 59
    invoke-static {p0, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final H(Lxf/d;)Lxf/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lic/z;->G(Lxf/d;)Lxf/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lfg/i;->m:I

    .line 15
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "name"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lfg/i;->b(Lvg/g;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Lfg/m0;->a:Lfg/m0;

    .line 34
    invoke-static {p0, v0}, Lch/c;->b(Lxf/d;Lkotlin/jvm/functions/Function1;)Lxf/d;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final I(Lic/y;)Lkc/u3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lic/w;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lkc/u3;->OneStream:Lkc/u3;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p0, Lic/x;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lkc/u3;->Xtream:Lkc/u3;

    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 26
    throw p0
.end method

.method public static final J(Lxf/m;)Lxf/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    instance-of p0, p0, Lxf/h0;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lxf/h0;

    .line 24
    if-nez p0, :cond_1

    .line 26
    invoke-static {v0}, Lic/z;->J(Lxf/m;)Lxf/j;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, v0, Lxf/j;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lxf/j;

    .line 38
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final K(Lxf/g;Lxf/d;)Z
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lxf/g;

    .line 22
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "specialCallableDescripto\u2026ssDescriptor).defaultType"

    .line 28
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lyg/d;->j(Lxf/g;)Lxf/g;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_12

    .line 38
    instance-of v1, p0, Lhg/c;

    .line 40
    if-nez v1, :cond_11

    .line 42
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_10

    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    new-instance v5, Lnh/p;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v6}, Lnh/p;-><init>(Lmh/a0;Lnh/p;)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_e

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lnh/p;

    .line 80
    iget-object v7, v5, Lnh/p;->a:Lmh/a0;

    .line 82
    invoke-virtual {v7}, Lmh/a0;->A0()Lmh/z0;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_d

    .line 88
    if-eqz v1, :cond_c

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_b

    .line 96
    invoke-virtual {v7}, Lmh/a0;->B0()Z

    .line 99
    move-result v4

    .line 100
    iget-object v5, v5, Lnh/p;->b:Lnh/p;

    .line 102
    :goto_1
    if-eqz v5, :cond_8

    .line 104
    iget-object v8, v5, Lnh/p;->a:Lmh/a0;

    .line 106
    invoke-virtual {v8}, Lmh/a0;->y0()Ljava/util/List;

    .line 109
    move-result-object v9

    .line 110
    instance-of v10, v9, Ljava/util/Collection;

    .line 112
    if-eqz v10, :cond_1

    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v9

    .line 125
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lmh/e1;

    .line 137
    invoke-interface {v10}, Lmh/e1;->b()Lmh/s1;

    .line 140
    move-result-object v10

    .line 141
    sget-object v11, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 143
    if-eq v10, v11, :cond_3

    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    :goto_2
    if-eqz v10, :cond_2

    .line 150
    const/4 v9, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :goto_3
    const/4 v9, 0x0

    .line 153
    :goto_4
    if-eqz v9, :cond_5

    .line 155
    sget-object v9, Lmh/b1;->b:Leg/e;

    .line 157
    invoke-virtual {v9, v8}, Leg/e;->a(Lmh/a0;)Lmh/i1;

    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, Lcf/f;->l1(Lmh/i1;)Lmh/i1;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 171
    invoke-virtual {v9, v7, v10}, Lmh/m1;->i(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 174
    move-result-object v7

    .line 175
    const-string v9, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    .line 177
    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v7}, Lh2/o0;->e(Lmh/a0;)Lrh/a;

    .line 183
    move-result-object v7

    .line 184
    iget-object v7, v7, Lrh/a;->b:Ljava/lang/Object;

    .line 186
    check-cast v7, Lmh/a0;

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sget-object v9, Lmh/b1;->b:Leg/e;

    .line 191
    invoke-virtual {v9, v8}, Leg/e;->a(Lmh/a0;)Lmh/i1;

    .line 194
    move-result-object v9

    .line 195
    invoke-static {v9}, Lmh/m1;->e(Lmh/i1;)Lmh/m1;

    .line 198
    move-result-object v9

    .line 199
    sget-object v10, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 201
    invoke-virtual {v9, v7, v10}, Lmh/m1;->i(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 204
    move-result-object v7

    .line 205
    const-string v9, "{\n                    Ty\u2026ARIANT)\n                }"

    .line 207
    invoke-static {v7, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    :goto_5
    if-nez v4, :cond_7

    .line 212
    invoke-virtual {v8}, Lmh/a0;->B0()Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    const/4 v4, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    :goto_6
    const/4 v4, 0x1

    .line 222
    :goto_7
    iget-object v5, v5, Lnh/p;->b:Lnh/p;

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v7}, Lmh/a0;->A0()Lmh/z0;

    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_a

    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 237
    invoke-static {v7, v4}, Lmh/p1;->i(Lmh/a0;Z)Lmh/r1;

    .line 240
    move-result-object v6

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, Lr9/t;->w(Lmh/z0;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, ", \n\nsupertype: "

    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v1}, Lr9/t;->w(Lmh/z0;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, " \n"

    .line 272
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 289
    throw p0

    .line 290
    :cond_a
    invoke-static {v2}, Ldg/d0;->e(I)V

    .line 293
    throw v6

    .line 294
    :cond_b
    invoke-interface {v8}, Lmh/z0;->m()Ljava/util/Collection;

    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v7

    .line 302
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_0

    .line 308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lmh/a0;

    .line 314
    new-instance v9, Lnh/p;

    .line 316
    const-string v10, "immediateSupertype"

    .line 318
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {v9, v8, v5}, Lnh/p;-><init>(Lmh/a0;Lnh/p;)V

    .line 324
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    const/4 p0, 0x4

    .line 329
    invoke-static {p0}, Ldg/d0;->e(I)V

    .line 332
    throw v6

    .line 333
    :cond_d
    invoke-static {v2}, Ldg/d0;->e(I)V

    .line 336
    throw v6

    .line 337
    :cond_e
    :goto_9
    if-eqz v6, :cond_f

    .line 339
    const/4 v0, 0x1

    .line 340
    :cond_f
    if-eqz v0, :cond_11

    .line 342
    invoke-static {p0}, Luf/k;->A(Lxf/m;)Z

    .line 345
    move-result p0

    .line 346
    xor-int/2addr p0, v3

    .line 347
    return p0

    .line 348
    :cond_10
    new-array p0, v2, [Ljava/lang/Object;

    .line 350
    const-string p1, "subtype"

    .line 352
    aput-object p1, p0, v0

    .line 354
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 356
    aput-object p1, p0, v3

    .line 358
    const-string p1, "findCorrespondingSupertype"

    .line 360
    const/4 v0, 0x2

    .line 361
    aput-object p1, p0, v0

    .line 363
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 365
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 369
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw p1

    .line 375
    :cond_11
    invoke-static {p0}, Lyg/d;->j(Lxf/g;)Lxf/g;

    .line 378
    move-result-object p0

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_12
    return v0
.end method

.method public static L(ILt/h;Lu/p;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Lt/h;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lt/i;

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lt/h;->A()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lic/z;->m(Lt/h;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lu/b;

    .line 30
    invoke-direct {v3}, Lu/b;-><init>()V

    .line 33
    invoke-static {v0, v1, v3}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 36
    :cond_1
    sget-object v3, Lt/d;->LEFT:Lt/d;

    .line 38
    invoke-virtual {v0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lt/d;->RIGHT:Lt/d;

    .line 44
    invoke-virtual {v0, v4}, Lt/h;->j(Lt/d;)Lt/e;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lt/e;->d()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lt/e;->d()I

    .line 55
    move-result v6

    .line 56
    iget-object v7, v3, Lt/e;->a:Ljava/util/HashSet;

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v7, :cond_d

    .line 61
    iget-boolean v3, v3, Lt/e;->c:Z

    .line 63
    if-eqz v3, :cond_d

    .line 65
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_d

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lt/e;

    .line 81
    iget-object v12, v7, Lt/e;->d:Lt/h;

    .line 83
    add-int/lit8 v13, p0, 0x1

    .line 85
    invoke-static {v12}, Lic/z;->m(Lt/h;)Z

    .line 88
    move-result v14

    .line 89
    invoke-virtual {v12}, Lt/h;->A()Z

    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_2

    .line 95
    if-eqz v14, :cond_2

    .line 97
    new-instance v15, Lu/b;

    .line 99
    invoke-direct {v15}, Lu/b;-><init>()V

    .line 102
    invoke-static {v12, v1, v15}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 105
    :cond_2
    iget-object v15, v12, Lt/h;->I:Lt/e;

    .line 107
    iget-object v11, v12, Lt/h;->K:Lt/e;

    .line 109
    if-ne v7, v15, :cond_3

    .line 111
    iget-object v8, v11, Lt/e;->f:Lt/e;

    .line 113
    if-eqz v8, :cond_3

    .line 115
    iget-boolean v8, v8, Lt/e;->c:Z

    .line 117
    if-nez v8, :cond_4

    .line 119
    :cond_3
    if-ne v7, v11, :cond_5

    .line 121
    iget-object v8, v15, Lt/e;->f:Lt/e;

    .line 123
    if-eqz v8, :cond_5

    .line 125
    iget-boolean v8, v8, Lt/e;->c:Z

    .line 127
    if-eqz v8, :cond_5

    .line 129
    :cond_4
    const/4 v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :goto_1
    iget-object v9, v12, Lt/h;->T:[Lt/g;

    .line 134
    aget-object v9, v9, v10

    .line 136
    sget-object v10, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 138
    if-ne v9, v10, :cond_8

    .line 140
    if-eqz v14, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v9, v10, :cond_c

    .line 145
    iget v7, v12, Lt/h;->v:I

    .line 147
    if-ltz v7, :cond_c

    .line 149
    iget v7, v12, Lt/h;->u:I

    .line 151
    if-ltz v7, :cond_c

    .line 153
    iget v7, v12, Lt/h;->h0:I

    .line 155
    const/16 v9, 0x8

    .line 157
    if-eq v7, v9, :cond_7

    .line 159
    iget v7, v12, Lt/h;->r:I

    .line 161
    if-nez v7, :cond_c

    .line 163
    iget v7, v12, Lt/h;->X:F

    .line 165
    const/4 v9, 0x0

    .line 166
    cmpl-float v7, v7, v9

    .line 168
    if-nez v7, :cond_c

    .line 170
    :cond_7
    invoke-virtual {v12}, Lt/h;->y()Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_c

    .line 176
    iget-boolean v7, v12, Lt/h;->F:Z

    .line 178
    if-nez v7, :cond_c

    .line 180
    if-eqz v8, :cond_c

    .line 182
    invoke-virtual {v12}, Lt/h;->y()Z

    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_c

    .line 188
    invoke-static {v13, v0, v1, v12, v2}, Lic/z;->e0(ILt/h;Lu/p;Lt/h;Z)V

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lt/h;->A()Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    if-ne v7, v15, :cond_a

    .line 201
    iget-object v9, v11, Lt/e;->f:Lt/e;

    .line 203
    if-nez v9, :cond_a

    .line 205
    invoke-virtual {v15}, Lt/e;->e()I

    .line 208
    move-result v7

    .line 209
    add-int/2addr v7, v5

    .line 210
    invoke-virtual {v12}, Lt/h;->r()I

    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v7

    .line 215
    invoke-virtual {v12, v7, v8}, Lt/h;->J(II)V

    .line 218
    invoke-static {v13, v12, v1, v2}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    if-ne v7, v11, :cond_b

    .line 224
    iget-object v7, v15, Lt/e;->f:Lt/e;

    .line 226
    if-nez v7, :cond_b

    .line 228
    invoke-virtual {v11}, Lt/e;->e()I

    .line 231
    move-result v7

    .line 232
    sub-int v7, v5, v7

    .line 234
    invoke-virtual {v12}, Lt/h;->r()I

    .line 237
    move-result v8

    .line 238
    sub-int v8, v7, v8

    .line 240
    invoke-virtual {v12, v8, v7}, Lt/h;->J(II)V

    .line 243
    invoke-static {v13, v12, v1, v2}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    if-eqz v8, :cond_c

    .line 249
    invoke-virtual {v12}, Lt/h;->y()Z

    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_c

    .line 255
    invoke-static {v13, v12, v1, v2}, Lic/z;->d0(ILt/h;Lu/p;Z)V

    .line 258
    :cond_c
    :goto_3
    const/4 v10, 0x0

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    instance-of v3, v0, Lt/m;

    .line 263
    if-eqz v3, :cond_e

    .line 265
    return-void

    .line 266
    :cond_e
    iget-object v3, v4, Lt/e;->a:Ljava/util/HashSet;

    .line 268
    if-eqz v3, :cond_1c

    .line 270
    iget-boolean v4, v4, Lt/e;->c:Z

    .line 272
    if-eqz v4, :cond_1c

    .line 274
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v3

    .line 278
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_1c

    .line 284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lt/e;

    .line 290
    iget-object v5, v4, Lt/e;->d:Lt/h;

    .line 292
    const/4 v7, 0x1

    .line 293
    add-int/lit8 v8, p0, 0x1

    .line 295
    invoke-static {v5}, Lic/z;->m(Lt/h;)Z

    .line 298
    move-result v7

    .line 299
    invoke-virtual {v5}, Lt/h;->A()Z

    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_10

    .line 305
    if-eqz v7, :cond_10

    .line 307
    new-instance v9, Lu/b;

    .line 309
    invoke-direct {v9}, Lu/b;-><init>()V

    .line 312
    invoke-static {v5, v1, v9}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 315
    :cond_10
    iget-object v9, v5, Lt/h;->I:Lt/e;

    .line 317
    iget-object v10, v5, Lt/h;->K:Lt/e;

    .line 319
    if-ne v4, v9, :cond_11

    .line 321
    iget-object v11, v10, Lt/e;->f:Lt/e;

    .line 323
    if-eqz v11, :cond_11

    .line 325
    iget-boolean v11, v11, Lt/e;->c:Z

    .line 327
    if-nez v11, :cond_12

    .line 329
    :cond_11
    if-ne v4, v10, :cond_13

    .line 331
    iget-object v11, v9, Lt/e;->f:Lt/e;

    .line 333
    if-eqz v11, :cond_13

    .line 335
    iget-boolean v11, v11, Lt/e;->c:Z

    .line 337
    if-eqz v11, :cond_13

    .line 339
    :cond_12
    const/4 v11, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v11, 0x0

    .line 342
    :goto_5
    iget-object v12, v5, Lt/h;->T:[Lt/g;

    .line 344
    const/4 v13, 0x0

    .line 345
    aget-object v12, v12, v13

    .line 347
    sget-object v14, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 349
    if-ne v12, v14, :cond_18

    .line 351
    if-eqz v7, :cond_14

    .line 353
    goto :goto_7

    .line 354
    :cond_14
    if-ne v12, v14, :cond_16

    .line 356
    iget v4, v5, Lt/h;->v:I

    .line 358
    if-ltz v4, :cond_16

    .line 360
    iget v4, v5, Lt/h;->u:I

    .line 362
    if-ltz v4, :cond_16

    .line 364
    iget v4, v5, Lt/h;->h0:I

    .line 366
    const/16 v7, 0x8

    .line 368
    if-eq v4, v7, :cond_15

    .line 370
    iget v4, v5, Lt/h;->r:I

    .line 372
    if-nez v4, :cond_17

    .line 374
    iget v4, v5, Lt/h;->X:F

    .line 376
    const/4 v12, 0x0

    .line 377
    cmpl-float v4, v4, v12

    .line 379
    if-nez v4, :cond_f

    .line 381
    goto :goto_6

    .line 382
    :cond_15
    const/4 v12, 0x0

    .line 383
    :goto_6
    invoke-virtual {v5}, Lt/h;->y()Z

    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_f

    .line 389
    iget-boolean v4, v5, Lt/h;->F:Z

    .line 391
    if-nez v4, :cond_f

    .line 393
    if-eqz v11, :cond_f

    .line 395
    invoke-virtual {v5}, Lt/h;->y()Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_f

    .line 401
    invoke-static {v8, v0, v1, v5, v2}, Lic/z;->e0(ILt/h;Lu/p;Lt/h;Z)V

    .line 404
    goto :goto_4

    .line 405
    :cond_16
    const/16 v7, 0x8

    .line 407
    :cond_17
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-virtual {v5}, Lt/h;->A()Z

    .line 416
    move-result v14

    .line 417
    if-eqz v14, :cond_19

    .line 419
    goto/16 :goto_4

    .line 421
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 423
    iget-object v14, v10, Lt/e;->f:Lt/e;

    .line 425
    if-nez v14, :cond_1a

    .line 427
    invoke-virtual {v9}, Lt/e;->e()I

    .line 430
    move-result v4

    .line 431
    add-int/2addr v4, v6

    .line 432
    invoke-virtual {v5}, Lt/h;->r()I

    .line 435
    move-result v9

    .line 436
    add-int/2addr v9, v4

    .line 437
    invoke-virtual {v5, v4, v9}, Lt/h;->J(II)V

    .line 440
    invoke-static {v8, v5, v1, v2}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 443
    goto/16 :goto_4

    .line 445
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 447
    iget-object v4, v9, Lt/e;->f:Lt/e;

    .line 449
    if-nez v4, :cond_1b

    .line 451
    invoke-virtual {v10}, Lt/e;->e()I

    .line 454
    move-result v4

    .line 455
    sub-int v4, v6, v4

    .line 457
    invoke-virtual {v5}, Lt/h;->r()I

    .line 460
    move-result v9

    .line 461
    sub-int v9, v4, v9

    .line 463
    invoke-virtual {v5, v9, v4}, Lt/h;->J(II)V

    .line 466
    invoke-static {v8, v5, v1, v2}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 469
    goto/16 :goto_4

    .line 471
    :cond_1b
    if-eqz v11, :cond_f

    .line 473
    invoke-virtual {v5}, Lt/h;->y()Z

    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_f

    .line 479
    invoke-static {v8, v5, v1, v2}, Lic/z;->d0(ILt/h;Lu/p;Z)V

    .line 482
    goto/16 :goto_4

    .line 484
    :cond_1c
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lt/h;->m:Z

    .line 487
    return-void
.end method

.method public static M([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_6

    .line 11
    const/16 v3, -0x41

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_3

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v4

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_1

    .line 26
    if-gt p2, v3, :cond_1

    .line 28
    if-le p0, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 36
    xor-int v2, p1, p0

    .line 38
    :cond_1
    :goto_0
    return v2

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 47
    if-gt v0, v1, :cond_5

    .line 49
    if-le p0, v3, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 54
    xor-int v2, v0, p0

    .line 56
    :cond_5
    :goto_1
    return v2

    .line 57
    :cond_6
    if-le v0, v1, :cond_7

    .line 59
    const/4 v0, -0x1

    .line 60
    :cond_7
    return v0
.end method

.method public static final N(Lmh/r1;Lmh/a0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lic/z;->C(Lmh/a0;)Lmh/a0;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final O(Lrf/w0;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lof/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lh2/o0;->M(Lof/w;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lrf/w0;->v()Lof/p;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lh2/o0;->N(Lof/g;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    check-cast p0, Lof/m;

    .line 40
    invoke-interface {p0}, Lof/m;->c()Lof/h;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lh2/o0;->N(Lof/g;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    :goto_2
    if-eqz p0, :cond_6

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p0}, Lh2/o0;->M(Lof/w;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    :goto_3
    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p0}, Lrf/w0;->v()Lof/p;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lh2/o0;->N(Lof/g;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 86
    move-result p0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 p0, 0x1

    .line 89
    :goto_4
    if-eqz p0, :cond_6

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_5
    return v1
.end method

.method public static P(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v1, :cond_9

    .line 7
    const/16 v1, 0x21

    .line 9
    if-eq p0, v1, :cond_6

    .line 11
    const/16 v1, 0x42

    .line 13
    if-eq p0, v1, :cond_3

    .line 15
    const/16 v1, 0x82

    .line 17
    if-ne p0, v1, :cond_2

    .line 19
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    if-lt p0, v1, :cond_0

    .line 25
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    if-gt p0, v1, :cond_1

    .line 29
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    if-ge p0, p1, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 49
    if-lt p0, v1, :cond_4

    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    if-gt p0, v1, :cond_5

    .line 55
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 57
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 59
    if-ge p0, p1, :cond_5

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_5
    return v0

    .line 63
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-gt p0, v1, :cond_7

    .line 69
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    if-lt p0, v1, :cond_8

    .line 73
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    if-le p0, p1, :cond_8

    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_8
    return v0

    .line 81
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 85
    if-gt p0, v1, :cond_a

    .line 87
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 89
    if-lt p0, v1, :cond_b

    .line 91
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 95
    if-le p0, p1, :cond_b

    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_b
    return v0
.end method

.method public static final Q(Lmh/a0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lxf/z0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lxf/z0;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lxa/f;->f0(Lxf/z0;)Lmh/a0;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lic/z;->Z(Lmh/a0;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final R(Lof/x;)Lof/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lof/x;->h()Lof/e;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lof/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lof/d;

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lof/y;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Captured type parameter "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " from generic non-reified function. Such functionality cannot be supported as "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Only KClass supported as classifier, got "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method public static S(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lh/f;

    .line 5
    invoke-direct {v0, p0, p2}, Lh/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lh/f;->a(Landroid/content/res/Configuration;)V

    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    :goto_0
    sub-int/2addr p0, p1

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static U(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x42

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x82

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static final V(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "#"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {p0, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {v1}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static W([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p1, p2, :cond_1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 21
    aget-byte p1, p0, p1

    .line 23
    if-gez p1, :cond_b

    .line 25
    const/4 v2, -0x1

    .line 26
    const/16 v3, -0x20

    .line 28
    const/16 v4, -0x41

    .line 30
    if-ge p1, v3, :cond_5

    .line 32
    if-lt v1, p2, :cond_3

    .line 34
    move v0, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v3, -0x3e

    .line 38
    if-lt p1, v3, :cond_4

    .line 40
    add-int/lit8 p1, v1, 0x1

    .line 42
    aget-byte v1, p0, v1

    .line 44
    if-le v1, v4, :cond_1

    .line 46
    :cond_4
    :goto_2
    const/4 v0, -0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    const/16 v5, -0x10

    .line 50
    if-ge p1, v5, :cond_9

    .line 52
    add-int/lit8 v5, p2, -0x1

    .line 54
    if-lt v1, v5, :cond_6

    .line 56
    invoke-static {p0, v1, p2}, Lic/z;->M([BII)I

    .line 59
    move-result v0

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 63
    aget-byte v1, p0, v1

    .line 65
    if-gt v1, v4, :cond_4

    .line 67
    const/16 v6, -0x60

    .line 69
    if-ne p1, v3, :cond_7

    .line 71
    if-lt v1, v6, :cond_4

    .line 73
    :cond_7
    const/16 v3, -0x13

    .line 75
    if-ne p1, v3, :cond_8

    .line 77
    if-ge v1, v6, :cond_4

    .line 79
    :cond_8
    add-int/lit8 p1, v5, 0x1

    .line 81
    aget-byte v1, p0, v5

    .line 83
    if-le v1, v4, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_9
    add-int/lit8 v3, p2, -0x2

    .line 88
    if-lt v1, v3, :cond_a

    .line 90
    invoke-static {p0, v1, p2}, Lic/z;->M([BII)I

    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 97
    aget-byte v1, p0, v1

    .line 99
    if-gt v1, v4, :cond_4

    .line 101
    shl-int/lit8 p1, p1, 0x1c

    .line 103
    add-int/lit8 v1, v1, 0x70

    .line 105
    add-int/2addr v1, p1

    .line 106
    shr-int/lit8 p1, v1, 0x1e

    .line 108
    if-nez p1, :cond_4

    .line 110
    add-int/lit8 p1, v3, 0x1

    .line 112
    aget-byte v1, p0, v3

    .line 114
    if-gt v1, v4, :cond_4

    .line 116
    add-int/lit8 v1, p1, 0x1

    .line 118
    aget-byte p1, p0, p1

    .line 120
    if-le p1, v4, :cond_b

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v0

    .line 124
    :cond_b
    move p1, v1

    .line 125
    goto :goto_1
.end method

.method public static final X(Lde/d;)S
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lde/g;->e:I

    .line 8
    iget v1, p0, Lde/g;->d:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-le v0, v2, :cond_0

    .line 14
    add-int/lit8 v0, v1, 0x2

    .line 16
    iput v0, p0, Lde/g;->d:I

    .line 18
    iget-object p0, p0, Lde/g;->c:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v2}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v1, v0, Lde/a;->b:I

    .line 33
    iget v3, v0, Lde/a;->c:I

    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-lt v3, v2, :cond_1

    .line 38
    iget-object v3, v0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2}, Lde/a;->c(I)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 54
    move-result v1

    .line 55
    invoke-static {p0, v0}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 58
    move p0, v1

    .line 59
    :goto_0
    return p0

    .line 60
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 62
    const-string v0, "Not enough bytes to read a short integer of size 2."

    .line 64
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {v2}, Lq2/h;->Z0(I)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public static final varargs Y([Ljava/lang/Object;)Lie/e3;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lie/e3;

    .line 13
    invoke-direct {v0}, Lie/e3;-><init>()V

    .line 16
    invoke-static {v0, p0}, Lze/q;->L1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lie/e3;

    .line 22
    invoke-direct {v0}, Lie/e3;-><init>()V

    .line 25
    :goto_1
    return-object v0
.end method

.method public static final Z(Lmh/a0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lyg/h;->b(Lxf/m;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v0, Lxf/g;

    .line 21
    invoke-static {v0}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Luf/q;->g:Lvg/c;

    .line 27
    invoke-static {v0, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ne v0, v2, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 43
    invoke-static {p0}, Lic/z;->Q(Lmh/a0;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a0(Lxf/c0;Lvg/c;Leg/d;)Lxf/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lookupLocation"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lvg/c;->d()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lvg/c;->e()Lvg/c;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "fqName.parent()"

    .line 30
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0, v0}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lag/a0;

    .line 39
    iget-object v0, v0, Lag/a0;->r:Lfh/j;

    .line 41
    invoke-virtual {p1}, Lvg/c;->f()Lvg/g;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "fqName.shortName()"

    .line 47
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v3, p2}, Lfh/a;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 53
    move-result-object v0

    .line 54
    instance-of v3, v0, Lxf/g;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lxf/g;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lvg/c;->e()Lvg/c;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, v0, p2}, Lic/z;->a0(Lxf/c0;Lvg/c;Leg/d;)Lxf/g;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-interface {p0}, Lxf/g;->b0()Lfh/m;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {p1}, Lvg/c;->f()Lvg/g;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1, p2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p0, v1

    .line 97
    :goto_1
    instance-of p1, p0, Lxf/g;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lxf/g;

    .line 104
    :cond_4
    return-object v1
.end method

.method public static final b(Lfr/nextv/realmdb/tables/RealmCategory;Lfr/nextv/realmdb/tables/RealmCategoryUserData;)Lic/b;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmCategory;->c()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v5, v0

    .line 11
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmCategory;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmCategory;->b()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lic/a;->values()[Lic/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmCategory;->d()I

    .line 30
    move-result p0

    .line 31
    aget-object v6, v0, p0

    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    new-instance v1, Lic/q0;

    .line 39
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->d()Z

    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, p0

    .line 44
    sget-object v7, Lhi/d;->Companion:Lhi/c;

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v7, Lhi/d;

    .line 51
    const-string v8, "systemUTC().instant()"

    .line 53
    invoke-static {v8}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v7, v8}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 60
    invoke-direct {v1, v2, v7}, Lic/q0;-><init>(ZLhi/d;)V

    .line 63
    move-object v7, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->a()Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lic/k;

    .line 80
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v0, v1}, Lhi/c;->a(J)Lhi/d;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, p0, v0}, Lic/k;-><init>(ZLhi/d;)V

    .line 92
    move-object v8, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v8, v0

    .line 95
    :goto_1
    new-instance p0, Lic/b;

    .line 97
    move-object v2, p0

    .line 98
    invoke-direct/range {v2 .. v8}, Lic/b;-><init>(Lic/q;Ljava/lang/String;ILic/a;Lic/q0;Lic/k;)V

    .line 101
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    return-void
.end method

.method public static final c(Lfr/nextv/realmdb/tables/RealmChannel;Lfr/nextv/realmdb/tables/RealmChannelUserData;Lic/g;)Lic/c;
    .locals 24

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->f()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, Lic/r;->b:Lic/p;

    .line 21
    instance-of v3, v0, Lic/n;

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Lic/t;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->i()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v2, Lic/r;->a:Ljava/lang/String;

    .line 34
    invoke-direct {v3, v0, v2, v5}, Lic/t;-><init>(Lic/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, v0, Lic/o;

    .line 41
    if-eqz v0, :cond_6

    .line 43
    move-object v6, v2

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->d()Lwe/h;

    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    const/16 v2, 0xa

    .line 52
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 55
    move-result v2

    .line 56
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->h()J

    .line 86
    move-result-wide v2

    .line 87
    long-to-int v8, v2

    .line 88
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->a()Ljava/lang/Long;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-wide/16 v2, 0x0

    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v2, v3}, Lhi/c;->a(J)Lhi/d;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->g()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->j()J

    .line 119
    move-result-wide v2

    .line 120
    sget-object v5, Lwh/d;->DAYS:Lwh/d;

    .line 122
    invoke-static {v2, v3, v5}, Lh2/o0;->w0(JLwh/d;)J

    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->c()Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmChannel;->b()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    if-eqz p1, :cond_3

    .line 136
    new-instance v1, Lic/q0;

    .line 138
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->d()Z

    .line 141
    move-result v2

    .line 142
    xor-int/lit8 v2, v2, 0x1

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v0, Lhi/d;

    .line 149
    const-string v3, "systemUTC().instant()"

    .line 151
    invoke-static {v3}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v0, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 158
    invoke-direct {v1, v2, v0}, Lic/q0;-><init>(ZLhi/d;)V

    .line 161
    move-object/from16 v16, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v16, v4

    .line 166
    :goto_3
    if-eqz p1, :cond_4

    .line 168
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->a()Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 174
    new-instance v1, Lic/k;

    .line 176
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmFavorite;->b()Z

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmFavorite;->a()J

    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v17 .. v18}, Lhi/c;->a(J)Lhi/d;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v2, v0}, Lic/k;-><init>(ZLhi/d;)V

    .line 191
    move-object/from16 v17, v1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v17, v4

    .line 196
    :goto_4
    if-eqz p1, :cond_5

    .line 198
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmChannelUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 204
    new-instance v4, Lic/u;

    .line 206
    invoke-virtual {v0}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Lhi/c;->a(J)Lhi/d;

    .line 213
    move-result-object v19

    .line 214
    const-wide/16 v20, 0x0

    .line 216
    const-wide/16 v22, 0x0

    .line 218
    move-object/from16 v18, v4

    .line 220
    invoke-direct/range {v18 .. v23}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    move-object/from16 v18, v4

    .line 226
    :goto_5
    sget-object v19, Lze/t;->a:Lze/t;

    .line 228
    new-instance v0, Lic/c;

    .line 230
    move-object v5, v0

    .line 231
    move-object/from16 v15, p2

    .line 233
    invoke-direct/range {v5 .. v19}, Lic/c;-><init>(Lic/q;Ljava/util/List;ILhi/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lic/g;Lic/q0;Lic/k;Lic/u;Ljava/util/List;)V

    .line 236
    return-object v0

    .line 237
    :cond_6
    new-instance v0, Landroidx/fragment/app/x;

    .line 239
    invoke-direct {v0, v4}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 242
    throw v0
.end method

.method public static final c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "jvmDescriptor"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lwf/d;->a:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lch/c;->g(Lxf/m;)Lvg/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "fqNameSafe.toUnsafe()"

    .line 23
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lwf/d;->g(Lvg/e;)Lvg/b;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0}, Ldh/b;->b(Lvg/b;)Ldh/b;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ldh/b;->e()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "byClassId(it).internalName"

    .line 42
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Ly8/e;->y:Ly8/e;

    .line 48
    invoke-static {p0, v0}, Lq2/h;->y(Lxf/g;Log/j0;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const-string v0, "internalName"

    .line 54
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const/16 p0, 0x2e

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final d(Lfr/nextv/realmdb/tables/RealmEpg;)Lic/g;
    .locals 9

    .line 1
    new-instance v6, Lic/g;

    .line 3
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->i()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 17
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->g()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v0, v4, v5}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->b()J

    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v0, v7, v8}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 32
    move-result-object v5

    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Lic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;)V

    .line 37
    return-object v6
.end method

.method public static d0(ILt/h;Lu/p;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lt/h;->e0:F

    .line 3
    iget-object v1, p1, Lt/h;->I:Lt/e;

    .line 5
    iget-object v2, v1, Lt/e;->f:Lt/e;

    .line 7
    invoke-virtual {v2}, Lt/e;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lt/h;->K:Lt/e;

    .line 13
    iget-object v4, v3, Lt/e;->f:Lt/e;

    .line 15
    invoke-virtual {v4}, Lt/e;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt/e;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt/e;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lt/h;->r()I

    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 48
    sub-int v3, v2, v4

    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v3, v3

    .line 59
    mul-float v0, v0, v3

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    add-int v3, v0, v1

    .line 65
    if-le v2, v4, :cond_3

    .line 67
    sub-int v3, v0, v1

    .line 69
    :cond_3
    invoke-virtual {p1, v0, v3}, Lt/h;->J(II)V

    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 74
    invoke-static {p0, p1, p2, p3}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 77
    return-void
.end method

.method public static final e(Lfr/nextv/realmdb/tables/RealmEpg;Lic/i;)Lic/g;
    .locals 9

    .line 1
    new-instance v6, Lic/g;

    .line 3
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->i()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 17
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->g()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v0, v4, v5}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 24
    move-result-object v4

    .line 25
    iget-wide v7, p1, Lic/i;->h:J

    .line 27
    invoke-virtual {v4, v7, v8}, Lhi/d;->d(J)Lhi/d;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpg;->b()J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v0, p0, p1}, Lhi/c;->b(Lhi/c;J)Lhi/d;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v7, v8}, Lhi/d;->d(J)Lhi/d;

    .line 42
    move-result-object v5

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lic/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhi/d;Lhi/d;)V

    .line 47
    return-object v6
.end method

.method public static e0(ILt/h;Lu/p;Lt/h;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lt/h;->e0:F

    .line 3
    iget-object v1, p3, Lt/h;->I:Lt/e;

    .line 5
    iget-object v2, v1, Lt/e;->f:Lt/e;

    .line 7
    invoke-virtual {v2}, Lt/e;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt/e;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt/h;->K:Lt/e;

    .line 18
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 20
    invoke-virtual {v3}, Lt/e;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt/e;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lt/h;->r()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt/h;->h0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lt/h;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lt/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lt/h;->r()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lt/h;->U:Lt/h;

    .line 59
    invoke-virtual {p1}, Lt/h;->r()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Lt/h;->e0:F

    .line 65
    mul-float v2, v2, v6

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v2, v2, p1

    .line 70
    float-to-int v2, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-nez v4, :cond_2

    .line 74
    sub-int v2, v3, v1

    .line 76
    :cond_2
    :goto_1
    iget p1, p3, Lt/h;->u:I

    .line 78
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v2

    .line 82
    iget p1, p3, Lt/h;->v:I

    .line 84
    if-lez p1, :cond_3

    .line 86
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v2

    .line 90
    :cond_3
    sub-int/2addr v3, v1

    .line 91
    sub-int/2addr v3, v2

    .line 92
    int-to-float p1, v3

    .line 93
    mul-float v0, v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v1, p1

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {p3, v1, v2}, Lt/h;->J(II)V

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 104
    invoke-static {p0, p3, p2, p4}, Lic/z;->L(ILt/h;Lu/p;Z)V

    .line 107
    :cond_4
    return-void
.end method

.method public static final f(Lfr/nextv/realmdb/tables/RealmEpisode;Lic/q;Lfr/nextv/realmdb/tables/RealmEpisodeUserData;)Lic/j;
    .locals 14

    .line 1
    const-string v0, "series"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmEpisodeUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmPlayback;->f()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    new-instance v10, Lic/u;

    .line 36
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 38
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v5, v6}, Lhi/c;->a(J)Lhi/d;

    .line 48
    move-result-object v5

    .line 49
    sget-object v4, Lwh/b;->b:Lwh/a;

    .line 51
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmPlayback;->d()J

    .line 54
    move-result-wide v6

    .line 55
    sget-object v4, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 57
    invoke-static {v6, v7, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmPlayback;->c()J

    .line 64
    move-result-wide v8

    .line 65
    invoke-static {v8, v9, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 68
    move-result-wide v8

    .line 69
    move-object v4, v10

    .line 70
    invoke-direct/range {v4 .. v9}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 73
    move-object v13, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v13, v0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->b()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lic/f;

    .line 82
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->k()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->g()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v5, v1, v6}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->c()Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    sget-object v6, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 107
    invoke-static {v0, v1, v6}, Lh2/o0;->w0(JLwh/d;)J

    .line 110
    move-result-wide v0

    .line 111
    new-instance v6, Lwh/b;

    .line 113
    invoke-direct {v6, v0, v1}, Lwh/b;-><init>(J)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v6, v0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->h()Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v7

    .line 129
    long-to-int v0, v7

    .line 130
    move v7, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v7, 0x0

    .line 133
    :goto_3
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->j()Ljava/lang/Long;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    long-to-int v1, v0

    .line 144
    move v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    const/4 v8, 0x0

    .line 147
    :goto_4
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 149
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->f()J

    .line 152
    move-result-wide v9

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v9, v10}, Lhi/c;->a(J)Lhi/d;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->l()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_5

    .line 166
    const-string v0, ""

    .line 168
    :cond_5
    move-object v10, v0

    .line 169
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->i()Ljava/lang/Double;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmEpisode;->a()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lic/z;->V(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    move-result-object v12

    .line 181
    new-instance v0, Lic/j;

    .line 183
    move-object v1, v0

    .line 184
    move-object v3, p1

    .line 185
    invoke-direct/range {v1 .. v13}, Lic/j;-><init>(Lic/q;Lic/q;Ljava/lang/String;Lic/f;Lwh/b;IILhi/d;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lic/u;)V

    .line 188
    return-object v0
.end method

.method public static f0(ILt/h;Lu/p;)V
    .locals 6

    .line 1
    iget v0, p1, Lt/h;->f0:F

    .line 3
    iget-object v1, p1, Lt/h;->J:Lt/e;

    .line 5
    iget-object v2, v1, Lt/e;->f:Lt/e;

    .line 7
    invoke-virtual {v2}, Lt/e;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lt/h;->L:Lt/e;

    .line 13
    iget-object v4, v3, Lt/e;->f:Lt/e;

    .line 15
    invoke-virtual {v4}, Lt/e;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt/e;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt/e;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lt/h;->l()I

    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 48
    sub-int v3, v2, v4

    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-float v3, v3

    .line 59
    mul-float v0, v0, v3

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    add-int v3, v2, v0

    .line 64
    add-int v5, v3, v1

    .line 66
    if-le v2, v4, :cond_3

    .line 68
    sub-int v3, v2, v0

    .line 70
    sub-int v5, v3, v1

    .line 72
    :cond_3
    invoke-virtual {p1, v3, v5}, Lt/h;->K(II)V

    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 77
    invoke-static {p0, p1, p2}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 80
    return-void
.end method

.method public static final g(Lfr/nextv/realmdb/tables/RealmMovie;Lfr/nextv/realmdb/tables/RealmMovieUserData;Lfr/nextv/realmdb/tables/RealmMovieDetails;)Lic/s;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->e()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->d()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v4, v0, [Ljava/lang/Long;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->i()Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v5, v4, v6

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->l()Ljava/lang/Long;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    const/4 v7, 0x1

    .line 43
    aput-object v5, v4, v7

    .line 45
    invoke-static {v4}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Long;

    .line 51
    new-instance v5, Lic/v0;

    .line 53
    new-array v8, v0, [Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->g()Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v6

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->h()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    :goto_1
    aput-object v9, v8, v7

    .line 71
    invoke-static {v8}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    const-string v9, ""

    .line 77
    if-nez v8, :cond_2

    .line 79
    move-object v8, v9

    .line 80
    :cond_2
    new-array v10, v0, [Ljava/lang/String;

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->m()Ljava/lang/String;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v11, 0x0

    .line 90
    :goto_2
    aput-object v11, v10, v6

    .line 92
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->g()Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11, v6}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v7

    .line 102
    invoke-static {v10}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v5, v8, v10}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->a()Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 117
    new-instance v10, Lic/k;

    .line 119
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmFavorite;->b()Z

    .line 122
    move-result v11

    .line 123
    sget-object v12, Lhi/d;->Companion:Lhi/c;

    .line 125
    invoke-virtual {v8}, Lfr/nextv/realmdb/tables/RealmFavorite;->a()J

    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v13, v14}, Lhi/c;->a(J)Lhi/d;

    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v10, v11, v8}, Lic/k;-><init>(ZLhi/d;)V

    .line 139
    move-object v8, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v8, 0x0

    .line 142
    :goto_3
    if-eqz p1, :cond_5

    .line 144
    new-instance v10, Lic/q0;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->d()Z

    .line 149
    move-result v11

    .line 150
    xor-int/2addr v11, v7

    .line 151
    sget-object v12, Lhi/d;->Companion:Lhi/c;

    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v12, Lhi/d;

    .line 158
    const-string v13, "systemUTC().instant()"

    .line 160
    invoke-static {v13}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 163
    move-result-object v13

    .line 164
    invoke-direct {v12, v13}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 167
    invoke-direct {v10, v11, v12}, Lic/q0;-><init>(ZLhi/d;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v10, 0x0

    .line 172
    :goto_4
    if-eqz p2, :cond_6

    .line 174
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->d()Ljava/lang/Long;

    .line 177
    move-result-object v11

    .line 178
    if-eqz v11, :cond_6

    .line 180
    sget-object v12, Lwh/b;->b:Lwh/a;

    .line 182
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v11

    .line 186
    sget-object v13, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 188
    invoke-static {v11, v12, v13}, Lh2/o0;->w0(JLwh/d;)J

    .line 191
    move-result-wide v11

    .line 192
    new-instance v13, Lwh/b;

    .line 194
    invoke-direct {v13, v11, v12}, Lwh/b;-><init>(J)V

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v11, 0x0

    .line 199
    move-object v13, v11

    .line 200
    :goto_5
    new-array v11, v0, [Ljava/lang/Double;

    .line 202
    if-eqz p2, :cond_7

    .line 204
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->i()Ljava/lang/Double;

    .line 207
    move-result-object v12

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/4 v12, 0x0

    .line 210
    :goto_6
    aput-object v12, v11, v6

    .line 212
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->h()Ljava/lang/Double;

    .line 215
    move-result-object v12

    .line 216
    aput-object v12, v11, v7

    .line 218
    invoke-static {v11}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Ljava/lang/Double;

    .line 224
    if-eqz p2, :cond_8

    .line 226
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->j()Ljava/lang/Long;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_8

    .line 232
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v14

    .line 236
    sget-object v12, Lhi/d;->Companion:Lhi/c;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v14, v15}, Lhi/c;->a(J)Lhi/d;

    .line 244
    move-result-object v12

    .line 245
    sget-object v14, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 247
    iget-object v12, v12, Lhi/d;->a:Lj$/time/Instant;

    .line 249
    invoke-virtual {v12, v14}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 256
    move-result-object v12

    .line 257
    const-string v14, "Instant.fromEpochMillise\u2026C)\n        .toLocalDate()"

    .line 259
    invoke-static {v12, v14}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v14, Lhi/f;

    .line 264
    invoke-direct {v14, v12}, Lhi/f;-><init>(Lj$/time/LocalDate;)V

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    const/4 v12, 0x0

    .line 269
    move-object v14, v12

    .line 270
    :goto_7
    new-instance v12, Lic/r0;

    .line 272
    new-array v0, v0, [Ljava/lang/String;

    .line 274
    if-eqz p2, :cond_9

    .line 276
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->c()Ljava/lang/String;

    .line 279
    move-result-object v15

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    const/4 v15, 0x0

    .line 282
    :goto_8
    aput-object v15, v0, v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->b()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v0, v7

    .line 290
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    if-eqz p2, :cond_a

    .line 296
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->a()Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    goto :goto_9

    .line 301
    :cond_a
    const/4 v6, 0x0

    .line 302
    :goto_9
    if-eqz p2, :cond_b

    .line 304
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->f()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    const/4 v7, 0x0

    .line 310
    :goto_a
    invoke-direct {v12, v0, v6, v7}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lic/f;

    .line 315
    if-eqz p2, :cond_c

    .line 317
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->k()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    const/4 v6, 0x0

    .line 323
    :goto_b
    if-eqz p2, :cond_d

    .line 325
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->g()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    goto :goto_c

    .line 330
    :cond_d
    const/4 v7, 0x0

    .line 331
    :goto_c
    invoke-direct {v0, v6, v7}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-eqz p1, :cond_f

    .line 336
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmMovieUserData;->c()Lfr/nextv/realmdb/tables/RealmPlayback;

    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_f

    .line 342
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmPlayback;->f()Z

    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_e

    .line 348
    goto :goto_d

    .line 349
    :cond_e
    const/4 v6, 0x0

    .line 350
    :goto_d
    if-eqz v6, :cond_f

    .line 352
    new-instance v7, Lic/u;

    .line 354
    sget-object v15, Lhi/d;->Companion:Lhi/c;

    .line 356
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmPlayback;->b()J

    .line 359
    move-result-wide v16

    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static/range {v16 .. v17}, Lhi/c;->a(J)Lhi/d;

    .line 366
    move-result-object v16

    .line 367
    sget-object v15, Lwh/b;->b:Lwh/a;

    .line 369
    move-object/from16 v21, v0

    .line 371
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmPlayback;->d()J

    .line 374
    move-result-wide v0

    .line 375
    sget-object v15, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 377
    invoke-static {v0, v1, v15}, Lh2/o0;->w0(JLwh/d;)J

    .line 380
    move-result-wide v17

    .line 381
    invoke-virtual {v6}, Lfr/nextv/realmdb/tables/RealmPlayback;->c()J

    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1, v15}, Lh2/o0;->w0(JLwh/d;)J

    .line 388
    move-result-wide v19

    .line 389
    move-object v15, v7

    .line 390
    invoke-direct/range {v15 .. v20}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 393
    goto :goto_e

    .line 394
    :cond_f
    move-object/from16 v21, v0

    .line 396
    const/4 v0, 0x0

    .line 397
    move-object v15, v0

    .line 398
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->a()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_10

    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move-object v9, v0

    .line 406
    :goto_f
    invoke-static {v9}, Lic/z;->V(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 409
    move-result-object v0

    .line 410
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 412
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmMovie;->f()J

    .line 415
    move-result-wide v6

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 422
    move-result-object v16

    .line 423
    if-eqz p2, :cond_11

    .line 425
    const/4 v1, 0x1

    .line 426
    const/16 v17, 0x1

    .line 428
    goto :goto_10

    .line 429
    :cond_11
    const/4 v1, 0x0

    .line 430
    const/16 v17, 0x0

    .line 432
    :goto_10
    if-eqz p2, :cond_12

    .line 434
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->n()Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    goto :goto_11

    .line 439
    :cond_12
    const/4 v1, 0x0

    .line 440
    :goto_11
    move-object/from16 v18, v1

    .line 442
    if-eqz p2, :cond_13

    .line 444
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmMovieDetails;->b()Ljava/lang/Boolean;

    .line 447
    move-result-object v1

    .line 448
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 450
    invoke-static {v1, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    move-result v1

    .line 454
    move/from16 v19, v1

    .line 456
    goto :goto_12

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    const/16 v19, 0x0

    .line 460
    :goto_12
    new-instance v20, Lic/s;

    .line 462
    move-object/from16 v1, v20

    .line 464
    move-object v6, v8

    .line 465
    move-object v7, v10

    .line 466
    move-object v8, v13

    .line 467
    move-object v9, v11

    .line 468
    move-object v10, v14

    .line 469
    move-object v11, v12

    .line 470
    move-object/from16 v12, v21

    .line 472
    move-object/from16 v13, v16

    .line 474
    move-object v14, v0

    .line 475
    move/from16 v16, v17

    .line 477
    move/from16 v17, v19

    .line 479
    invoke-direct/range {v1 .. v18}, Lic/s;-><init>(Lic/q;Lic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/util/List;Lic/u;ZZLjava/lang/String;)V

    .line 482
    return-object v20
.end method

.method public static g0(ILt/h;Lu/p;Lt/h;)V
    .locals 7

    .line 1
    iget v0, p3, Lt/h;->f0:F

    .line 3
    iget-object v1, p3, Lt/h;->J:Lt/e;

    .line 5
    iget-object v2, v1, Lt/e;->f:Lt/e;

    .line 7
    invoke-virtual {v2}, Lt/e;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt/e;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt/h;->L:Lt/e;

    .line 18
    iget-object v3, v2, Lt/e;->f:Lt/e;

    .line 20
    invoke-virtual {v3}, Lt/e;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt/e;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lt/h;->l()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt/h;->h0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lt/h;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lt/i;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p1}, Lt/h;->l()I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lt/h;->U:Lt/h;

    .line 59
    invoke-virtual {p1}, Lt/h;->l()I

    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float v2, v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lt/h;->x:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Lt/h;->y:I

    .line 82
    if-lez p1, :cond_3

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float v0, v0, p1

    .line 93
    add-float/2addr v0, v6

    .line 94
    float-to-int p1, v0

    .line 95
    add-int/2addr v1, p1

    .line 96
    add-int/2addr v2, v1

    .line 97
    invoke-virtual {p3, v1, v2}, Lt/h;->K(II)V

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 102
    invoke-static {p0, p3, p2}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 105
    :cond_4
    return-void
.end method

.method public static final h(Lfr/nextv/realmdb/tables/RealmPlaylist;Ljava/util/ArrayList;)Lic/v;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->k()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->a()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lvc/b4;->values()[Lvc/b4;

    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_9

    .line 22
    aget-object v5, v0, v4

    .line 24
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->i()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_8

    .line 38
    sget-object v0, Lwc/d;->a:[I

    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    aget v0, v0, v1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0xa

    .line 50
    if-eq v0, v4, :cond_3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v0, v4, :cond_2

    .line 55
    sget-object v0, Lqi/s;->k:[C

    .line 57
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->j()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 67
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->e()J

    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 77
    move-result-object v4

    .line 78
    :try_start_0
    sget-object v6, Lhi/k;->Companion:Lhi/j;

    .line 80
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->h()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v7}, Lhi/j;->b(Ljava/lang/String;)Lhi/k;

    .line 90
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v6

    .line 93
    invoke-static {v6}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 96
    move-result-object v6

    .line 97
    :goto_1
    invoke-static {v6}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    move-result-object v7

    .line 101
    if-nez v7, :cond_0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    sget-object v6, Lhi/k;->Companion:Lhi/j;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 112
    move-result-object v6

    .line 113
    :goto_2
    check-cast v6, Lhi/k;

    .line 115
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->b()Lwe/h;

    .line 118
    move-result-object v7

    .line 119
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    invoke-static {v7, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 124
    move-result v5

    .line 125
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v5

    .line 132
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 144
    invoke-static {v7}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    new-instance v5, Lic/w;

    .line 154
    invoke-direct {v5, v0, v4, v6, v8}, Lic/w;-><init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V

    .line 157
    goto :goto_7

    .line 158
    :cond_2
    new-instance p0, Landroidx/fragment/app/x;

    .line 160
    invoke-direct {p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 163
    throw p0

    .line 164
    :cond_3
    sget-object v0, Lqi/s;->k:[C

    .line 166
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->j()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lxh/a;->i(Ljava/lang/String;)Lqi/s;

    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 176
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->e()J

    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    invoke-static {v6, v7}, Lhi/c;->a(J)Lhi/d;

    .line 186
    move-result-object v4

    .line 187
    :try_start_1
    sget-object v6, Lhi/k;->Companion:Lhi/j;

    .line 189
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->h()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v7}, Lhi/j;->b(Ljava/lang/String;)Lhi/k;

    .line 199
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v6

    .line 202
    invoke-static {v6}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 205
    move-result-object v6

    .line 206
    :goto_4
    invoke-static {v6}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object v7

    .line 210
    if-nez v7, :cond_4

    .line 212
    goto :goto_5

    .line 213
    :cond_4
    sget-object v6, Lhi/k;->Companion:Lhi/j;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 221
    move-result-object v6

    .line 222
    :goto_5
    check-cast v6, Lhi/k;

    .line 224
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->b()Lwe/h;

    .line 227
    move-result-object v7

    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    invoke-static {v7, v5}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 233
    move-result v5

    .line 234
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_5

    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/String;

    .line 253
    invoke-static {v7}, Ly8/e;->N0(Ljava/lang/String;)Lic/p0;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    new-instance v5, Lic/x;

    .line 263
    invoke-direct {v5, v0, v4, v6, v8}, Lic/x;-><init>(Lqi/s;Lhi/d;Lhi/k;Ljava/util/List;)V

    .line 266
    :goto_7
    move-object v4, v5

    .line 267
    new-instance v0, Lic/a0;

    .line 269
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->c()Z

    .line 279
    move-result v6

    .line 280
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 287
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->d()Z

    .line 290
    move-result v7

    .line 291
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->e()Z

    .line 301
    move-result v8

    .line 302
    sget-object v5, Lwh/b;->b:Lwh/a;

    .line 304
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v5}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->a()J

    .line 314
    move-result-wide v9

    .line 315
    sget-object v5, Lwh/d;->HOURS:Lwh/d;

    .line 317
    invoke-static {v9, v10, v5}, Lh2/o0;->w0(JLwh/d;)J

    .line 320
    move-result-wide v9

    .line 321
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 323
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->g()Lfr/nextv/realmdb/tables/RealmRefreshPreferences;

    .line 326
    move-result-object v11

    .line 327
    invoke-static {v11}, Lic/z;->o(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v11}, Lfr/nextv/realmdb/tables/RealmRefreshPreferences;->b()J

    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    invoke-static {v11, v12}, Lhi/c;->a(J)Lhi/d;

    .line 340
    move-result-object v11

    .line 341
    move-object v5, v0

    .line 342
    invoke-direct/range {v5 .. v11}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 345
    new-instance v6, Lic/h;

    .line 347
    const-wide/16 v7, 0x0

    .line 349
    invoke-direct {v6, v7, v8, p1}, Lic/h;-><init>(JLjava/util/List;)V

    .line 352
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->c()Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;

    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_7

    .line 358
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;->a()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_6

    .line 364
    move-object v1, p1

    .line 365
    :cond_6
    if-eqz v1, :cond_7

    .line 367
    new-instance p1, Lic/d;

    .line 369
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;->c()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v1}, Lfr/nextv/realmdb/tables/RealmCloudSyncPreferences;->b()J

    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v7, v8}, Lhi/c;->a(J)Lhi/d;

    .line 380
    move-result-object v1

    .line 381
    invoke-direct {p1, v5, v1}, Lic/d;-><init>(Ljava/lang/String;Lhi/d;)V

    .line 384
    goto :goto_8

    .line 385
    :cond_7
    sget-object p1, Lua/k0;->g:Lua/k0;

    .line 387
    :goto_8
    move-object v7, p1

    .line 388
    invoke-virtual {p0}, Lfr/nextv/realmdb/tables/RealmPlaylist;->f()Z

    .line 391
    move-result v8

    .line 392
    new-instance p0, Lic/v;

    .line 394
    move-object v1, p0

    .line 395
    move-object v5, v0

    .line 396
    invoke-direct/range {v1 .. v8}, Lic/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lic/y;Lic/a0;Lic/h;Lic/e;Z)V

    .line 399
    return-object p0

    .line 400
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 406
    const-string p1, "Array contains no element matching the predicate."

    .line 408
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 411
    throw p0
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lfr/nextv/realmdb/tables/RealmSeries;Lfr/nextv/realmdb/tables/RealmSeriesUserData;Lfr/nextv/realmdb/tables/RealmSeriesDetails;Ljava/util/List;)Lic/d0;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "episodes"

    .line 10
    move-object/from16 v15, p3

    .line 12
    invoke-static {v15, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->f()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lic/z;->z(Ljava/lang/String;)Lic/r;

    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v3, v0, [Ljava/lang/Long;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->j()Ljava/lang/Long;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v3, v6

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->l()Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x0

    .line 49
    :goto_0
    const/4 v7, 0x1

    .line 50
    aput-object v5, v3, v7

    .line 52
    invoke-static {v3}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Ljava/lang/Long;

    .line 59
    new-instance v8, Lic/v0;

    .line 61
    new-array v3, v0, [Ljava/lang/String;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->h()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v3, v6

    .line 69
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->h()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v9, 0x0

    .line 77
    :goto_1
    aput-object v9, v3, v7

    .line 79
    invoke-static {v3}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    const-string v3, ""

    .line 87
    :cond_2
    new-array v9, v0, [Ljava/lang/String;

    .line 89
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->m()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_2
    aput-object v10, v9, v6

    .line 99
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->h()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10, v6}, Lwc/s0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v9, v7

    .line 109
    invoke-static {v9}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v8, v3, v9}, Lic/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->a()Lfr/nextv/realmdb/tables/RealmFavorite;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_4

    .line 124
    new-instance v9, Lic/k;

    .line 126
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmFavorite;->b()Z

    .line 129
    move-result v10

    .line 130
    sget-object v11, Lhi/d;->Companion:Lhi/c;

    .line 132
    invoke-virtual {v3}, Lfr/nextv/realmdb/tables/RealmFavorite;->a()J

    .line 135
    move-result-wide v12

    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v12, v13}, Lhi/c;->a(J)Lhi/d;

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v9, v10, v3}, Lic/k;-><init>(ZLhi/d;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v3, 0x0

    .line 148
    move-object v9, v3

    .line 149
    :goto_3
    if-eqz p1, :cond_5

    .line 151
    new-instance v3, Lic/q0;

    .line 153
    invoke-virtual/range {p1 .. p1}, Lfr/nextv/realmdb/tables/RealmSeriesUserData;->c()Z

    .line 156
    move-result v10

    .line 157
    xor-int/2addr v10, v7

    .line 158
    sget-object v11, Lhi/d;->Companion:Lhi/c;

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    new-instance v11, Lhi/d;

    .line 165
    const-string v12, "systemUTC().instant()"

    .line 167
    invoke-static {v12}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v11, v12}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 174
    invoke-direct {v3, v10, v11}, Lic/q0;-><init>(ZLhi/d;)V

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    :goto_4
    move-object v10, v3

    .line 180
    if-eqz p2, :cond_6

    .line 182
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->d()Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_6

    .line 188
    sget-object v11, Lwh/b;->b:Lwh/a;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v11

    .line 194
    sget-object v3, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 196
    invoke-static {v11, v12, v3}, Lh2/o0;->w0(JLwh/d;)J

    .line 199
    move-result-wide v11

    .line 200
    new-instance v3, Lwh/b;

    .line 202
    invoke-direct {v3, v11, v12}, Lwh/b;-><init>(J)V

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v3, 0x0

    .line 207
    :goto_5
    move-object v11, v3

    .line 208
    new-array v3, v0, [Ljava/lang/Double;

    .line 210
    if-eqz p2, :cond_7

    .line 212
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->i()Ljava/lang/Double;

    .line 215
    move-result-object v12

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    const/4 v12, 0x0

    .line 218
    :goto_6
    aput-object v12, v3, v6

    .line 220
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->i()Ljava/lang/Double;

    .line 223
    move-result-object v12

    .line 224
    aput-object v12, v3, v7

    .line 226
    invoke-static {v3}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    move-object v12, v3

    .line 231
    check-cast v12, Ljava/lang/Double;

    .line 233
    if-eqz p2, :cond_8

    .line 235
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->j()Ljava/lang/Long;

    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_8

    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v13

    .line 245
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v13, v14}, Lhi/c;->a(J)Lhi/d;

    .line 253
    move-result-object v3

    .line 254
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 256
    iget-object v3, v3, Lhi/d;->a:Lj$/time/Instant;

    .line 258
    invoke-virtual {v3, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 265
    move-result-object v3

    .line 266
    const-string v13, "Instant.fromEpochMillise\u2026C)\n        .toLocalDate()"

    .line 268
    invoke-static {v3, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v13, Lhi/f;

    .line 273
    invoke-direct {v13, v3}, Lhi/f;-><init>(Lj$/time/LocalDate;)V

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v3, 0x0

    .line 278
    move-object v13, v3

    .line 279
    :goto_7
    new-instance v14, Lic/r0;

    .line 281
    new-array v3, v0, [Ljava/lang/String;

    .line 283
    if-eqz p2, :cond_9

    .line 285
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->c()Ljava/lang/String;

    .line 288
    move-result-object v16

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/16 v16, 0x0

    .line 292
    :goto_8
    aput-object v16, v3, v6

    .line 294
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->b()Ljava/lang/String;

    .line 297
    move-result-object v16

    .line 298
    aput-object v16, v3, v7

    .line 300
    invoke-static {v3}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    new-array v7, v0, [Ljava/lang/String;

    .line 306
    if-eqz p2, :cond_a

    .line 308
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->a()Ljava/lang/String;

    .line 311
    move-result-object v16

    .line 312
    goto :goto_9

    .line 313
    :cond_a
    const/16 v16, 0x0

    .line 315
    :goto_9
    aput-object v16, v7, v6

    .line 317
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->a()Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    const/16 v16, 0x1

    .line 323
    aput-object v6, v7, v16

    .line 325
    invoke-static {v7}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    if-eqz p2, :cond_b

    .line 331
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->f()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const/4 v7, 0x0

    .line 337
    :goto_a
    invoke-direct {v14, v3, v6, v7}, Lic/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v7, Lic/f;

    .line 342
    new-array v3, v0, [Ljava/lang/String;

    .line 344
    if-eqz p2, :cond_c

    .line 346
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->k()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    goto :goto_b

    .line 351
    :cond_c
    const/4 v6, 0x0

    .line 352
    :goto_b
    const/16 v16, 0x0

    .line 354
    aput-object v6, v3, v16

    .line 356
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->c()Ljava/lang/String;

    .line 359
    move-result-object v6

    .line 360
    const/16 v17, 0x1

    .line 362
    aput-object v6, v3, v17

    .line 364
    invoke-static {v3}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    new-array v6, v0, [Ljava/lang/String;

    .line 370
    if-eqz p2, :cond_d

    .line 372
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->g()Ljava/lang/String;

    .line 375
    move-result-object v18

    .line 376
    goto :goto_c

    .line 377
    :cond_d
    const/16 v18, 0x0

    .line 379
    :goto_c
    aput-object v18, v6, v16

    .line 381
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->c()Ljava/lang/String;

    .line 384
    move-result-object v16

    .line 385
    aput-object v16, v6, v17

    .line 387
    invoke-static {v6}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    invoke-direct {v7, v3, v6}, Lic/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v3, Lhi/d;->Companion:Lhi/c;

    .line 396
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->g()J

    .line 399
    move-result-wide v16

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static/range {v16 .. v17}, Lhi/c;->a(J)Lhi/d;

    .line 406
    move-result-object v16

    .line 407
    if-eqz p2, :cond_e

    .line 409
    const/4 v3, 0x1

    .line 410
    goto :goto_d

    .line 411
    :cond_e
    const/4 v3, 0x0

    .line 412
    :goto_d
    new-array v0, v0, [Ljava/lang/String;

    .line 414
    invoke-virtual/range {p0 .. p0}, Lfr/nextv/realmdb/tables/RealmSeries;->k()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    const/4 v6, 0x0

    .line 419
    aput-object v1, v0, v6

    .line 421
    if-eqz p2, :cond_f

    .line 423
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->n()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    const/4 v6, 0x1

    .line 428
    goto :goto_e

    .line 429
    :cond_f
    const/4 v6, 0x1

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_e
    aput-object v1, v0, v6

    .line 433
    invoke-static {v0}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    if-eqz p2, :cond_10

    .line 439
    invoke-virtual/range {p2 .. p2}, Lfr/nextv/realmdb/tables/RealmSeriesDetails;->b()Ljava/lang/Boolean;

    .line 442
    move-result-object v1

    .line 443
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 445
    invoke-static {v1, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    move/from16 v17, v1

    .line 451
    goto :goto_f

    .line 452
    :cond_10
    const/4 v1, 0x0

    .line 453
    const/16 v17, 0x0

    .line 455
    :goto_f
    new-instance v18, Lic/d0;

    .line 457
    move-object/from16 v1, v18

    .line 459
    move-object v6, v8

    .line 460
    move-object/from16 v19, v7

    .line 462
    move-object v7, v9

    .line 463
    move-object v8, v10

    .line 464
    move-object v9, v11

    .line 465
    move-object v10, v12

    .line 466
    move-object v11, v13

    .line 467
    move-object v12, v14

    .line 468
    move-object/from16 v13, v19

    .line 470
    move-object/from16 v14, v16

    .line 472
    move-object v15, v0

    .line 473
    move/from16 v16, v17

    .line 475
    move-object/from16 v17, p3

    .line 477
    invoke-direct/range {v1 .. v17}, Lic/d0;-><init>(Lic/q;ZLic/q;Ljava/lang/Long;Lic/v0;Lic/k;Lic/q0;Lwh/b;Ljava/lang/Double;Lhi/f;Lic/r0;Lic/f;Lhi/d;Ljava/lang/String;ZLjava/util/List;)V

    .line 480
    return-object v18
.end method

.method public static final i0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lye/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lye/k;

    iget-object p0, p0, Lye/k;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lic/z;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lic/z;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    const/16 v3, 0x82

    .line 21
    const/16 v4, 0x21

    .line 23
    const/16 v5, 0x42

    .line 25
    const/16 v6, 0x11

    .line 27
    if-eq p0, v6, :cond_4

    .line 29
    if-eq p0, v4, :cond_3

    .line 31
    if-eq p0, v5, :cond_2

    .line 33
    if-ne p0, v3, :cond_1

    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 39
    if-gt v7, v8, :cond_5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 52
    if-gt v7, v8, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 59
    if-lt v7, v8, :cond_5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 66
    if-lt v7, v8, :cond_5

    .line 68
    :goto_0
    const/4 v7, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_1
    if-nez v7, :cond_6

    .line 73
    return v0

    .line 74
    :cond_6
    if-eq p0, v6, :cond_d

    .line 76
    if-ne p0, v5, :cond_7

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {p0, p1, p2}, Lic/z;->T(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 82
    move-result p2

    .line 83
    if-eq p0, v6, :cond_b

    .line 85
    if-eq p0, v4, :cond_a

    .line 87
    if-eq p0, v5, :cond_9

    .line 89
    if-ne p0, v3, :cond_8

    .line 91
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_9
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 106
    goto :goto_2

    .line 107
    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 109
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 111
    goto :goto_2

    .line 112
    :cond_b
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 114
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 116
    :goto_2
    sub-int/2addr p0, p1

    .line 117
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result p0

    .line 121
    if-ge p2, p0, :cond_c

    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_c
    return v2

    .line 125
    :cond_d
    :goto_3
    return v0

    .line 126
    :cond_e
    :goto_4
    return v2
.end method

.method public static j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 3
    const-string v1, " has not been initialized"

    .line 5
    invoke-static {v0, p0, v1}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lye/x;

    .line 11
    invoke-direct {v0, p0}, Lye/x;-><init>(Ljava/lang/String;)V

    .line 14
    const-class p0, Lic/z;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 23
    throw v0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v1, :cond_3

    .line 7
    const/16 v1, 0x21

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    const/16 v1, 0x42

    .line 13
    if-eq p0, v1, :cond_3

    .line 15
    const/16 v1, 0x82

    .line 17
    if-ne p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 32
    if-lt p0, v1, :cond_2

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    if-gt p0, p1, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 44
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 46
    if-lt p0, v1, :cond_4

    .line 48
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 50
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    if-gt p0, p1, :cond_4

    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    return v0
.end method

.method public static final k0(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    sget-object v1, Lic/z;->e:[Ljava/lang/Object;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v0

    .line 39
    array-length v0, v1

    .line 40
    if-lt v2, v0, :cond_5

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    ushr-int/lit8 v0, v0, 0x1

    .line 55
    if-gt v0, v2, :cond_4

    .line 57
    const v0, 0x7ffffffd

    .line 60
    if-ge v2, v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "copyOf(result, newSize)"

    .line 75
    invoke-static {v1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    const-string p0, "copyOf(result, size)"

    .line 91
    invoke-static {v1, p0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    move v0, v2

    .line 96
    goto :goto_0
.end method

.method public static final l(Lki/g;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lmi/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lmi/l;

    .line 12
    invoke-interface {p0}, Lmi/l;->a()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    invoke-interface {p0}, Lki/g;->i()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    invoke-interface {p0}, Lki/g;->i()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    invoke-interface {p0, v2}, Lki/g;->j(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static final l0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_8

    .line 20
    aput-object v1, p1, v2

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    array-length p0, p1

    .line 35
    if-lez p0, :cond_8

    .line 37
    aput-object v1, p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    invoke-static {v0, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v0, [Ljava/lang/Object;

    .line 64
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 72
    array-length v2, v0

    .line 73
    if-lt v3, v2, :cond_6

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 89
    if-gt v2, v3, :cond_5

    .line 91
    const v2, 0x7ffffffd

    .line 94
    if-ge v3, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    const-string v2, "copyOf(result, newSize)"

    .line 109
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 119
    if-ne v0, p1, :cond_7

    .line 121
    aput-object v1, p1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, "copyOf(result, size)"

    .line 130
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object p1, p0

    .line 134
    :cond_8
    :goto_2
    return-object p1

    .line 135
    :cond_9
    :goto_3
    move v2, v3

    .line 136
    goto :goto_0
.end method

.method public static m(Lt/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt/h;->T:[Lt/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 9
    iget-object v4, p0, Lt/h;->U:Lt/h;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lt/i;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, Lt/h;->T:[Lt/g;

    .line 21
    aget-object v5, v5, v1

    .line 23
    sget-object v5, Lt/g;->FIXED:Lt/g;

    .line 25
    :cond_1
    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v4, Lt/h;->T:[Lt/g;

    .line 29
    aget-object v4, v4, v3

    .line 31
    sget-object v4, Lt/g;->FIXED:Lt/g;

    .line 33
    :cond_2
    sget-object v4, Lt/g;->FIXED:Lt/g;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v2, v4, :cond_5

    .line 38
    invoke-virtual {p0}, Lt/h;->B()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 44
    sget-object v6, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 46
    if-eq v2, v6, :cond_5

    .line 48
    sget-object v6, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 50
    if-ne v2, v6, :cond_3

    .line 52
    iget v7, p0, Lt/h;->r:I

    .line 54
    if-nez v7, :cond_3

    .line 56
    iget v7, p0, Lt/h;->X:F

    .line 58
    cmpl-float v7, v7, v5

    .line 60
    if-nez v7, :cond_3

    .line 62
    invoke-virtual {p0, v1}, Lt/h;->u(I)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 68
    :cond_3
    if-ne v2, v6, :cond_4

    .line 70
    iget v2, p0, Lt/h;->r:I

    .line 72
    if-ne v2, v3, :cond_4

    .line 74
    invoke-virtual {p0}, Lt/h;->r()I

    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v1, v2}, Lt/h;->v(II)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 88
    :goto_2
    if-eq v0, v4, :cond_8

    .line 90
    invoke-virtual {p0}, Lt/h;->C()Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_8

    .line 96
    sget-object v4, Lt/g;->WRAP_CONTENT:Lt/g;

    .line 98
    if-eq v0, v4, :cond_8

    .line 100
    sget-object v4, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 102
    if-ne v0, v4, :cond_6

    .line 104
    iget v6, p0, Lt/h;->s:I

    .line 106
    if-nez v6, :cond_6

    .line 108
    iget v6, p0, Lt/h;->X:F

    .line 110
    cmpl-float v6, v6, v5

    .line 112
    if-nez v6, :cond_6

    .line 114
    invoke-virtual {p0, v3}, Lt/h;->u(I)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_8

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 122
    iget v0, p0, Lt/h;->s:I

    .line 124
    if-ne v0, v3, :cond_7

    .line 126
    invoke-virtual {p0}, Lt/h;->l()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v3, v0}, Lt/h;->v(II)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 140
    :goto_4
    iget p0, p0, Lt/h;->X:F

    .line 142
    cmpl-float p0, p0, v5

    .line 144
    if-lez p0, :cond_a

    .line 146
    if-nez v2, :cond_9

    .line 148
    if-eqz v0, :cond_a

    .line 150
    :cond_9
    return v3

    .line 151
    :cond_a
    if-eqz v2, :cond_b

    .line 153
    if-eqz v0, :cond_b

    .line 155
    const/4 v1, 0x1

    .line 156
    :cond_b
    return v1
.end method

.method public static final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lyh/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyh/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lyh/a1;->a:Lyh/z0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static n(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Uri.parse(this) must not be null"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    const-class v0, Lic/z;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    throw p0
.end method

.method public static n0(ILt/h;Lu/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lt/h;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lt/i;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lt/h;->A()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static/range {p1 .. p1}, Lic/z;->m(Lt/h;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lu/b;

    .line 28
    invoke-direct {v2}, Lu/b;-><init>()V

    .line 31
    invoke-static {v0, v1, v2}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 34
    :cond_1
    sget-object v2, Lt/d;->TOP:Lt/d;

    .line 36
    invoke-virtual {v0, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lt/d;->BOTTOM:Lt/d;

    .line 42
    invoke-virtual {v0, v3}, Lt/h;->j(Lt/d;)Lt/e;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lt/e;->d()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lt/e;->d()I

    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 56
    const/4 v9, 0x1

    .line 57
    const/16 v10, 0x8

    .line 59
    if-eqz v6, :cond_d

    .line 61
    iget-boolean v2, v2, Lt/e;->c:Z

    .line 63
    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_d

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lt/e;

    .line 81
    iget-object v11, v6, Lt/e;->d:Lt/h;

    .line 83
    add-int/lit8 v12, p0, 0x1

    .line 85
    invoke-static {v11}, Lic/z;->m(Lt/h;)Z

    .line 88
    move-result v13

    .line 89
    invoke-virtual {v11}, Lt/h;->A()Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 95
    if-eqz v13, :cond_2

    .line 97
    new-instance v14, Lu/b;

    .line 99
    invoke-direct {v14}, Lu/b;-><init>()V

    .line 102
    invoke-static {v11, v1, v14}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 105
    :cond_2
    iget-object v14, v11, Lt/h;->J:Lt/e;

    .line 107
    iget-object v15, v11, Lt/h;->L:Lt/e;

    .line 109
    if-ne v6, v14, :cond_3

    .line 111
    iget-object v8, v15, Lt/e;->f:Lt/e;

    .line 113
    if-eqz v8, :cond_3

    .line 115
    iget-boolean v8, v8, Lt/e;->c:Z

    .line 117
    if-nez v8, :cond_4

    .line 119
    :cond_3
    if-ne v6, v15, :cond_5

    .line 121
    iget-object v8, v14, Lt/e;->f:Lt/e;

    .line 123
    if-eqz v8, :cond_5

    .line 125
    iget-boolean v8, v8, Lt/e;->c:Z

    .line 127
    if-eqz v8, :cond_5

    .line 129
    :cond_4
    const/4 v8, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v8, 0x0

    .line 132
    :goto_1
    iget-object v7, v11, Lt/h;->T:[Lt/g;

    .line 134
    aget-object v7, v7, v9

    .line 136
    sget-object v9, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 138
    if-ne v7, v9, :cond_8

    .line 140
    if-eqz v13, :cond_6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-ne v7, v9, :cond_c

    .line 145
    iget v6, v11, Lt/h;->y:I

    .line 147
    if-ltz v6, :cond_c

    .line 149
    iget v6, v11, Lt/h;->x:I

    .line 151
    if-ltz v6, :cond_c

    .line 153
    iget v6, v11, Lt/h;->h0:I

    .line 155
    if-eq v6, v10, :cond_7

    .line 157
    iget v6, v11, Lt/h;->s:I

    .line 159
    if-nez v6, :cond_c

    .line 161
    iget v6, v11, Lt/h;->X:F

    .line 163
    const/4 v7, 0x0

    .line 164
    cmpl-float v6, v6, v7

    .line 166
    if-nez v6, :cond_c

    .line 168
    :cond_7
    invoke-virtual {v11}, Lt/h;->z()Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_c

    .line 174
    iget-boolean v6, v11, Lt/h;->F:Z

    .line 176
    if-nez v6, :cond_c

    .line 178
    if-eqz v8, :cond_c

    .line 180
    invoke-virtual {v11}, Lt/h;->z()Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_c

    .line 186
    invoke-static {v12, v0, v1, v11}, Lic/z;->g0(ILt/h;Lu/p;Lt/h;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lt/h;->A()Z

    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_9

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    if-ne v6, v14, :cond_a

    .line 199
    iget-object v7, v15, Lt/e;->f:Lt/e;

    .line 201
    if-nez v7, :cond_a

    .line 203
    invoke-virtual {v14}, Lt/e;->e()I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v4

    .line 208
    invoke-virtual {v11}, Lt/h;->l()I

    .line 211
    move-result v7

    .line 212
    add-int/2addr v7, v6

    .line 213
    invoke-virtual {v11, v6, v7}, Lt/h;->K(II)V

    .line 216
    invoke-static {v12, v11, v1}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    if-ne v6, v15, :cond_b

    .line 222
    iget-object v6, v14, Lt/e;->f:Lt/e;

    .line 224
    if-nez v6, :cond_b

    .line 226
    invoke-virtual {v15}, Lt/e;->e()I

    .line 229
    move-result v6

    .line 230
    sub-int v6, v4, v6

    .line 232
    invoke-virtual {v11}, Lt/h;->l()I

    .line 235
    move-result v7

    .line 236
    sub-int v7, v6, v7

    .line 238
    invoke-virtual {v11, v7, v6}, Lt/h;->K(II)V

    .line 241
    invoke-static {v12, v11, v1}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    if-eqz v8, :cond_c

    .line 247
    invoke-virtual {v11}, Lt/h;->z()Z

    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_c

    .line 253
    invoke-static {v12, v11, v1}, Lic/z;->f0(ILt/h;Lu/p;)V

    .line 256
    :cond_c
    :goto_3
    const/4 v9, 0x1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_d
    instance-of v2, v0, Lt/m;

    .line 261
    if-eqz v2, :cond_e

    .line 263
    return-void

    .line 264
    :cond_e
    iget-object v2, v3, Lt/e;->a:Ljava/util/HashSet;

    .line 266
    if-eqz v2, :cond_1b

    .line 268
    iget-boolean v3, v3, Lt/e;->c:Z

    .line 270
    if-eqz v3, :cond_1b

    .line 272
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v2

    .line 276
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1b

    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lt/e;

    .line 288
    iget-object v4, v3, Lt/e;->d:Lt/h;

    .line 290
    add-int/lit8 v6, p0, 0x1

    .line 292
    invoke-static {v4}, Lic/z;->m(Lt/h;)Z

    .line 295
    move-result v7

    .line 296
    invoke-virtual {v4}, Lt/h;->A()Z

    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_10

    .line 302
    if-eqz v7, :cond_10

    .line 304
    new-instance v8, Lu/b;

    .line 306
    invoke-direct {v8}, Lu/b;-><init>()V

    .line 309
    invoke-static {v4, v1, v8}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 312
    :cond_10
    iget-object v8, v4, Lt/h;->J:Lt/e;

    .line 314
    iget-object v9, v4, Lt/h;->L:Lt/e;

    .line 316
    if-ne v3, v8, :cond_11

    .line 318
    iget-object v11, v9, Lt/e;->f:Lt/e;

    .line 320
    if-eqz v11, :cond_11

    .line 322
    iget-boolean v11, v11, Lt/e;->c:Z

    .line 324
    if-nez v11, :cond_12

    .line 326
    :cond_11
    if-ne v3, v9, :cond_13

    .line 328
    iget-object v11, v8, Lt/e;->f:Lt/e;

    .line 330
    if-eqz v11, :cond_13

    .line 332
    iget-boolean v11, v11, Lt/e;->c:Z

    .line 334
    if-eqz v11, :cond_13

    .line 336
    :cond_12
    const/4 v11, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    const/4 v11, 0x0

    .line 339
    :goto_5
    iget-object v12, v4, Lt/h;->T:[Lt/g;

    .line 341
    const/4 v13, 0x1

    .line 342
    aget-object v12, v12, v13

    .line 344
    sget-object v13, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 346
    if-ne v12, v13, :cond_17

    .line 348
    if-eqz v7, :cond_14

    .line 350
    goto :goto_7

    .line 351
    :cond_14
    if-ne v12, v13, :cond_16

    .line 353
    iget v3, v4, Lt/h;->y:I

    .line 355
    if-ltz v3, :cond_16

    .line 357
    iget v3, v4, Lt/h;->x:I

    .line 359
    if-ltz v3, :cond_16

    .line 361
    iget v3, v4, Lt/h;->h0:I

    .line 363
    if-eq v3, v10, :cond_15

    .line 365
    iget v3, v4, Lt/h;->s:I

    .line 367
    if-nez v3, :cond_16

    .line 369
    iget v3, v4, Lt/h;->X:F

    .line 371
    const/4 v7, 0x0

    .line 372
    cmpl-float v3, v3, v7

    .line 374
    if-nez v3, :cond_f

    .line 376
    goto :goto_6

    .line 377
    :cond_15
    const/4 v7, 0x0

    .line 378
    :goto_6
    invoke-virtual {v4}, Lt/h;->z()Z

    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_f

    .line 384
    iget-boolean v3, v4, Lt/h;->F:Z

    .line 386
    if-nez v3, :cond_f

    .line 388
    if-eqz v11, :cond_f

    .line 390
    invoke-virtual {v4}, Lt/h;->z()Z

    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_f

    .line 396
    invoke-static {v6, v0, v1, v4}, Lic/z;->g0(ILt/h;Lu/p;Lt/h;)V

    .line 399
    goto :goto_4

    .line 400
    :cond_16
    const/4 v7, 0x0

    .line 401
    goto :goto_4

    .line 402
    :cond_17
    :goto_7
    const/4 v7, 0x0

    .line 403
    invoke-virtual {v4}, Lt/h;->A()Z

    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_18

    .line 409
    goto/16 :goto_4

    .line 411
    :cond_18
    if-ne v3, v8, :cond_19

    .line 413
    iget-object v12, v9, Lt/e;->f:Lt/e;

    .line 415
    if-nez v12, :cond_19

    .line 417
    invoke-virtual {v8}, Lt/e;->e()I

    .line 420
    move-result v3

    .line 421
    add-int/2addr v3, v5

    .line 422
    invoke-virtual {v4}, Lt/h;->l()I

    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v3

    .line 427
    invoke-virtual {v4, v3, v8}, Lt/h;->K(II)V

    .line 430
    invoke-static {v6, v4, v1}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 433
    goto/16 :goto_4

    .line 435
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 437
    iget-object v3, v8, Lt/e;->f:Lt/e;

    .line 439
    if-nez v3, :cond_1a

    .line 441
    invoke-virtual {v9}, Lt/e;->e()I

    .line 444
    move-result v3

    .line 445
    sub-int v3, v5, v3

    .line 447
    invoke-virtual {v4}, Lt/h;->l()I

    .line 450
    move-result v8

    .line 451
    sub-int v8, v3, v8

    .line 453
    invoke-virtual {v4, v8, v3}, Lt/h;->K(II)V

    .line 456
    invoke-static {v6, v4, v1}, Lic/z;->n0(ILt/h;Lu/p;)V

    .line 459
    goto/16 :goto_4

    .line 461
    :cond_1a
    if-eqz v11, :cond_f

    .line 463
    invoke-virtual {v4}, Lt/h;->z()Z

    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_f

    .line 469
    invoke-static {v6, v4, v1}, Lic/z;->f0(ILt/h;Lu/p;)V

    .line 472
    goto/16 :goto_4

    .line 474
    :cond_1b
    sget-object v2, Lt/d;->BASELINE:Lt/d;

    .line 476
    invoke-virtual {v0, v2}, Lt/h;->j(Lt/d;)Lt/e;

    .line 479
    move-result-object v2

    .line 480
    iget-object v3, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 482
    if-eqz v3, :cond_21

    .line 484
    iget-boolean v3, v2, Lt/e;->c:Z

    .line 486
    if-eqz v3, :cond_21

    .line 488
    invoke-virtual {v2}, Lt/e;->d()I

    .line 491
    move-result v3

    .line 492
    iget-object v2, v2, Lt/e;->a:Ljava/util/HashSet;

    .line 494
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 498
    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_21

    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lt/e;

    .line 510
    iget-object v5, v4, Lt/e;->d:Lt/h;

    .line 512
    const/4 v6, 0x1

    .line 513
    add-int/lit8 v7, p0, 0x1

    .line 515
    invoke-static {v5}, Lic/z;->m(Lt/h;)Z

    .line 518
    move-result v6

    .line 519
    invoke-virtual {v5}, Lt/h;->A()Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1d

    .line 525
    if-eqz v6, :cond_1d

    .line 527
    new-instance v8, Lu/b;

    .line 529
    invoke-direct {v8}, Lu/b;-><init>()V

    .line 532
    invoke-static {v5, v1, v8}, Lt/i;->V(Lt/h;Lu/p;Lu/b;)V

    .line 535
    :cond_1d
    iget-object v8, v5, Lt/h;->T:[Lt/g;

    .line 537
    const/4 v9, 0x1

    .line 538
    aget-object v8, v8, v9

    .line 540
    sget-object v9, Lt/g;->MATCH_CONSTRAINT:Lt/g;

    .line 542
    if-ne v8, v9, :cond_1e

    .line 544
    if-eqz v6, :cond_1c

    .line 546
    :cond_1e
    invoke-virtual {v5}, Lt/h;->A()Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_1f

    .line 552
    goto :goto_8

    .line 553
    :cond_1f
    iget-object v6, v5, Lt/h;->M:Lt/e;

    .line 555
    if-ne v4, v6, :cond_1c

    .line 557
    invoke-virtual {v4}, Lt/e;->e()I

    .line 560
    move-result v4

    .line 561
    add-int/2addr v4, v3

    .line 562
    iget-boolean v8, v5, Lt/h;->E:Z

    .line 564
    if-nez v8, :cond_20

    .line 566
    goto :goto_9

    .line 567
    :cond_20
    iget v8, v5, Lt/h;->b0:I

    .line 569
    sub-int v8, v4, v8

    .line 571
    iget v9, v5, Lt/h;->W:I

    .line 573
    add-int/2addr v9, v8

    .line 574
    iput v8, v5, Lt/h;->a0:I

    .line 576
    iget-object v10, v5, Lt/h;->J:Lt/e;

    .line 578
    invoke-virtual {v10, v8}, Lt/e;->l(I)V

    .line 581
    iget-object v8, v5, Lt/h;->L:Lt/e;

    .line 583
    invoke-virtual {v8, v9}, Lt/e;->l(I)V

    .line 586
    invoke-virtual {v6, v4}, Lt/e;->l(I)V

    .line 589
    const/4 v4, 0x1

    .line 590
    iput-boolean v4, v5, Lt/h;->l:Z

    .line 592
    :goto_9
    :try_start_0
    invoke-static {v7, v5, v1}, Lic/z;->n0(ILt/h;Lu/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    goto :goto_8

    .line 596
    :cond_21
    const/4 v1, 0x1

    .line 597
    iput-boolean v1, v0, Lt/h;->n:Z

    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    move-object v1, v0

    .line 602
    throw v1
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 9
    const-class v0, Lic/z;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 18
    throw p0
.end method

.method public static final o0(Lmh/r1;Lmh/a0;)Lmh/r1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lmh/q1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lmh/q1;

    .line 12
    invoke-interface {p0}, Lmh/q1;->q0()Lmh/r1;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lic/z;->o0(Lmh/r1;Lmh/a0;)Lmh/r1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    invoke-static {p1, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v0, p0, Lmh/f0;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    new-instance v0, Lmh/i0;

    .line 36
    check-cast p0, Lmh/f0;

    .line 38
    invoke-direct {v0, p0, p1}, Lmh/i0;-><init>(Lmh/f0;Lmh/a0;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, Lmh/u;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Lmh/w;

    .line 48
    check-cast p0, Lmh/u;

    .line 50
    invoke-direct {v0, p0, p1}, Lmh/w;-><init>(Lmh/u;Lmh/a0;)V

    .line 53
    :goto_0
    return-object v0

    .line 54
    :cond_3
    new-instance p0, Landroidx/fragment/app/x;

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    const-class p1, Lic/z;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 18
    throw p0
.end method

.method public static final p0(Lde/a;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lde/a;->c:I

    .line 12
    iget v2, p0, Lde/a;->e:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    if-lt v2, v0, :cond_1

    .line 17
    iget-object v2, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    const-string v3, "destination"

    .line 21
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "array()"

    .line 42
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v4

    .line 58
    invoke-static {v3, v5, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v3

    .line 72
    const-string v5, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 74
    invoke-static {v3, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v2, v5, v4, v1}, Lbe/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v2, v1, v3}, Lq2/h;->l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Lde/a;->a(I)V

    .line 103
    return-void

    .line 104
    :cond_1
    new-instance p0, Lub/a;

    .line 106
    const-string p1, "buffer content"

    .line 108
    invoke-direct {p0, p1, v0, v2}, Lub/a;-><init>(Ljava/lang/String;II)V

    .line 111
    throw p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, " must not be null"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    const-class p1, Lic/z;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 24
    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-static {p1}, Lic/z;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    const-class p1, Lic/z;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lic/z;->b0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    throw p0
.end method

.method public static final s(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_2

    .line 10
    const-string v0, " must be greater than zero."

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Both size "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " and step "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "size "

    .line 42
    invoke-static {p1, p0, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public static final t(Ljava/util/List;)[Lki/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    if-nez v1, :cond_2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_2
    if-eqz p0, :cond_3

    .line 20
    new-array v0, v0, [Lki/g;

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lki/g;

    .line 28
    if-nez p0, :cond_4

    .line 30
    :cond_3
    sget-object p0, Lic/z;->f:[Lki/g;

    .line 32
    :cond_4
    return-object p0
.end method

.method public static u(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static v(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final w(Lph/f;Ljava/util/HashSet;)Lph/f;
    .locals 4

    .line 1
    sget-object v0, Ly8/e;->x:Ly8/e;

    .line 3
    invoke-virtual {v0, p0}, Ly8/e;->e0(Lph/f;)Lmh/z0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {v1}, Lr9/t;->P(Lph/i;)Lxf/z0;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 21
    invoke-static {v2}, Lr9/t;->N(Lph/j;)Lmh/a0;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lic/z;->w(Lph/f;Ljava/util/HashSet;)Lph/f;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {v0, v1}, Ly8/e;->e0(Lph/f;)Lmh/z0;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lr9/t;->f0(Lph/i;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    instance-of v2, v1, Lph/g;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lph/g;

    .line 48
    invoke-static {v2}, Lr9/t;->l0(Lph/g;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    instance-of v3, p1, Lph/g;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lph/g;

    .line 65
    invoke-static {v3}, Lr9/t;->l0(Lph/g;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    invoke-static {p0}, Lr9/t;->k0(Lph/f;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {v0, v1}, Ly8/e;->K0(Lph/f;)Lph/f;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Lr9/t;->k0(Lph/f;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 90
    invoke-virtual {v0, p0}, Ly8/e;->J0(Lph/f;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0, p1}, Ly8/e;->K0(Lph/f;)Lph/f;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v1}, Lr9/t;->f0(Lph/i;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_d

    .line 110
    invoke-static {p0}, Lr9/t;->Q(Lph/f;)Lmh/f0;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 116
    return-object v3

    .line 117
    :cond_7
    invoke-static {v1, p1}, Lic/z;->w(Lph/f;Ljava/util/HashSet;)Lph/f;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_8

    .line 123
    return-object v3

    .line 124
    :cond_8
    invoke-static {p0}, Lr9/t;->k0(Lph/f;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 130
    :cond_9
    :goto_2
    move-object p0, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {p1}, Lr9/t;->k0(Lph/f;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    instance-of v1, p1, Lph/g;

    .line 141
    if-eqz v1, :cond_c

    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lph/g;

    .line 146
    invoke-static {v1}, Lr9/t;->l0(Lph/g;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-virtual {v0, p1}, Ly8/e;->K0(Lph/f;)Lph/f;

    .line 156
    move-result-object p0

    .line 157
    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final x(Ljava/lang/Throwable;)Lye/k;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lye/k;

    .line 8
    invoke-direct {v0, p0}, Lye/k;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lic/z;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    aget-object v3, v0, v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object v0, v0, v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Parameter specified as non-null is null: method "

    .line 58
    const-string v3, "."

    .line 60
    const-string v4, ", parameter "

    .line 62
    invoke-static {v2, v1, v3, v0, v4}, La0/d0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)Lic/r;
    .locals 4

    .line 1
    const-string v0, "internal_id"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "#"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, p0}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    if-nez p0, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v2, "1S_"

    .line 37
    invoke-static {v1, v2, v0}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Lic/n;

    .line 45
    invoke-direct {v0, p0}, Lic/n;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lic/o;

    .line 51
    invoke-static {p0}, Lvh/m;->U0(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-wide/16 v2, -0x1

    .line 64
    :goto_0
    invoke-direct {v0, v2, v3}, Lic/o;-><init>(J)V

    .line 67
    :goto_1
    invoke-static {v1, v0}, Lcf/f;->d(Ljava/lang/String;Lic/p;)Lic/r;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_2
    sget-object p0, Lic/q;->s:Lic/m;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Lic/m;->b:Lic/r;

    .line 79
    return-object p0
.end method

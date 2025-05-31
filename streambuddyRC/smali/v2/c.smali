.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv2/c;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lv2/c;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lv2/c;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lv2/c;->d:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lv2/c;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf3/n;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lv2/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_a

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lye/j;

    .line 17
    iget-object v5, v4, Lye/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v5, Lc3/b;

    .line 21
    iget-object v4, v4, Lye/j;->b:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 35
    const-string v4, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 37
    invoke-static {v5, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v5, Lc3/a;

    .line 42
    const/4 v4, 0x1

    .line 43
    iget-object v6, p2, Lf3/n;->a:Landroid/content/Context;

    .line 45
    iget v7, v5, Lc3/a;->a:I

    .line 47
    const/16 v8, 0x2f

    .line 49
    const-string v9, "android.resource://"

    .line 51
    const-string v10, "parse(this)"

    .line 53
    packed-switch v7, :pswitch_data_0

    .line 56
    goto/16 :goto_5

    .line 58
    :pswitch_0
    move-object v7, p1

    .line 59
    check-cast v7, Landroid/net/Uri;

    .line 61
    invoke-virtual {v5, v7}, Lc3/a;->a(Landroid/net/Uri;)Z

    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_1

    .line 75
    const-string v5, ""

    .line 77
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 95
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v11, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    const-string p2, "Invalid android.resource URI: "

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2

    .line 162
    :pswitch_1
    move-object v5, p1

    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v5

    .line 169
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 176
    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v7, :cond_4

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    nop

    .line 181
    :cond_4
    const/4 v4, 0x0

    .line 182
    :goto_2
    if-nez v4, :cond_5

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    goto :goto_6

    .line 215
    :pswitch_2
    move-object v4, p1

    .line 216
    check-cast v4, Lqi/s;

    .line 218
    iget-object v4, v4, Lqi/s;->i:Ljava/lang/String;

    .line 220
    goto :goto_6

    .line 221
    :pswitch_3
    move-object v4, p1

    .line 222
    check-cast v4, Landroid/net/Uri;

    .line 224
    invoke-virtual {v5, v4}, Lc3/a;->a(Landroid/net/Uri;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_6

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    const-string v6, "file"

    .line 237
    invoke-static {v5, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 243
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_7

    .line 249
    new-instance v5, Ljava/io/File;

    .line 251
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    goto :goto_4

    .line 255
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    new-instance v5, Ljava/io/File;

    .line 259
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    :goto_4
    move-object v4, v5

    .line 267
    goto :goto_6

    .line 268
    :pswitch_4
    move-object v4, p1

    .line 269
    check-cast v4, [B

    .line 271
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object v4

    .line 275
    goto :goto_6

    .line 276
    :goto_5
    move-object v4, p1

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 279
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    :goto_6
    if-eqz v4, :cond_9

    .line 288
    move-object p1, v4

    .line 289
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_a
    return-object p1

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

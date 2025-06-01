.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt3/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lt3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt3/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3/l;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lt3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lt3/y;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt3/l;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lt3/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lk0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lt3/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lt3/x;
    .locals 9

    .line 1
    iget v0, p0, Lt3/l;->a:I

    .line 3
    iget-object v1, p0, Lt3/l;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/l;->c(Ljava/lang/Integer;IILn3/k;)Lt3/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    move-object v6, v3

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lt3/y;

    .line 40
    invoke-interface {v7, p1}, Lt3/y;->b(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    invoke-interface {v7, p1, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 52
    iget-object v6, v7, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v6, v7, Lt3/x;->a:Ln3/h;

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 68
    if-eqz v6, :cond_2

    .line 70
    new-instance v3, Lt3/x;

    .line 72
    new-instance p1, Lt3/b0;

    .line 74
    check-cast v1, Lk0/d;

    .line 76
    invoke-direct {p1, v5, v1}, Lt3/b0;-><init>(Ljava/util/ArrayList;Lk0/d;)V

    .line 79
    invoke-direct {v3, v6, p1}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 82
    :cond_2
    return-object v3

    .line 83
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/l;->c(Ljava/lang/Integer;IILn3/k;)Lt3/x;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x5

    .line 102
    const-string v8, "ResourceUriLoader"

    .line 104
    if-ne v5, v6, :cond_4

    .line 106
    const-string v0, "Failed to parse a valid non-0 resource id from: "

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    goto/16 :goto_2

    .line 147
    :cond_3
    check-cast v1, Lt3/y;

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 156
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto/16 :goto_2

    .line 159
    :catch_0
    move-exception p2

    .line 160
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_7

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    const-string p4, "Failed to parse resource id from: "

    .line 170
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {v8, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v0

    .line 188
    const/4 v5, 0x2

    .line 189
    if-ne v0, v5, :cond_6

    .line 191
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/String;

    .line 207
    check-cast v4, Landroid/content/Context;

    .line 209
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v5, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 223
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 231
    const-string p3, "Failed to find resource id for: "

    .line 233
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    check-cast v1, Lt3/y;

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v1, p1, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_7

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    const-string p3, "Failed to parse resource uri: "

    .line 268
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_7
    :goto_2
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lt3/l;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 13
    return v3

    .line 14
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lt3/y;

    .line 32
    invoke-interface {v2, p1}, Lt3/y;->b(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 42
    return v3

    .line 43
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v4, "android.resource"

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast v2, Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;IILn3/k;)Lt3/x;
    .locals 7

    .line 1
    iget v0, p0, Lt3/l;->a:I

    .line 3
    iget-object v1, p0, Lt3/l;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    sget-object p2, Lx3/e;->b:Ln3/j;

    .line 13
    invoke-virtual {p4, p2}, Ln3/k;->c(Ln3/j;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v2, Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p3

    .line 32
    :goto_0
    new-instance p4, Lt3/x;

    .line 34
    new-instance v0, Le4/b;

    .line 36
    invoke-direct {v0, p1}, Le4/b;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v2, Lt3/j;

    .line 41
    check-cast v1, Lt3/k;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-direct {v2, p2, p3, v1, p1}, Lt3/j;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lt3/k;I)V

    .line 50
    invoke-direct {p4, v0, v2}, Lt3/x;-><init>(Ln3/h;Lcom/bumptech/glide/load/data/e;)V

    .line 53
    return-object p4

    .line 54
    :goto_1
    const-string v0, "android.resource://"

    .line 56
    const/4 v3, 0x0

    .line 57
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, Landroid/content/res/Resources;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v0, 0x2f

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Landroid/content/res/Resources;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    check-cast v1, Landroid/content/res/Resources;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "ResourceLoader"

    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "Received invalid resource id: "

    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :cond_1
    move-object p1, v3

    .line 148
    :goto_2
    if-nez p1, :cond_2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    check-cast v2, Lt3/y;

    .line 153
    invoke-interface {v2, p1, p2, p3, p4}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 156
    move-result-object v3

    .line 157
    :goto_3
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lt3/l;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lt3/l;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

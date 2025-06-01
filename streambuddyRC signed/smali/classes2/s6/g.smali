.class public final Ls6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/q0;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ls6/g;->a:Landroid/content/res/Resources;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw4/r0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p1, Lw4/r0;->x:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x49742400    # 1000000.0f

    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    iget-object p1, p0, Ls6/g;->a:Landroid/content/res/Resources;

    .line 26
    const v1, 0x7f13009c    # @string/exo_track_bitrate '%1$.2f Mbps'

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final b(Lw4/r0;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lw4/r0;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_4

    .line 16
    const-string v2, "und"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lu6/k0;->a:I

    .line 27
    const/16 v6, 0x15

    .line 29
    if-lt v2, v6, :cond_1

    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 44
    if-lt v2, v6, :cond_2

    .line 46
    invoke-static {}, Lh0/j;->r()Ljava/util/Locale$Category;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lu6/i0;->c(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 73
    move-result v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object v1, v4

    .line 103
    :catch_0
    :goto_3
    aput-object v1, v0, v5

    .line 105
    invoke-virtual {p0, p1}, Ls6/g;->c(Lw4/r0;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v3

    .line 111
    invoke-virtual {p0, v0}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    iget-object p1, p1, Lw4/r0;->b:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v4, p1

    .line 131
    :goto_4
    move-object v0, v4

    .line 132
    :cond_6
    return-object v0
.end method

.method public final c(Lw4/r0;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p1, Lw4/r0;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ls6/g;->a:Landroid/content/res/Resources;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f13009f    # @string/exo_track_role_alternate 'Alternate'

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    iget p1, p1, Lw4/r0;->e:I

    .line 21
    and-int/lit8 v3, p1, 0x4

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 27
    new-array v3, v1, [Ljava/lang/String;

    .line 29
    aput-object v0, v3, v5

    .line 31
    const v0, 0x7f1300a2    # @string/exo_track_role_supplementary 'Supplementary'

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v3, v4

    .line 40
    invoke-virtual {p0, v3}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    and-int/lit8 v3, p1, 0x8

    .line 46
    if-eqz v3, :cond_2

    .line 48
    new-array v3, v1, [Ljava/lang/String;

    .line 50
    aput-object v0, v3, v5

    .line 52
    const v0, 0x7f1300a1    # @string/exo_track_role_commentary 'Commentary'

    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v4

    .line 61
    invoke-virtual {p0, v3}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 67
    if-eqz p1, :cond_3

    .line 69
    new-array p1, v1, [Ljava/lang/String;

    .line 71
    aput-object v0, p1, v5

    .line 73
    const v0, 0x7f1300a0    # @string/exo_track_role_closed_captions 'CC'

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p1, v4

    .line 82
    invoke-virtual {p0, p1}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final d(Lw4/r0;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu6/s;->i(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lw4/r0;->U:I

    .line 9
    iget v2, p1, Lw4/r0;->N:I

    .line 11
    iget v3, p1, Lw4/r0;->M:I

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lu6/s;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lu6/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v3, v4, :cond_6

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v4, :cond_5

    .line 42
    iget v0, p1, Lw4/r0;->V:I

    .line 44
    if-eq v0, v4, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v0, -0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    :goto_1
    const/4 v0, 0x2

    .line 52
    :goto_2
    const-string v7, ""

    .line 54
    const/4 v8, 0x3

    .line 55
    iget-object v9, p0, Ls6/g;->a:Landroid/content/res/Resources;

    .line 57
    const/4 v10, 0x0

    .line 58
    if-ne v0, v6, :cond_9

    .line 60
    new-array v0, v8, [Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1}, Ls6/g;->c(Lw4/r0;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v10

    .line 68
    if-eq v3, v4, :cond_8

    .line 70
    if-ne v2, v4, :cond_7

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v10

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v5

    .line 87
    const v2, 0x7f13009e    # @string/exo_track_resolution '%1$d × %2$d'

    .line 90
    invoke-virtual {v9, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    :cond_8
    :goto_3
    aput-object v7, v0, v5

    .line 96
    invoke-virtual {p0, p1}, Ls6/g;->a(Lw4/r0;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v0, v6

    .line 102
    invoke-virtual {p0, v0}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    if-ne v0, v5, :cond_10

    .line 109
    new-array v0, v8, [Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1}, Ls6/g;->b(Lw4/r0;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v10

    .line 117
    if-eq v1, v4, :cond_f

    .line 119
    if-ge v1, v5, :cond_a

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    if-eq v1, v5, :cond_e

    .line 124
    if-eq v1, v6, :cond_d

    .line 126
    const/4 v2, 0x6

    .line 127
    if-eq v1, v2, :cond_c

    .line 129
    const/4 v2, 0x7

    .line 130
    if-eq v1, v2, :cond_c

    .line 132
    const/16 v2, 0x8

    .line 134
    if-eq v1, v2, :cond_b

    .line 136
    const v1, 0x7f1300a9    # @string/exo_track_surround 'Surround sound'

    .line 139
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    const v1, 0x7f1300ab    # @string/exo_track_surround_7_point_1 '7.1 surround sound'

    .line 147
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    const v1, 0x7f1300aa    # @string/exo_track_surround_5_point_1 '5.1 surround sound'

    .line 155
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    goto :goto_4

    .line 160
    :cond_d
    const v1, 0x7f1300a8    # @string/exo_track_stereo 'Stereo'

    .line 163
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    const v1, 0x7f13009d    # @string/exo_track_mono 'Mono'

    .line 171
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    :cond_f
    :goto_4
    aput-object v7, v0, v5

    .line 177
    invoke-virtual {p0, p1}, Ls6/g;->a(Lw4/r0;)Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    aput-object p1, v0, v6

    .line 183
    invoke-virtual {p0, v0}, Ls6/g;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_10
    invoke-virtual {p0, p1}, Ls6/g;->b(Lw4/r0;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 198
    const p1, 0x7f1300ac    # @string/exo_track_unknown 'Unknown'

    .line 201
    invoke-virtual {v9, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    :cond_11
    return-object p1
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    aput-object v1, v5, v2

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v4, v5, v1

    .line 32
    iget-object v1, p0, Ls6/g;->a:Landroid/content/res/Resources;

    .line 34
    const v4, 0x7f130098    # @string/exo_item_list '%1$s, %2$s'

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

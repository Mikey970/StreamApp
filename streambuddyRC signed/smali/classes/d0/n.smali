.class public final Ld0/n;
.super Le/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Le/r0;-><init>(I)V

    return-void
.end method

.method public static W(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 5

    .line 1
    invoke-static {}, Ld0/m;->D()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/16 v0, 0x2bc

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x190

    .line 13
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    invoke-static {v0, p1}, Ld0/m;->o(II)Landroid/graphics/fonts/FontStyle;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ld0/m;->k(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/fonts/Font;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ld0/m;->p(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Ld0/n;->X(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 36
    move-result v2

    .line 37
    :goto_2
    invoke-static {p0}, Ld0/m;->a(Landroid/graphics/fonts/FontFamily;)I

    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_3

    .line 43
    invoke-static {p0, v1}, Ld0/m;->l(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ld0/m;->p(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4}, Ld0/n;->X(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I

    .line 54
    move-result v4

    .line 55
    if-ge v4, v2, :cond_2

    .line 57
    move-object v0, v3

    .line 58
    move v2, v4

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-object v0
.end method

.method public static X(Landroid/graphics/fonts/FontStyle;Landroid/graphics/fonts/FontStyle;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/m;->b(Landroid/graphics/fonts/FontStyle;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ld0/m;->b(Landroid/graphics/fonts/FontStyle;)I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    invoke-static {p0}, Ld0/m;->x(Landroid/graphics/fonts/FontStyle;)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p1}, Ld0/m;->x(Landroid/graphics/fonts/FontStyle;)I

    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    :goto_0
    add-int/2addr v0, p0

    .line 30
    return v0
.end method


# virtual methods
.method public final o(Landroid/content/Context;Lc0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lc0/f;->a:[Lc0/g;

    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v4, p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {}, Ld0/m;->s()V

    .line 15
    iget v5, v4, Lc0/g;->f:I

    .line 17
    invoke-static {p3, v5}, Ld0/m;->f(Landroid/content/res/Resources;I)Landroid/graphics/fonts/Font$Builder;

    .line 20
    move-result-object v5

    .line 21
    iget v6, v4, Lc0/g;->b:I

    .line 23
    invoke-static {v5, v6}, Ld0/m;->g(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 26
    move-result-object v5

    .line 27
    iget-boolean v6, v4, Lc0/g;->c:Z

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-static {v5, v6}, Ld0/m;->y(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 37
    move-result-object v5

    .line 38
    iget v6, v4, Lc0/g;->e:I

    .line 40
    invoke-static {v5, v6}, Ld0/m;->B(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 43
    move-result-object v5

    .line 44
    iget-object v4, v4, Lc0/g;->d:Ljava/lang/String;

    .line 46
    invoke-static {v5, v4}, Ld0/m;->h(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ld0/m;->j(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 53
    move-result-object v4

    .line 54
    if-nez v3, :cond_1

    .line 56
    invoke-static {}, Ld0/m;->z()V

    .line 59
    invoke-static {v4}, Ld0/m;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v3, v4}, Ld0/m;->t(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v3, :cond_3

    .line 72
    return-object p1

    .line 73
    :cond_3
    :try_start_2
    invoke-static {v3}, Ld0/m;->n(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Ld0/m;->C()V

    .line 80
    invoke-static {p2}, Ld0/m;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p4}, Ld0/n;->W(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ld0/m;->p(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p3, p2}, Ld0/m;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Ld0/m;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :catch_1
    return-object p1
.end method

.method public final p(Landroid/content/Context;[Li0/i;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    aget-object v5, p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v6, v5, Li0/i;->a:Landroid/net/Uri;

    .line 16
    const-string v7, "r"

    .line 18
    invoke-virtual {p1, v6, v7, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    if-nez v6, :cond_0

    .line 24
    if-eqz v6, :cond_3

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_2
    invoke-static {}, Ld0/m;->s()V

    .line 30
    invoke-static {v6}, Ld0/m;->i(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/fonts/Font$Builder;

    .line 33
    move-result-object v7

    .line 34
    iget v8, v5, Li0/i;->c:I

    .line 36
    invoke-static {v7, v8}, Ld0/m;->g(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 39
    move-result-object v7

    .line 40
    iget-boolean v8, v5, Li0/i;->d:Z

    .line 42
    if-eqz v8, :cond_1

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    invoke-static {v7, v8}, Ld0/m;->y(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 50
    move-result-object v7

    .line 51
    iget v5, v5, Li0/i;->b:I

    .line 53
    invoke-static {v7, v5}, Ld0/m;->B(Landroid/graphics/fonts/Font$Builder;I)Landroid/graphics/fonts/Font$Builder;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ld0/m;->j(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 60
    move-result-object v5

    .line 61
    if-nez v4, :cond_2

    .line 63
    invoke-static {}, Ld0/m;->z()V

    .line 66
    invoke-static {v5}, Ld0/m;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4, v5}, Ld0/m;->t(Landroid/graphics/fonts/FontFamily$Builder;Landroid/graphics/fonts/Font;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    goto :goto_4

    .line 78
    :catchall_0
    move-exception v5

    .line 79
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception v6

    .line 84
    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :catch_0
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    if-nez v4, :cond_5

    .line 93
    return-object v0

    .line 94
    :cond_5
    :try_start_6
    invoke-static {v4}, Ld0/m;->n(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, Ld0/m;->C()V

    .line 101
    invoke-static {p1}, Ld0/m;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p3}, Ld0/n;->W(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ld0/m;->p(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Ld0/m;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ld0/m;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 120
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    return-object p1

    .line 122
    :catch_1
    return-object v0
.end method

.method public final r(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Ld0/m;->s()V

    .line 4
    invoke-static {p2, p3}, Ld0/m;->f(Landroid/content/res/Resources;I)Landroid/graphics/fonts/Font$Builder;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ld0/m;->j(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ld0/m;->z()V

    .line 15
    invoke-static {p1}, Ld0/m;->m(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Ld0/m;->n(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Ld0/m;->C()V

    .line 26
    invoke-static {p2}, Ld0/m;->d(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Ld0/m;->p(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontStyle;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Ld0/m;->c(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ld0/m;->e(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final w(I[Li0/i;)Li0/i;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lif/a;
.super Lq2/h;
.source "SourceFile"


# direct methods
.method public static final F1(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "image_cache"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "path"

    .line 14
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v1, v2, v3, v3, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    if-le v2, v5, :cond_1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v2

    .line 38
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 40
    if-ne v2, v6, :cond_1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v1, v6, v2, v3, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_1

    .line 49
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 51
    add-int/2addr v2, v5

    .line 52
    invoke-static {v1, v6, v2, v3, v4}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v4, 0x3a

    .line 68
    if-lez v2, :cond_3

    .line 70
    add-int/lit8 v5, v2, -0x1

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v5

    .line 76
    if-ne v5, v4, :cond_3

    .line 78
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    if-ne v2, v5, :cond_4

    .line 84
    invoke-static {v1, v4}, Lvh/o;->a1(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-lez v1, :cond_5

    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-eqz v1, :cond_6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const-string v1, "this.toString()"

    .line 110
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-nez v3, :cond_9

    .line 122
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 124
    invoke-static {p0, v1}, Lvh/o;->a1(Ljava/lang/CharSequence;C)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    new-instance v1, Ljava/io/File;

    .line 133
    invoke-static {p0}, Lfb/h;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p0

    .line 137
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_3
    new-instance v1, Ljava/io/File;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    :goto_4
    move-object v0, v1

    .line 174
    :goto_5
    return-object v0
.end method

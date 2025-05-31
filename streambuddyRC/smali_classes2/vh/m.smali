.class public abstract Lvh/m;
.super Lvh/l;
.source "SourceFile"


# direct methods
.method public static final R0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 8
    const-string v1, "Invalid number format: \'"

    .line 10
    const/16 v2, 0x27

    .line 12
    invoke-static {v1, p0, v2}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static final S0(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lvh/i;->a:Lvh/h;

    .line 9
    invoke-virtual {v1, p0}, Lvh/h;->a(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    move-object v0, p0

    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final T0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/g;->t(I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 25
    invoke-static {v3, v4}, Lic/z;->u(II)I

    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v1, v4, :cond_1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const/16 v5, 0x2d

    .line 37
    if-ne v3, v5, :cond_2

    .line 39
    const/high16 v3, -0x80000000

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v5, 0x2b

    .line 45
    if-ne v3, v5, :cond_6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    :goto_0
    const v3, -0x7fffffff

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const v6, -0x38e38e3

    .line 56
    const v7, -0x38e38e3

    .line 59
    :goto_2
    if-ge v4, v1, :cond_8

    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 68
    move-result v8

    .line 69
    if-gez v8, :cond_4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-ge v2, v7, :cond_5

    .line 74
    if-ne v7, v6, :cond_6

    .line 76
    div-int/lit8 v7, v3, 0xa

    .line 78
    if-ge v2, v7, :cond_5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 83
    add-int v9, v3, v8

    .line 85
    if-ge v2, v9, :cond_7

    .line 87
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    sub-int/2addr v2, v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    if-eqz v5, :cond_9

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_4

    .line 100
    :cond_9
    neg-int p0, v2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    :goto_4
    return-object p0
.end method

.method public static final U0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {v1}, Lcom/bumptech/glide/g;->t(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 27
    invoke-static {v4, v5}, Lic/z;->u(II)I

    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/16 v6, 0x2d

    .line 39
    if-ne v4, v6, :cond_2

    .line 41
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    move-wide v6, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v6, 0x2b

    .line 48
    if-ne v4, v6, :cond_6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    :goto_1
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 62
    const-wide/16 v10, 0x0

    .line 64
    move-wide v12, v8

    .line 65
    :goto_2
    if-ge v5, v2, :cond_8

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v4

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 74
    move-result v4

    .line 75
    if-gez v4, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    cmp-long v14, v10, v12

    .line 80
    if-gez v14, :cond_5

    .line 82
    cmp-long v14, v12, v8

    .line 84
    if-nez v14, :cond_6

    .line 86
    int-to-long v12, v1

    .line 87
    div-long v12, v6, v12

    .line 89
    cmp-long v14, v10, v12

    .line 91
    if-gez v14, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    int-to-long v14, v1

    .line 95
    mul-long v10, v10, v14

    .line 97
    int-to-long v14, v4

    .line 98
    add-long v16, v6, v14

    .line 100
    cmp-long v4, v10, v16

    .line 102
    if-gez v4, :cond_7

    .line 104
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sub-long/2addr v10, v14

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    if-eqz v3, :cond_9

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    neg-long v0, v10

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    :goto_4
    return-object v0
.end method

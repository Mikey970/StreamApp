.class public final Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lo6/g;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lo6/e;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLo6/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo6/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo6/e;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lo6/e;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lo6/e;->f:Lo6/g;

    .line 12
    iput-object p8, p0, Lo6/e;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lo6/e;->c:Z

    .line 21
    iput-wide p3, p0, Lo6/e;->d:J

    .line 23
    iput-wide p5, p0, Lo6/e;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lo6/e;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lo6/e;->j:Lo6/e;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lo6/e;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lo6/e;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Lo6/e;
    .locals 13

    .line 1
    new-instance v12, Lo6/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "\r\n"

    .line 6
    const-string v2, "\n"

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, " *\n *"

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, ""

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v0, v12

    .line 47
    invoke-direct/range {v0 .. v11}, Lo6/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo6/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/e;)V

    .line 50
    return-object v12
.end method

.method public static e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lh6/a;

    .line 9
    invoke-direct {v0}, Lh6/a;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lh6/a;

    .line 28
    iget-object p0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(I)Lo6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/e;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo6/e;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo6/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lo6/e;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lo6/e;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iget-wide v3, p0, Lo6/e;->d:J

    .line 32
    cmp-long v5, v3, v1

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v3, p0, Lo6/e;->e:J

    .line 45
    cmp-long v5, v3, v1

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lo6/e;->m:Ljava/util/ArrayList;

    .line 58
    if-nez v1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Lo6/e;->m:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_6

    .line 71
    iget-object v3, p0, Lo6/e;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lo6/e;

    .line 79
    if-nez p2, :cond_5

    .line 81
    if-eqz v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 87
    :goto_2
    invoke-virtual {v3, p1, v4}, Lo6/e;->d(Ljava/util/TreeSet;Z)V

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
.end method

.method public final f(J)Z
    .locals 7

    iget-wide v0, p0, Lo6/e;->e:J

    iget-wide v2, p0, Lo6/e;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v6, v2, p1

    if-gtz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lo6/e;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p3, v1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo6/e;->f(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "div"

    .line 21
    iget-object v1, p0, Lo6/e;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lo6/e;->i:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 35
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0}, Lo6/e;->c()I

    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lo6/e;->b(I)Lo6/e;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1, p2, p3, p4}, Lo6/e;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lo6/e;->f(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, ""

    .line 14
    iget-object v2, v0, Lo6/e;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object/from16 v9, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lo6/e;->l:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_30

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    iget-object v5, v0, Lo6/e;->k:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 84
    if-eq v5, v2, :cond_2f

    .line 86
    move-object/from16 v10, p6

    .line 88
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lh6/a;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-object/from16 v11, p4

    .line 99
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lo6/f;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v7, v0, Lo6/e;->f:Lo6/g;

    .line 110
    iget-object v12, v0, Lo6/e;->g:[Ljava/lang/String;

    .line 112
    invoke-static {v7, v12, v8}, La5/x;->j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;

    .line 115
    move-result-object v7

    .line 116
    iget-object v12, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 118
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 120
    if-nez v12, :cond_4

    .line 122
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 127
    iput-object v12, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 129
    :cond_4
    if-eqz v7, :cond_2

    .line 131
    iget v13, v7, Lo6/g;->h:I

    .line 133
    const/4 v15, -0x1

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v13, v15, :cond_5

    .line 137
    iget v14, v7, Lo6/g;->i:I

    .line 139
    if-ne v14, v15, :cond_5

    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-ne v13, v3, :cond_6

    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v13, 0x0

    .line 148
    :goto_3
    iget v14, v7, Lo6/g;->i:I

    .line 150
    if-ne v14, v3, :cond_7

    .line 152
    const/4 v14, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x0

    .line 155
    :goto_4
    or-int/2addr v13, v14

    .line 156
    :goto_5
    if-eq v13, v15, :cond_c

    .line 158
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 160
    iget v14, v7, Lo6/g;->h:I

    .line 162
    if-ne v14, v15, :cond_9

    .line 164
    iget v3, v7, Lo6/g;->i:I

    .line 166
    if-ne v3, v15, :cond_8

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/4 v3, 0x1

    .line 170
    :cond_9
    if-ne v14, v3, :cond_a

    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 v14, 0x0

    .line 175
    :goto_6
    iget v15, v7, Lo6/g;->i:I

    .line 177
    if-ne v15, v3, :cond_b

    .line 179
    const/4 v3, 0x2

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :goto_7
    or-int/2addr v3, v14

    .line 183
    move v15, v3

    .line 184
    :goto_8
    invoke-direct {v13, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 187
    const/16 v3, 0x21

    .line 189
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    const/16 v3, 0x21

    .line 195
    :goto_9
    iget v13, v7, Lo6/g;->f:I

    .line 197
    const/4 v14, 0x1

    .line 198
    if-ne v13, v14, :cond_d

    .line 200
    const/16 v16, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    const/16 v16, 0x0

    .line 205
    :goto_a
    if-eqz v16, :cond_e

    .line 207
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 209
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 212
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 215
    :cond_e
    iget v13, v7, Lo6/g;->g:I

    .line 217
    if-ne v13, v14, :cond_f

    .line 219
    const/4 v13, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v13, 0x0

    .line 222
    :goto_b
    if-eqz v13, :cond_10

    .line 224
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 226
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 229
    invoke-interface {v12, v13, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :cond_10
    iget-boolean v3, v7, Lo6/g;->c:Z

    .line 234
    if-eqz v3, :cond_12

    .line 236
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 238
    iget-boolean v13, v7, Lo6/g;->c:Z

    .line 240
    if-eqz v13, :cond_11

    .line 242
    iget v13, v7, Lo6/g;->b:I

    .line 244
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 247
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 250
    goto :goto_c

    .line 251
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v2, "Font color has not been defined."

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :cond_12
    :goto_c
    iget-boolean v3, v7, Lo6/g;->e:Z

    .line 261
    if-eqz v3, :cond_14

    .line 263
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 265
    iget-boolean v13, v7, Lo6/g;->e:Z

    .line 267
    if-eqz v13, :cond_13

    .line 269
    iget v13, v7, Lo6/g;->d:I

    .line 271
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 274
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 277
    goto :goto_d

    .line 278
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    const-string v2, "Background color has not been defined."

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_14
    :goto_d
    iget-object v3, v7, Lo6/g;->a:Ljava/lang/String;

    .line 288
    if-eqz v3, :cond_15

    .line 290
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 292
    iget-object v13, v7, Lo6/g;->a:Ljava/lang/String;

    .line 294
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 300
    :cond_15
    iget-object v3, v7, Lo6/g;->r:Lo6/b;

    .line 302
    const/4 v13, 0x3

    .line 303
    if-eqz v3, :cond_1a

    .line 305
    iget v14, v3, Lo6/b;->a:I

    .line 307
    const/4 v15, -0x1

    .line 308
    if-ne v14, v15, :cond_18

    .line 310
    iget v6, v6, Lo6/f;->j:I

    .line 312
    const/4 v14, 0x2

    .line 313
    if-eq v6, v14, :cond_17

    .line 315
    const/4 v14, 0x1

    .line 316
    if-ne v6, v14, :cond_16

    .line 318
    goto :goto_e

    .line 319
    :cond_16
    const/4 v6, 0x1

    .line 320
    goto :goto_f

    .line 321
    :cond_17
    :goto_e
    const/4 v6, 0x3

    .line 322
    :goto_f
    move v14, v6

    .line 323
    const/4 v6, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_18
    iget v6, v3, Lo6/b;->b:I

    .line 327
    :goto_10
    const/4 v15, -0x2

    .line 328
    iget v3, v3, Lo6/b;->c:I

    .line 330
    if-ne v3, v15, :cond_19

    .line 332
    const/4 v3, 0x1

    .line 333
    :cond_19
    new-instance v15, Ll6/d;

    .line 335
    invoke-direct {v15, v14, v6, v3}, Ll6/d;-><init>(III)V

    .line 338
    invoke-static {v12, v15, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 341
    :cond_1a
    iget v3, v7, Lo6/g;->m:I

    .line 343
    const/4 v6, 0x2

    .line 344
    if-eq v3, v6, :cond_1c

    .line 346
    if-eq v3, v13, :cond_1b

    .line 348
    const/4 v6, 0x4

    .line 349
    if-eq v3, v6, :cond_1b

    .line 351
    goto :goto_16

    .line 352
    :cond_1b
    new-instance v3, Lo6/a;

    .line 354
    invoke-direct {v3}, Lo6/a;-><init>()V

    .line 357
    const/16 v6, 0x21

    .line 359
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 362
    goto :goto_16

    .line 363
    :cond_1c
    iget-object v3, v0, Lo6/e;->j:Lo6/e;

    .line 365
    :goto_11
    if-eqz v3, :cond_1e

    .line 367
    iget-object v14, v3, Lo6/e;->f:Lo6/g;

    .line 369
    iget-object v15, v3, Lo6/e;->g:[Ljava/lang/String;

    .line 371
    invoke-static {v14, v15, v8}, La5/x;->j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;

    .line 374
    move-result-object v14

    .line 375
    if-eqz v14, :cond_1d

    .line 377
    iget v14, v14, Lo6/g;->m:I

    .line 379
    const/4 v15, 0x1

    .line 380
    if-ne v14, v15, :cond_1d

    .line 382
    goto :goto_12

    .line 383
    :cond_1d
    iget-object v3, v3, Lo6/e;->j:Lo6/e;

    .line 385
    goto :goto_11

    .line 386
    :cond_1e
    const/4 v3, 0x0

    .line 387
    :goto_12
    if-nez v3, :cond_1f

    .line 389
    goto :goto_16

    .line 390
    :cond_1f
    new-instance v14, Ljava/util/ArrayDeque;

    .line 392
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 395
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 398
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_22

    .line 404
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lo6/e;

    .line 410
    iget-object v6, v15, Lo6/e;->f:Lo6/g;

    .line 412
    iget-object v13, v15, Lo6/e;->g:[Ljava/lang/String;

    .line 414
    invoke-static {v6, v13, v8}, La5/x;->j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;

    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_20

    .line 420
    iget v6, v6, Lo6/g;->m:I

    .line 422
    const/4 v13, 0x3

    .line 423
    if-ne v6, v13, :cond_20

    .line 425
    move-object v6, v15

    .line 426
    goto :goto_15

    .line 427
    :cond_20
    invoke-virtual {v15}, Lo6/e;->c()I

    .line 430
    move-result v6

    .line 431
    const/4 v13, -0x1

    .line 432
    add-int/2addr v6, v13

    .line 433
    :goto_14
    if-ltz v6, :cond_21

    .line 435
    invoke-virtual {v15, v6}, Lo6/e;->b(I)Lo6/e;

    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 444
    goto :goto_14

    .line 445
    :cond_21
    const/4 v13, 0x3

    .line 446
    goto :goto_13

    .line 447
    :cond_22
    const/4 v6, 0x0

    .line 448
    :goto_15
    if-nez v6, :cond_23

    .line 450
    :goto_16
    const/4 v13, 0x0

    .line 451
    goto :goto_18

    .line 452
    :cond_23
    invoke-virtual {v6}, Lo6/e;->c()I

    .line 455
    move-result v13

    .line 456
    const/4 v14, 0x1

    .line 457
    if-ne v13, v14, :cond_26

    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-virtual {v6, v13}, Lo6/e;->b(I)Lo6/e;

    .line 463
    move-result-object v14

    .line 464
    iget-object v14, v14, Lo6/e;->b:Ljava/lang/String;

    .line 466
    if-eqz v14, :cond_27

    .line 468
    invoke-virtual {v6, v13}, Lo6/e;->b(I)Lo6/e;

    .line 471
    move-result-object v14

    .line 472
    iget-object v14, v14, Lo6/e;->b:Ljava/lang/String;

    .line 474
    sget v15, Lu6/k0;->a:I

    .line 476
    iget-object v15, v6, Lo6/e;->f:Lo6/g;

    .line 478
    iget-object v6, v6, Lo6/e;->g:[Ljava/lang/String;

    .line 480
    invoke-static {v15, v6, v8}, La5/x;->j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;

    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_24

    .line 486
    iget v15, v6, Lo6/g;->n:I

    .line 488
    const/4 v6, -0x1

    .line 489
    goto :goto_17

    .line 490
    :cond_24
    const/4 v6, -0x1

    .line 491
    const/4 v15, -0x1

    .line 492
    :goto_17
    if-ne v15, v6, :cond_25

    .line 494
    iget-object v6, v3, Lo6/e;->f:Lo6/g;

    .line 496
    iget-object v3, v3, Lo6/e;->g:[Ljava/lang/String;

    .line 498
    invoke-static {v6, v3, v8}, La5/x;->j0(Lo6/g;[Ljava/lang/String;Ljava/util/Map;)Lo6/g;

    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_25

    .line 504
    iget v15, v3, Lo6/g;->n:I

    .line 506
    :cond_25
    new-instance v3, Ll6/c;

    .line 508
    invoke-direct {v3, v14, v15}, Ll6/c;-><init>(Ljava/lang/String;I)V

    .line 511
    const/16 v6, 0x21

    .line 513
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 516
    goto :goto_18

    .line 517
    :cond_26
    const/4 v13, 0x0

    .line 518
    :cond_27
    const-string v3, "TtmlRenderUtil"

    .line 520
    const-string v6, "Skipping rubyText node without exactly one text child."

    .line 522
    invoke-static {v3, v6}, Lu6/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_18
    iget v3, v7, Lo6/g;->q:I

    .line 527
    const/4 v6, 0x1

    .line 528
    if-ne v3, v6, :cond_28

    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_19

    .line 532
    :cond_28
    const/4 v3, 0x0

    .line 533
    :goto_19
    if-eqz v3, :cond_29

    .line 535
    new-instance v3, Ll6/a;

    .line 537
    invoke-direct {v3}, Ll6/a;-><init>()V

    .line 540
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 543
    :cond_29
    iget v3, v7, Lo6/g;->j:I

    .line 545
    const/high16 v13, 0x42c80000    # 100.0f

    .line 547
    if-eq v3, v6, :cond_2c

    .line 549
    const/4 v6, 0x2

    .line 550
    if-eq v3, v6, :cond_2b

    .line 552
    const/4 v6, 0x3

    .line 553
    if-eq v3, v6, :cond_2a

    .line 555
    goto :goto_1a

    .line 556
    :cond_2a
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 558
    iget v6, v7, Lo6/g;->k:F

    .line 560
    div-float/2addr v6, v13

    .line 561
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 564
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 567
    goto :goto_1a

    .line 568
    :cond_2b
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 570
    iget v6, v7, Lo6/g;->k:F

    .line 572
    invoke-direct {v3, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 575
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 578
    goto :goto_1a

    .line 579
    :cond_2c
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 581
    iget v6, v7, Lo6/g;->k:F

    .line 583
    float-to-int v6, v6

    .line 584
    const/4 v14, 0x1

    .line 585
    invoke-direct {v3, v6, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 588
    invoke-static {v12, v3, v5, v2}, Lcf/f;->n(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 591
    :goto_1a
    const-string v2, "p"

    .line 593
    iget-object v3, v0, Lo6/e;->a:Ljava/lang/String;

    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_2

    .line 601
    iget v2, v7, Lo6/g;->s:F

    .line 603
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 606
    cmpl-float v3, v2, v3

    .line 608
    if-eqz v3, :cond_2d

    .line 610
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 612
    mul-float v2, v2, v3

    .line 614
    div-float/2addr v2, v13

    .line 615
    iput v2, v4, Lh6/a;->q:F

    .line 617
    :cond_2d
    iget-object v2, v7, Lo6/g;->o:Landroid/text/Layout$Alignment;

    .line 619
    if-eqz v2, :cond_2e

    .line 621
    iput-object v2, v4, Lh6/a;->c:Landroid/text/Layout$Alignment;

    .line 623
    :cond_2e
    iget-object v2, v7, Lo6/g;->p:Landroid/text/Layout$Alignment;

    .line 625
    if-eqz v2, :cond_2

    .line 627
    iput-object v2, v4, Lh6/a;->d:Landroid/text/Layout$Alignment;

    .line 629
    goto/16 :goto_1

    .line 631
    :cond_2f
    move-object/from16 v11, p4

    .line 633
    move-object/from16 v10, p6

    .line 635
    goto/16 :goto_1

    .line 637
    :cond_30
    move-object/from16 v11, p4

    .line 639
    move-object/from16 v10, p6

    .line 641
    const/4 v13, 0x0

    .line 642
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lo6/e;->c()I

    .line 645
    move-result v1

    .line 646
    if-ge v13, v1, :cond_31

    .line 648
    invoke-virtual {v0, v13}, Lo6/e;->b(I)Lo6/e;

    .line 651
    move-result-object v1

    .line 652
    move-wide/from16 v2, p1

    .line 654
    move-object/from16 v4, p3

    .line 656
    move-object/from16 v5, p4

    .line 658
    move-object v6, v9

    .line 659
    move-object/from16 v7, p6

    .line 661
    invoke-virtual/range {v1 .. v7}, Lo6/e;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 664
    add-int/lit8 v13, v13, 0x1

    .line 666
    goto :goto_1b

    .line 667
    :cond_31
    return-void
.end method

.method public final i(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    iget-object v1, v0, Lo6/e;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v8, v0, Lo6/e;->l:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    const-string v2, "metadata"

    .line 16
    iget-object v3, v0, Lo6/e;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v2, ""

    .line 27
    iget-object v4, v0, Lo6/e;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    move-object/from16 v9, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v9, v4

    .line 39
    :goto_0
    iget-boolean v2, v0, Lo6/e;->c:Z

    .line 41
    if-eqz v2, :cond_2

    .line 43
    if-eqz p3, :cond_2

    .line 45
    invoke-static {v9, v7}, Lo6/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lo6/e;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_2
    const-string v2, "br"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 67
    if-eqz v2, :cond_3

    .line 69
    if-eqz p3, :cond_3

    .line 71
    invoke-static {v9, v7}, Lo6/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lo6/e;->f(J)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lh6/a;

    .line 118
    iget-object v4, v4, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-string v1, "p"

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_2
    invoke-virtual {p0}, Lo6/e;->c()I

    .line 148
    move-result v1

    .line 149
    if-ge v13, v1, :cond_7

    .line 151
    invoke-virtual {p0, v13}, Lo6/e;->b(I)Lo6/e;

    .line 154
    move-result-object v1

    .line 155
    if-nez p3, :cond_6

    .line 157
    if-eqz v11, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 163
    const/4 v4, 0x1

    .line 164
    :goto_4
    move-wide v2, p1

    .line 165
    move-object v5, v9

    .line 166
    move-object/from16 v6, p5

    .line 168
    invoke-virtual/range {v1 .. v6}, Lo6/e;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    if-eqz v11, :cond_9

    .line 176
    invoke-static {v9, v7}, Lo6/e;->e(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v2

    .line 184
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 186
    if-ltz v2, :cond_8

    .line 188
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 191
    move-result v3

    .line 192
    const/16 v4, 0x20

    .line 194
    if-ne v3, v4, :cond_8

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    if-ltz v2, :cond_9

    .line 199
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 202
    move-result v2

    .line 203
    if-eq v2, v10, :cond_9

    .line 205
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 208
    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lh6/a;

    .line 240
    iget-object v2, v2, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    check-cast v2, Ljava/lang/CharSequence;

    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result v2

    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    :goto_7
    return-void
.end method

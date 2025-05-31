.class public final Lfj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lfj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2/a;

    .line 3
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    const-string v1, "separator"

    .line 10
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lfj/j;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/w;->a:Lfj/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {p0}, Lgj/g;->a(Lfj/w;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 13
    iget-object v4, p0, Lfj/w;->a:Lfj/j;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    invoke-virtual {v4, v1}, Lfj/j;->k(I)B

    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 40
    invoke-virtual {v4, v1}, Lfj/j;->k(I)B

    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 46
    if-eq v6, v7, :cond_2

    .line 48
    invoke-virtual {v4, v1}, Lfj/j;->k(I)B

    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3

    .line 54
    :cond_2
    invoke-virtual {v4, v5, v1}, Lfj/j;->p(II)Lfj/j;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_5

    .line 72
    invoke-virtual {v4}, Lfj/j;->f()I

    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Lfj/j;->p(II)Lfj/j;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Lfj/w;
    .locals 9

    .line 1
    sget-object v0, Lgj/g;->d:Lfj/j;

    .line 3
    iget-object v1, p0, Lfj/w;->a:Lfj/j;

    .line 5
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 11
    sget-object v2, Lgj/g;->a:Lfj/j;

    .line 13
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_c

    .line 19
    sget-object v3, Lgj/g;->b:Lfj/j;

    .line 21
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_c

    .line 27
    sget-object v4, Lgj/g;->e:Lfj/j;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v5, "suffix"

    .line 34
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v4, Lfj/j;->a:[B

    .line 43
    array-length v7, v6

    .line 44
    sub-int/2addr v5, v7

    .line 45
    array-length v6, v6

    .line 46
    invoke-virtual {v1, v5, v4, v6}, Lfj/j;->n(ILfj/j;I)Z

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 58
    move-result v4

    .line 59
    if-ne v4, v7, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 65
    move-result v4

    .line 66
    add-int/lit8 v4, v4, -0x3

    .line 68
    invoke-virtual {v1, v4, v2, v5}, Lfj/j;->n(ILfj/j;I)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, -0x3

    .line 81
    invoke-virtual {v1, v4, v3, v5}, Lfj/j;->n(ILfj/j;I)Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 87
    :goto_0
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_1
    if-eqz v4, :cond_3

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_3
    invoke-static {v1, v2}, Lfj/j;->m(Lfj/j;Lfj/j;)I

    .line 97
    move-result v2

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v2, v4, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v1, v3}, Lfj/j;->m(Lfj/j;Lfj/j;)I

    .line 105
    move-result v2

    .line 106
    :goto_2
    if-ne v2, v7, :cond_6

    .line 108
    invoke-virtual {p0}, Lfj/w;->g()Ljava/lang/Character;

    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_6

    .line 114
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x3

    .line 119
    if-ne v0, v2, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    new-instance v0, Lfj/w;

    .line 124
    invoke-static {v1, v6, v2, v5}, Lfj/j;->q(Lfj/j;III)Lfj/j;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lfj/w;-><init>(Lfj/j;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v2, v5, :cond_7

    .line 134
    const-string v8, "prefix"

    .line 136
    invoke-static {v3, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Lfj/j;->f()I

    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1, v6, v3, v8}, Lfj/j;->n(ILfj/j;I)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-ne v2, v4, :cond_9

    .line 152
    invoke-virtual {p0}, Lfj/w;->g()Ljava/lang/Character;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_9

    .line 158
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 161
    move-result v0

    .line 162
    if-ne v0, v7, :cond_8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    new-instance v0, Lfj/w;

    .line 167
    invoke-static {v1, v6, v7, v5}, Lfj/j;->q(Lfj/j;III)Lfj/j;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Lfj/w;-><init>(Lfj/j;)V

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-ne v2, v4, :cond_a

    .line 177
    new-instance v1, Lfj/w;

    .line 179
    invoke-direct {v1, v0}, Lfj/w;-><init>(Lfj/j;)V

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-nez v2, :cond_b

    .line 185
    new-instance v0, Lfj/w;

    .line 187
    invoke-static {v1, v6, v5, v5}, Lfj/j;->q(Lfj/j;III)Lfj/j;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Lfj/w;-><init>(Lfj/j;)V

    .line 194
    goto :goto_3

    .line 195
    :cond_b
    new-instance v0, Lfj/w;

    .line 197
    invoke-static {v1, v6, v2, v5}, Lfj/j;->q(Lfj/j;III)Lfj/j;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Lfj/w;-><init>(Lfj/j;)V

    .line 204
    :goto_3
    move-object v1, v0

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 207
    :goto_5
    return-object v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfj/w;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    .line 10
    iget-object p1, p1, Lfj/w;->a:Lfj/j;

    .line 12
    invoke-virtual {v0, p1}, Lfj/j;->d(Lfj/j;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/String;)Lfj/w;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lfj/g;

    .line 8
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lfj/g;->x0(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lgj/g;->d(Lfj/g;Z)Lfj/w;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lgj/g;->b(Lfj/w;Lfj/w;Z)Lfj/w;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lfj/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfj/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lfj/w;

    .line 7
    iget-object p1, p1, Lfj/w;->a:Lfj/j;

    .line 9
    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    .line 11
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, Lfj/w;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, La0/h0;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 4

    .line 1
    sget-object v0, Lgj/g;->a:Lfj/j;

    .line 3
    iget-object v1, p0, Lfj/w;->a:Lfj/j;

    .line 5
    invoke-static {v1, v0}, Lfj/j;->i(Lfj/j;Lfj/j;)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lfj/j;->k(I)B

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3a

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lfj/j;->k(I)B

    .line 35
    move-result v1

    .line 36
    int-to-char v1, v1

    .line 37
    const/16 v3, 0x61

    .line 39
    if-gt v3, v1, :cond_3

    .line 41
    const/16 v3, 0x7b

    .line 43
    if-ge v1, v3, :cond_3

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-nez v3, :cond_5

    .line 50
    const/16 v3, 0x41

    .line 52
    if-gt v3, v1, :cond_4

    .line 54
    const/16 v3, 0x5b

    .line 56
    if-ge v1, v3, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-nez v0, :cond_5

    .line 62
    :goto_2
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v0

    .line 68
    :goto_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    invoke-virtual {v0}, Lfj/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/w;->a:Lfj/j;

    invoke-virtual {v0}, Lfj/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

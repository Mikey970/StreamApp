.class public final Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm5/g;

.field public final b:Lu6/z;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm5/g;

    .line 6
    invoke-direct {v0}, Lm5/g;-><init>()V

    .line 9
    iput-object v0, p0, Lm5/f;->a:Lm5/g;

    .line 11
    new-instance v0, Lu6/z;

    .line 13
    const v1, 0xfe01

    .line 16
    new-array v1, v1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lu6/z;-><init>([BI)V

    .line 22
    iput-object v0, p0, Lm5/f;->b:Lu6/z;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lm5/f;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ld5/n;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm5/f;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm5/f;->b:Lu6/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lm5/f;->e:Z

    .line 10
    invoke-virtual {v2, v1}, Lu6/z;->D(I)V

    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lm5/f;->e:Z

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_e

    .line 18
    iget v0, p0, Lm5/f;->c:I

    .line 20
    const/16 v4, 0xff

    .line 22
    iget-object v5, p0, Lm5/f;->a:Lm5/g;

    .line 24
    if-gez v0, :cond_7

    .line 26
    const-wide/16 v6, -0x1

    .line 28
    invoke-virtual {v5, p1, v6, v7}, Lm5/g;->b(Ld5/n;J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v5, p1, v3}, Lm5/g;->a(Ld5/n;Z)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget v0, v5, Lm5/g;->d:I

    .line 43
    iget v6, v5, Lm5/g;->a:I

    .line 45
    and-int/2addr v6, v3

    .line 46
    if-ne v6, v3, :cond_4

    .line 48
    iget v6, v2, Lu6/z;->c:I

    .line 50
    if-nez v6, :cond_4

    .line 52
    iput v1, p0, Lm5/f;->d:I

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_2
    iget v7, p0, Lm5/f;->d:I

    .line 57
    add-int v8, v1, v7

    .line 59
    iget v9, v5, Lm5/g;->c:I

    .line 61
    if-ge v8, v9, :cond_3

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    iput v7, p0, Lm5/f;->d:I

    .line 67
    iget-object v7, v5, Lm5/g;->f:[I

    .line 69
    aget v7, v7, v8

    .line 71
    add-int/2addr v6, v7

    .line 72
    if-eq v7, v4, :cond_2

    .line 74
    :cond_3
    add-int/2addr v0, v6

    .line 75
    iget v6, p0, Lm5/f;->d:I

    .line 77
    add-int/2addr v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v6, 0x0

    .line 80
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ld5/n;->g(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    const/4 v0, 0x0

    .line 86
    :goto_2
    if-nez v0, :cond_5

    .line 88
    return v1

    .line 89
    :cond_5
    iput v6, p0, Lm5/f;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    return v1

    .line 93
    :cond_7
    :goto_4
    iget v0, p0, Lm5/f;->c:I

    .line 95
    iput v1, p0, Lm5/f;->d:I

    .line 97
    const/4 v6, 0x0

    .line 98
    :cond_8
    iget v7, p0, Lm5/f;->d:I

    .line 100
    add-int v8, v0, v7

    .line 102
    iget v9, v5, Lm5/g;->c:I

    .line 104
    if-ge v8, v9, :cond_9

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    iput v7, p0, Lm5/f;->d:I

    .line 110
    iget-object v7, v5, Lm5/g;->f:[I

    .line 112
    aget v7, v7, v8

    .line 114
    add-int/2addr v6, v7

    .line 115
    if-eq v7, v4, :cond_8

    .line 117
    :cond_9
    iget v0, p0, Lm5/f;->c:I

    .line 119
    iget v7, p0, Lm5/f;->d:I

    .line 121
    add-int/2addr v0, v7

    .line 122
    if-lez v6, :cond_c

    .line 124
    iget v7, v2, Lu6/z;->c:I

    .line 126
    add-int/2addr v7, v6

    .line 127
    invoke-virtual {v2, v7}, Lu6/z;->a(I)V

    .line 130
    iget-object v7, v2, Lu6/z;->a:[B

    .line 132
    iget v8, v2, Lu6/z;->c:I

    .line 134
    :try_start_1
    invoke-interface {p1, v7, v8, v6}, Ld5/n;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    nop

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_5
    if-nez v7, :cond_a

    .line 143
    return v1

    .line 144
    :cond_a
    iget v7, v2, Lu6/z;->c:I

    .line 146
    add-int/2addr v7, v6

    .line 147
    invoke-virtual {v2, v7}, Lu6/z;->F(I)V

    .line 150
    iget-object v6, v5, Lm5/g;->f:[I

    .line 152
    add-int/lit8 v7, v0, -0x1

    .line 154
    aget v6, v6, v7

    .line 156
    if-eq v6, v4, :cond_b

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const/4 v3, 0x0

    .line 160
    :goto_6
    iput-boolean v3, p0, Lm5/f;->e:Z

    .line 162
    :cond_c
    iget v3, v5, Lm5/g;->c:I

    .line 164
    if-ne v0, v3, :cond_d

    .line 166
    const/4 v0, -0x1

    .line 167
    :cond_d
    iput v0, p0, Lm5/f;->c:I

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_e
    return v3
.end method

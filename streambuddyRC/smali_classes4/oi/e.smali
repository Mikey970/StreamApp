.class public Loi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/n;

.field public b:Z


# direct methods
.method public constructor <init>(Loi/n;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loi/e;->a:Loi/n;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loi/e;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi/e;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Loi/e;->b:Z

    return-void
.end method

.method public c(B)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Loi/e;->a:Loi/n;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loi/n;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final d(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi/e;->a:Loi/n;

    .line 3
    iget v1, v0, Loi/n;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Loi/n;->a(II)V

    .line 9
    iget-object v1, v0, Loi/n;->a:[C

    .line 11
    iget v2, v0, Loi/n;->b:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    iput v3, v0, Loi/n;->b:I

    .line 17
    aput-char p1, v1, v2

    .line 19
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Loi/e;->a:Loi/n;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loi/n;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/e;->a:Loi/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Loi/n;->c(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/e;->a:Loi/n;

    .line 8
    invoke-virtual {v0, p1}, Loi/n;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public h(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Loi/e;->a:Loi/n;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loi/n;->c(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/e;->a:Loi/n;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget v3, v0, Loi/n;->b:I

    .line 19
    invoke-virtual {v0, v3, v1}, Loi/n;->a(II)V

    .line 22
    iget-object v1, v0, Loi/n;->a:[C

    .line 24
    iget v3, v0, Loi/n;->b:I

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    const/16 v5, 0x22

    .line 30
    aput-char v5, v1, v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    add-int/2addr v3, v4

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v7, v3, :cond_5

    .line 44
    aget-char v8, v1, v7

    .line 46
    sget-object v9, Loi/a0;->b:[B

    .line 48
    array-length v10, v9

    .line 49
    if-ge v8, v10, :cond_4

    .line 51
    aget-byte v8, v9, v8

    .line 53
    if-eqz v8, :cond_4

    .line 55
    sub-int v1, v7, v4

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    :goto_1
    const/4 v4, 0x1

    .line 62
    if-ge v1, v3, :cond_3

    .line 64
    invoke-virtual {v0, v7, v2}, Loi/n;->a(II)V

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v8

    .line 71
    sget-object v9, Loi/a0;->b:[B

    .line 73
    array-length v10, v9

    .line 74
    if-ge v8, v10, :cond_2

    .line 76
    aget-byte v9, v9, v8

    .line 78
    if-nez v9, :cond_0

    .line 80
    iget-object v4, v0, Loi/n;->a:[C

    .line 82
    add-int/lit8 v9, v7, 0x1

    .line 84
    int-to-char v8, v8

    .line 85
    aput-char v8, v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-ne v9, v4, :cond_1

    .line 90
    sget-object v4, Loi/a0;->a:[Ljava/lang/String;

    .line 92
    aget-object v4, v4, v8

    .line 94
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0, v7, v8}, Loi/n;->a(II)V

    .line 104
    iget-object v8, v0, Loi/n;->a:[C

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v7

    .line 118
    iput v4, v0, Loi/n;->b:I

    .line 120
    move v7, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v4, v0, Loi/n;->a:[C

    .line 124
    const/16 v8, 0x5c

    .line 126
    aput-char v8, v4, v7

    .line 128
    add-int/lit8 v8, v7, 0x1

    .line 130
    int-to-char v9, v9

    .line 131
    aput-char v9, v4, v8

    .line 133
    add-int/lit8 v7, v7, 0x2

    .line 135
    iput v7, v0, Loi/n;->b:I

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object v4, v0, Loi/n;->a:[C

    .line 140
    add-int/lit8 v9, v7, 0x1

    .line 142
    int-to-char v8, v8

    .line 143
    aput-char v8, v4, v7

    .line 145
    :goto_2
    move v7, v9

    .line 146
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v7, v4}, Loi/n;->a(II)V

    .line 152
    iget-object p1, v0, Loi/n;->a:[C

    .line 154
    add-int/lit8 v1, v7, 0x1

    .line 156
    aput-char v5, p1, v7

    .line 158
    iput v1, v0, Loi/n;->b:I

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 166
    aput-char v5, v1, v3

    .line 168
    iput p1, v0, Loi/n;->b:I

    .line 170
    :goto_4
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

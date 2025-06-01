.class public abstract Le9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Le9/b;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Le9/d;

.field public final e:Z

.field public g:I

.field public r:I


# direct methods
.method public constructor <init>(Le9/o;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Le9/b;->NOT_READY:Le9/b;

    .line 6
    iput-object v0, p0, Le9/n;->a:Le9/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le9/n;->g:I

    .line 11
    iget-object v1, p1, Le9/o;->a:Le9/d;

    .line 13
    iput-object v1, p0, Le9/n;->d:Le9/d;

    .line 15
    iput-boolean v0, p0, Le9/n;->e:Z

    .line 17
    iget p1, p1, Le9/o;->c:I

    .line 19
    iput p1, p0, Le9/n;->r:I

    .line 21
    iput-object p2, p0, Le9/n;->c:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Le9/n;->a:Le9/b;

    .line 3
    sget-object v1, Le9/b;->FAILED:Le9/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_d

    .line 14
    sget-object v4, Le9/a;->a:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v4, v0

    .line 22
    if-eq v0, v3, :cond_c

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_b

    .line 27
    iput-object v1, p0, Le9/n;->a:Le9/b;

    .line 29
    iget v0, p0, Le9/n;->g:I

    .line 31
    :cond_1
    :goto_1
    iget v1, p0, Le9/n;->g:I

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v1, v4, :cond_9

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Le9/m;

    .line 39
    iget-object v6, v5, Le9/m;->x:Ll7/b;

    .line 41
    iget-object v6, v6, Ll7/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v6, Le9/d;

    .line 45
    iget-object v5, v5, Le9/n;->c:Ljava/lang/CharSequence;

    .line 47
    invoke-virtual {v6, v1, v5}, Le9/d;->b(ILjava/lang/CharSequence;)I

    .line 50
    move-result v1

    .line 51
    iget-object v5, p0, Le9/n;->c:Ljava/lang/CharSequence;

    .line 53
    if-ne v1, v4, :cond_2

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v1

    .line 59
    iput v4, p0, Le9/n;->g:I

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 64
    iput v6, p0, Le9/n;->g:I

    .line 66
    :goto_2
    iget v6, p0, Le9/n;->g:I

    .line 68
    if-ne v6, v0, :cond_3

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    iput v6, p0, Le9/n;->g:I

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v1

    .line 78
    if-le v6, v1, :cond_1

    .line 80
    iput v4, p0, Le9/n;->g:I

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_3
    iget-object v6, p0, Le9/n;->d:Le9/d;

    .line 85
    if-ge v0, v1, :cond_4

    .line 87
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Le9/d;->c(C)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_4
    if-le v1, v0, :cond_5

    .line 102
    add-int/lit8 v7, v1, -0x1

    .line 104
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v6, v8}, Le9/d;->c(C)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 114
    move v1, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-boolean v7, p0, Le9/n;->e:Z

    .line 118
    if-eqz v7, :cond_6

    .line 120
    if-ne v0, v1, :cond_6

    .line 122
    iget v0, p0, Le9/n;->g:I

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget v7, p0, Le9/n;->r:I

    .line 127
    if-ne v7, v3, :cond_7

    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v1

    .line 133
    iput v4, p0, Le9/n;->g:I

    .line 135
    :goto_5
    if-le v1, v0, :cond_8

    .line 137
    add-int/lit8 v4, v1, -0x1

    .line 139
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    move-result v7

    .line 143
    invoke-virtual {v6, v7}, Le9/d;->c(C)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 149
    move v1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    sub-int/2addr v7, v3

    .line 152
    iput v7, p0, Le9/n;->r:I

    .line 154
    :cond_8
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    sget-object v0, Le9/b;->DONE:Le9/b;

    .line 165
    iput-object v0, p0, Le9/n;->a:Le9/b;

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_6
    iput-object v0, p0, Le9/n;->b:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Le9/n;->a:Le9/b;

    .line 172
    sget-object v1, Le9/b;->DONE:Le9/b;

    .line 174
    if-eq v0, v1, :cond_a

    .line 176
    sget-object v0, Le9/b;->READY:Le9/b;

    .line 178
    iput-object v0, p0, Le9/n;->a:Le9/b;

    .line 180
    const/4 v2, 0x1

    .line 181
    :cond_a
    return v2

    .line 182
    :cond_b
    return v3

    .line 183
    :cond_c
    return v2

    .line 184
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le9/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Le9/b;->NOT_READY:Le9/b;

    .line 9
    iput-object v0, p0, Le9/n;->a:Le9/b;

    .line 11
    iget-object v0, p0, Le9/n;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Le9/n;->b:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 1

    invoke-virtual {p0}, Le9/n;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le9/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Le9/n;->c()V

    const/4 v0, 0x0

    throw v0
.end method

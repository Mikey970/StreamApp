.class public final Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi/n;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lvi/f;

.field public final e:Lqi/a0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lvi/n;Ljava/util/List;ILvi/f;Lqi/a0;III)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interceptors"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "request"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwi/g;->a:Lvi/n;

    .line 21
    iput-object p2, p0, Lwi/g;->b:Ljava/util/List;

    .line 23
    iput p3, p0, Lwi/g;->c:I

    .line 25
    iput-object p4, p0, Lwi/g;->d:Lvi/f;

    .line 27
    iput-object p5, p0, Lwi/g;->e:Lqi/a0;

    .line 29
    iput p6, p0, Lwi/g;->f:I

    .line 31
    iput p7, p0, Lwi/g;->g:I

    .line 33
    iput p8, p0, Lwi/g;->h:I

    .line 35
    return-void
.end method

.method public static a(Lwi/g;ILvi/f;Lqi/a0;I)Lwi/g;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lwi/g;->c:I

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lwi/g;->d:Lvi/f;

    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lwi/g;->e:Lqi/a0;

    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget p1, p0, Lwi/g;->f:I

    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 34
    if-eqz p1, :cond_4

    .line 36
    iget p1, p0, Lwi/g;->g:I

    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget p1, p0, Lwi/g;->h:I

    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, "request"

    .line 55
    invoke-static {v5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lwi/g;

    .line 60
    iget-object v1, p0, Lwi/g;->a:Lvi/n;

    .line 62
    iget-object v2, p0, Lwi/g;->b:Ljava/util/List;

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lwi/g;-><init>(Lvi/n;Ljava/util/List;ILvi/f;Lqi/a0;III)V

    .line 68
    return-object p1
.end method


# virtual methods
.method public final b(Lqi/a0;)Lqi/c0;
    .locals 10

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwi/g;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget v4, p0, Lwi/g;->c:I

    .line 16
    if-ge v4, v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_a

    .line 23
    iget v1, p0, Lwi/g;->i:I

    .line 25
    add-int/2addr v1, v3

    .line 26
    iput v1, p0, Lwi/g;->i:I

    .line 28
    const-string v1, " must call proceed() exactly once"

    .line 30
    iget-object v5, p0, Lwi/g;->d:Lvi/f;

    .line 32
    const-string v6, "network interceptor "

    .line 34
    if-eqz v5, :cond_4

    .line 36
    iget-object v7, v5, Lvi/f;->c:Lvi/g;

    .line 38
    invoke-interface {v7}, Lvi/g;->b()Lvi/s;

    .line 41
    move-result-object v7

    .line 42
    iget-object v8, p1, Lqi/a0;->a:Lqi/s;

    .line 44
    invoke-virtual {v7, v8}, Lvi/s;->f(Lqi/s;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 50
    iget v7, p0, Lwi/g;->i:I

    .line 52
    if-ne v7, v3, :cond_1

    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-eqz v7, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    sub-int/2addr v4, v3

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    sub-int/2addr v4, v3

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " must retain the same host and port"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    :goto_2
    add-int/lit8 v7, v4, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v9, 0x3a

    .line 127
    invoke-static {p0, v7, v8, p1, v9}, Lwi/g;->a(Lwi/g;ILvi/f;Lqi/a0;I)Lwi/g;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lqi/t;

    .line 137
    invoke-interface {v4, p1}, Lqi/t;->a(Lwi/g;)Lqi/c0;

    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_9

    .line 143
    if-eqz v5, :cond_8

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    if-ge v7, v0, :cond_5

    .line 151
    iget p1, p1, Lwi/g;->i:I

    .line 153
    if-ne p1, v3, :cond_6

    .line 155
    :cond_5
    const/4 v2, 0x1

    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_8
    :goto_3
    return-object v8

    .line 185
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "interceptor "

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, " returned null"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    const-string v0, "Check failed."

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p1
.end method

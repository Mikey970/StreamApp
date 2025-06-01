.class public abstract Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lwg/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg/y;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lwg/y;-><init>([B)V

    sput-object v0, Lwg/e;->a:Lwg/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;I)Lwg/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwg/e;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 13
    invoke-static {p0, v0}, Lwg/e;->c(Ljava/util/Iterator;I)Lwg/e;

    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, Lwg/e;->c(Ljava/util/Iterator;I)Lwg/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lwg/e;->g(Lwg/e;)Lwg/e;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static p()Lwg/d;
    .locals 1

    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final g(Lwg/e;)Lwg/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 15
    cmp-long v6, v2, v4

    .line 17
    if-gez v6, :cond_8

    .line 19
    sget-object v0, Lwg/c0;->x:[I

    .line 21
    instance-of v0, p0, Lwg/c0;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lwg/c0;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    move-object p1, p0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0x80

    .line 60
    if-ge v3, v4, :cond_3

    .line 62
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 69
    move-result v1

    .line 70
    add-int v3, v0, v1

    .line 72
    new-array v3, v3, [B

    .line 74
    invoke-virtual {p0, v2, v3, v2, v0}, Lwg/e;->h(I[BII)V

    .line 77
    invoke-virtual {p1, v2, v3, v0, v1}, Lwg/e;->h(I[BII)V

    .line 80
    new-instance p1, Lwg/y;

    .line 82
    invoke-direct {p1, v3}, Lwg/y;-><init>([B)V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    iget-object v5, v0, Lwg/c0;->d:Lwg/e;

    .line 91
    invoke-virtual {v5}, Lwg/e;->size()I

    .line 94
    move-result v6

    .line 95
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    if-ge v7, v4, :cond_4

    .line 102
    invoke-virtual {v5}, Lwg/e;->size()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lwg/e;->size()I

    .line 109
    move-result v3

    .line 110
    add-int v4, v1, v3

    .line 112
    new-array v4, v4, [B

    .line 114
    invoke-virtual {v5, v2, v4, v2, v1}, Lwg/e;->h(I[BII)V

    .line 117
    invoke-virtual {p1, v2, v4, v1, v3}, Lwg/e;->h(I[BII)V

    .line 120
    new-instance p1, Lwg/y;

    .line 122
    invoke-direct {p1, v4}, Lwg/y;-><init>([B)V

    .line 125
    new-instance v1, Lwg/c0;

    .line 127
    iget-object v0, v0, Lwg/c0;->c:Lwg/e;

    .line 129
    invoke-direct {v1, v0, p1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 132
    move-object p1, v1

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_4
    if-eqz v0, :cond_5

    .line 137
    iget-object v2, v0, Lwg/c0;->c:Lwg/e;

    .line 139
    invoke-virtual {v2}, Lwg/e;->k()I

    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, Lwg/c0;->d:Lwg/e;

    .line 145
    invoke-virtual {v5}, Lwg/e;->k()I

    .line 148
    move-result v6

    .line 149
    if-le v4, v6, :cond_5

    .line 151
    invoke-virtual {p1}, Lwg/e;->k()I

    .line 154
    move-result v4

    .line 155
    iget v0, v0, Lwg/c0;->g:I

    .line 157
    if-le v0, v4, :cond_5

    .line 159
    new-instance v0, Lwg/c0;

    .line 161
    invoke-direct {v0, v5, p1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 164
    new-instance p1, Lwg/c0;

    .line 166
    invoke-direct {p1, v2, v0}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p0}, Lwg/e;->k()I

    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Lwg/e;->k()I

    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 184
    sget-object v2, Lwg/c0;->x:[I

    .line 186
    aget v0, v2, v0

    .line 188
    if-lt v3, v0, :cond_6

    .line 190
    new-instance v0, Lwg/c0;

    .line 192
    invoke-direct {v0, p0, p1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 195
    move-object p1, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 199
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/f;)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Lwg/e;)V

    .line 205
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Lwg/e;)V

    .line 208
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 210
    check-cast p1, Ljava/util/Stack;

    .line 212
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lwg/e;

    .line 218
    :goto_1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 220
    check-cast v1, Ljava/util/Stack;

    .line 222
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_7

    .line 228
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 230
    check-cast v1, Ljava/util/Stack;

    .line 232
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lwg/e;

    .line 238
    new-instance v2, Lwg/c0;

    .line 240
    invoke-direct {v2, v1, p1}, Lwg/c0;-><init>(Lwg/e;Lwg/e;)V

    .line 243
    move-object p1, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    :goto_2
    return-object p1

    .line 246
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    const/16 v3, 0x35

    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    const-string v3, "ByteString would be too long: "

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "+"

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1
.end method

.method public final h(I[BII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 3
    if-ltz p1, :cond_5

    .line 5
    if-ltz p3, :cond_4

    .line 7
    if-ltz p4, :cond_3

    .line 9
    add-int v0, p1, p4

    .line 11
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 17
    if-gt v0, v1, :cond_2

    .line 19
    add-int v0, p3, p4

    .line 21
    array-length v1, p2

    .line 22
    if-gt v0, v1, :cond_1

    .line 24
    if-lez p4, :cond_0

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lwg/e;->i(I[BII)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string p3, "Target end offset < 0: "

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string p3, "Source end offset < 0: "

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const/16 p3, 0x17

    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    const-string p3, "Length < 0: "

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string p4, "Target offset < 0: "

    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const-string p4, "Source offset < 0: "

    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method

.method public abstract i(I[BII)V
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0}, Lwg/e;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    const-string v1, "<ByteString@%s size=%d>"

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v(Ljava/io/OutputStream;II)V
.end method

.class public final La8/d3;
.super La8/c4;
.source "SourceFile"


# instance fields
.field public final F:La8/b3;

.field public final G:La8/b3;

.field public final H:La8/b3;

.field public final I:La8/b3;

.field public final J:La8/b3;

.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final g:La8/b3;

.field public final r:La8/b3;

.field public final x:La8/b3;

.field public final y:La8/b3;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 3

    invoke-direct {p0, p1}, La8/c4;-><init>(La8/x3;)V

    const/4 p1, 0x0

    iput-char p1, p0, La8/d3;->c:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La8/d3;->d:J

    new-instance v0, La8/b3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->g:La8/b3;

    new-instance v0, La8/b3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->r:La8/b3;

    new-instance v0, La8/b3;

    invoke-direct {v0, p0, v1, p1, v2}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->x:La8/b3;

    new-instance v0, La8/b3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->y:La8/b3;

    new-instance v0, La8/b3;

    invoke-direct {v0, p0, v1, v2, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->F:La8/b3;

    new-instance v0, La8/b3;

    invoke-direct {v0, p0, v1, p1, v2}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->G:La8/b3;

    new-instance v0, La8/b3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->H:La8/b3;

    new-instance v0, La8/b3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->I:La8/b3;

    new-instance v0, La8/b3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, La8/b3;-><init>(La8/d3;IZZ)V

    iput-object v0, p0, La8/d3;->J:La8/b3;

    return-void
.end method

.method public static D(Ljava/lang/String;)La8/c3;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, La8/c3;

    invoke-direct {v0, p0}, La8/c3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2, p0}, La8/d3;->F(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p0}, La8/d3;->F(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p0}, La8/d3;->F(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, ""

    .line 20
    if-nez p1, :cond_0

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 40
    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static F(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 23
    const-string v2, "-"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 28
    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 48
    cmp-long v1, v4, v6

    .line 50
    if-gez v1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    int-to-double v3, v1

    .line 84
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 86
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result p1

    .line 98
    int-to-double v7, p1

    .line 99
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 105
    add-double/2addr v5, v7

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 109
    move-result-wide v5

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const/16 v1, 0x2d

    .line 117
    if-ne p0, v1, :cond_4

    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, "..."

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    if-eqz p1, :cond_7

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    const-class p1, La8/x3;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, La8/d3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 190
    move-result-object p0

    .line 191
    array-length v1, p0

    .line 192
    :goto_1
    if-ge v3, v1, :cond_a

    .line 194
    aget-object v2, p0, v3

    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_9

    .line 209
    invoke-static {v4}, La8/d3;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 219
    const-string p0, ": "

    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_b
    instance-of v0, p0, La8/c3;

    .line 238
    if-eqz v0, :cond_c

    .line 240
    check-cast p0, La8/c3;

    .line 242
    iget-object p0, p0, La8/c3;->a:Ljava/lang/String;

    .line 244
    return-object p0

    .line 245
    :cond_c
    if-eqz p1, :cond_d

    .line 247
    return-object v2

    .line 248
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zzc()Z

    .line 22
    sget-object v0, La8/u2;->s0:La8/t2;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p0

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A()La8/b3;
    .locals 1

    iget-object v0, p0, La8/d3;->J:La8/b3;

    return-object v0
.end method

.method public final B()La8/b3;
    .locals 1

    iget-object v0, p0, La8/d3;->y:La8/b3;

    return-object v0
.end method

.method public final C()La8/b3;
    .locals 1

    iget-object v0, p0, La8/d3;->G:La8/b3;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8/d3;->e:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, La8/x3;

    .line 11
    iget-object v1, v1, La8/x3;->d:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, La8/x3;

    .line 17
    iget-object v0, v0, La8/x3;->d:Ljava/lang/String;

    .line 19
    iput-object v0, p0, La8/d3;->e:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v0, La8/x3;

    .line 24
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 26
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, La8/x3;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "FA"

    .line 35
    iput-object v0, p0, La8/d3;->e:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, La8/d3;->e:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, La8/d3;->e:Ljava/lang/String;

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public final I(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, La8/d3;->H()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, La8/d3;->E(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, La8/d3;->H()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    if-nez p3, :cond_4

    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_4

    .line 30
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 35
    check-cast p2, La8/x3;

    .line 37
    iget-object p2, p2, La8/x3;->F:La8/v3;

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_1

    .line 42
    invoke-virtual {p0}, La8/d3;->H()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 48
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p2, La8/c4;->b:Z

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, La8/d3;->H()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 62
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_2
    const/16 p3, 0x9

    .line 68
    if-lt p1, p3, :cond_3

    .line 70
    const/16 p1, 0x8

    .line 72
    const/16 v2, 0x8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v2, p1

    .line 76
    :goto_0
    new-instance p1, Landroidx/fragment/app/k1;

    .line 78
    const/4 v7, 0x1

    .line 79
    move-object v0, p1

    .line 80
    move-object v1, p0

    .line 81
    move-object v3, p4

    .line 82
    move-object v4, p5

    .line 83
    move-object v5, p6

    .line 84
    move-object v6, p7

    .line 85
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/k1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {p2, p1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 91
    :cond_4
    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()La8/b3;
    .locals 1

    iget-object v0, p0, La8/d3;->I:La8/b3;

    return-object v0
.end method

.method public final z()La8/b3;
    .locals 1

    iget-object v0, p0, La8/d3;->g:La8/b3;

    return-object v0
.end method

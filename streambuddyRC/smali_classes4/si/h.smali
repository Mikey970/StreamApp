.class public abstract Lsi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi/q;

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsi/f;->b:Lqi/q;

    .line 3
    sput-object v0, Lsi/h;->a:Lqi/q;

    .line 5
    const-string v0, "GMT"

    .line 7
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Lsi/h;->b:Ljava/util/TimeZone;

    .line 16
    const-class v0, Lqi/w;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "okhttp3."

    .line 24
    invoke-static {v1, v0}, Lvh/o;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Client"

    .line 30
    invoke-static {v1, v0}, Lvh/o;->u1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsi/h;->c:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static final a(Lqi/s;Lqi/s;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lqi/s;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lqi/s;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lqi/s;->e:I

    .line 23
    iget v1, p1, Lqi/s;->e:I

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    iget-object p0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lqi/s;->a:Ljava/lang/String;

    .line 31
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p0, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const/4 v5, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    :goto_0
    const-string v6, "timeout"

    .line 14
    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p0

    .line 20
    const-wide/32 v7, 0x7fffffff

    .line 23
    cmp-long p2, p0, v7

    .line 25
    if-gtz p2, :cond_1

    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    if-eqz p2, :cond_5

    .line 32
    cmp-long p2, p0, v2

    .line 34
    if-nez p2, :cond_2

    .line 36
    if-gtz v4, :cond_3

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    long-to-int p1, p0

    .line 42
    return p1

    .line 43
    :cond_4
    const-string p0, " too small."

    .line 45
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_5
    const-string p0, " too large."

    .line 61
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_6
    const-string p0, " < 0"

    .line 77
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 12
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final d(Lfj/f0;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x64

    .line 13
    :try_start_0
    invoke-static {p0, v0, p1}, Lsi/h;->i(Lfj/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "format(locale, format, *args)"

    .line 24
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public static final f(Lqi/c0;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    iget-object p0, p0, Lqi/c0;->g:Lqi/q;

    .line 5
    invoke-virtual {p0, v0}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lsi/f;->a:[B

    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    :goto_0
    return-wide v0
.end method

.method public static final varargs g([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 27
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    .line 12
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final i(Lfj/f0;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lfj/h0;->e()Z

    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lfj/h0;->c()J

    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lfj/h0;->d(J)Lfj/h0;

    .line 58
    :try_start_0
    new-instance p1, Lfj/g;

    .line 60
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 65
    invoke-interface {p0, p1, v7, v8}, Lfj/f0;->i(Lfj/g;J)J

    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 71
    cmp-long p2, v7, v9

    .line 73
    if-eqz p2, :cond_1

    .line 75
    iget-wide v7, p1, Lfj/g;->b:J

    .line 77
    invoke-virtual {p1, v7, v8}, Lfj/g;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    cmp-long p1, v5, v3

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lfj/h0;->a()Lfj/h0;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 96
    move-result-object p0

    .line 97
    add-long/2addr v0, v5

    .line 98
    invoke-virtual {p0, v0, v1}, Lfj/h0;->d(J)Lfj/h0;

    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    cmp-long p2, v5, v3

    .line 106
    if-nez p2, :cond_3

    .line 108
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lfj/h0;->a()Lfj/h0;

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 119
    move-result-object p0

    .line 120
    add-long/2addr v0, v5

    .line 121
    invoke-virtual {p0, v0, v1}, Lfj/h0;->d(J)Lfj/h0;

    .line 124
    :goto_3
    throw p1

    .line 125
    :catch_0
    nop

    .line 126
    cmp-long p1, v5, v3

    .line 128
    if-nez p1, :cond_4

    .line 130
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lfj/h0;->a()Lfj/h0;

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {p0}, Lfj/f0;->e()Lfj/h0;

    .line 141
    move-result-object p0

    .line 142
    add-long/2addr v0, v5

    .line 143
    invoke-virtual {p0, v0, v1}, Lfj/h0;->d(J)Lfj/h0;

    .line 146
    :goto_4
    const/4 p0, 0x0

    .line 147
    :goto_5
    return p0
.end method

.method public static final j(Ljava/util/List;)Lqi/q;
    .locals 3

    .line 1
    new-instance v0, Lqi/p;

    .line 3
    invoke-direct {v0}, Lqi/p;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyi/d;

    .line 22
    iget-object v2, v1, Lyi/d;->a:Lfj/j;

    .line 24
    invoke-virtual {v2}, Lfj/j;->s()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v1, Lyi/d;->b:Lfj/j;

    .line 30
    invoke-virtual {v1}, Lfj/j;->s()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v2, v1}, Lcf/f;->L(Lqi/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lqi/p;->b()Lqi/q;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final k(Lqi/s;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lqi/s;->d:Ljava/lang/String;

    .line 9
    const-string v2, ":"

    .line 11
    invoke-static {v1, v2, v0}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "["

    .line 19
    const/16 v2, 0x5d

    .line 21
    invoke-static {v0, v1, v2}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget v0, p0, Lqi/s;->e:I

    .line 27
    if-nez p1, :cond_1

    .line 29
    sget-object p1, Lqi/s;->k:[C

    .line 31
    iget-object p0, p0, Lqi/s;->a:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lxh/a;->g(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p1, 0x3a

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    return-object v1
.end method

.method public static final l(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "unmodifiableList(toMutableList())"

    .line 16
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

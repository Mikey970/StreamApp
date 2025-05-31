.class public final Lh4/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh4/i1;

.field public final b:Lh1/d;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh4/h2;->a:Lh4/i1;

    .line 7
    new-instance v0, Lh1/d;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lh1/d;-><init>(I)V

    .line 13
    iput-object v0, p0, Lh4/h2;->b:Lh1/d;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lh4/h2;->c:Ljava/util/HashMap;

    .line 22
    return-void
.end method

.method public static b(Lh4/l1;Ljava/lang/String;)Lh4/n1;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh4/n1;

    .line 4
    iget-object v1, v0, Lh4/n1;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lh4/l1;->c()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh4/p1;

    .line 33
    instance-of v1, v0, Lh4/n1;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lh4/n1;

    .line 41
    iget-object v2, v1, Lh4/n1;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lh4/l1;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lh4/l1;

    .line 56
    invoke-static {v0, p1}, Lh4/h2;->b(Lh4/l1;Ljava/lang/String;)Lh4/n1;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;)Lh4/h2;
    .locals 5

    .line 1
    new-instance v0, Lh4/c3;

    .line 3
    invoke-direct {v0}, Lh4/c3;-><init>()V

    .line 6
    const-string v1, "Exception thrown closing input stream"

    .line 8
    const-string v2, "SVGParser"

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 18
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    move-object p0, v3

    .line 22
    :cond_0
    const/4 v3, 0x3

    .line 23
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v4

    .line 34
    shl-int/lit8 v4, v4, 0x8

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 40
    const v4, 0x8b1f

    .line 43
    if-ne v3, v4, :cond_1

    .line 45
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 47
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 49
    invoke-direct {v4, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object p0, v3

    .line 56
    :catch_0
    :cond_1
    const/16 v3, 0x1000

    .line 58
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->mark(I)V

    .line 61
    invoke-virtual {v0, p0}, Lh4/c3;->F(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :goto_0
    iget-object p0, v0, Lh4/c3;->a:Lh4/h2;

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_1
    throw v0
.end method


# virtual methods
.method public final a()Lh4/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lh4/h2;->a:Lh4/i1;

    .line 3
    iget-object v1, v0, Lh4/i1;->r:Lh4/k0;

    .line 5
    iget-object v0, v0, Lh4/i1;->s:Lh4/k0;

    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lh4/k0;->h()Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 17
    sget-object v3, Lh4/e2;->percent:Lh4/e2;

    .line 19
    iget-object v4, v1, Lh4/k0;->b:Lh4/e2;

    .line 21
    if-eq v4, v3, :cond_5

    .line 23
    sget-object v5, Lh4/e2;->em:Lh4/e2;

    .line 25
    if-eq v4, v5, :cond_5

    .line 27
    sget-object v6, Lh4/e2;->ex:Lh4/e2;

    .line 29
    if-ne v4, v6, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/high16 v4, 0x42c00000    # 96.0f

    .line 34
    invoke-virtual {v1, v4}, Lh4/k0;->a(F)F

    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Lh4/k0;->h()Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 46
    iget-object v7, v0, Lh4/k0;->b:Lh4/e2;

    .line 48
    if-eq v7, v3, :cond_2

    .line 50
    if-eq v7, v5, :cond_2

    .line 52
    if-ne v7, v6, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Lh4/k0;->a(F)F

    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Lh4/x;

    .line 62
    invoke-direct {v0, v2, v2, v2, v2}, Lh4/x;-><init>(FFFF)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v0, p0, Lh4/h2;->a:Lh4/i1;

    .line 68
    iget-object v0, v0, Lh4/t1;->o:Lh4/x;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget v2, v0, Lh4/x;->d:F

    .line 74
    mul-float v2, v2, v1

    .line 76
    iget v0, v0, Lh4/x;->c:F

    .line 78
    div-float v0, v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_1
    new-instance v2, Lh4/x;

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, v3, v1, v0}, Lh4/x;-><init>(FFFF)V

    .line 88
    return-object v2

    .line 89
    :cond_5
    :goto_2
    new-instance v0, Lh4/x;

    .line 91
    invoke-direct {v0, v2, v2, v2, v2}, Lh4/x;-><init>(FFFF)V

    .line 94
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lh4/n1;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh4/h2;->a:Lh4/i1;

    .line 12
    iget-object v0, v0, Lh4/n1;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object p1, p0, Lh4/h2;->a:Lh4/i1;

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lh4/h2;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lh4/n1;

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v1, p0, Lh4/h2;->a:Lh4/i1;

    .line 40
    invoke-static {v1, p1}, Lh4/h2;->b(Lh4/l1;Ljava/lang/String;)Lh4/n1;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object v1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lh4/n1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "\""

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v2, "\\\""

    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "\'"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v3

    .line 55
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\\\'"

    .line 61
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    const-string v2, ""

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "\\A"

    .line 75
    const-string v2, "\n"

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    if-le v1, v3, :cond_3

    .line 87
    const-string v1, "#"

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lh4/h2;->c(Ljava/lang/String;)Lh4/n1;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    return-object v0
.end method

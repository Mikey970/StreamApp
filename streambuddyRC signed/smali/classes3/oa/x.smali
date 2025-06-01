.class public final Loa/x;
.super Loa/v;
.source "SourceFile"


# instance fields
.field public final a:Lhc/a;

.field public final b:Lla/q;

.field public final c:Lla/n;

.field public final d:Lsa/a;

.field public final e:Lla/i0;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final g:Z

.field public volatile h:Lla/h0;


# direct methods
.method public constructor <init>(Lhc/a;Lla/q;Lla/n;Lsa/a;Lla/i0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/v;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Loa/x;)V

    .line 9
    iput-object v0, p0, Loa/x;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 11
    iput-object p1, p0, Loa/x;->a:Lhc/a;

    .line 13
    iput-object p2, p0, Loa/x;->b:Lla/q;

    .line 15
    iput-object p3, p0, Loa/x;->c:Lla/n;

    .line 17
    iput-object p4, p0, Loa/x;->d:Lsa/a;

    .line 19
    iput-object p5, p0, Loa/x;->e:Lla/i0;

    .line 21
    iput-boolean p6, p0, Loa/x;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/x;->b:Lla/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loa/x;->e()Lla/h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lla/h0;->b(Lta/a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lta/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    sget-object v1, Loa/d0;->z:Lla/k;

    .line 19
    invoke-virtual {v1, p1}, Lla/k;->b(Lta/a;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lla/r;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lta/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lla/w;

    .line 32
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Lla/s;

    .line 39
    invoke-direct {v0, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 42
    throw v0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    new-instance v0, Lla/w;

    .line 46
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p1

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    sget-object p1, Lla/t;->a:Lla/t;

    .line 56
    :goto_1
    iget-boolean v1, p0, Loa/x;->g:Z

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    instance-of v1, p1, Lla/t;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object v1, p0, Loa/x;->d:Lsa/a;

    .line 71
    iget-object v1, v1, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 73
    iget-object v2, p0, Loa/x;->f:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 75
    invoke-interface {v0, p1, v1, v2}, Lla/q;->a(Lla/r;Ljava/lang/reflect/Type;Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance v0, Lla/w;

    .line 82
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 85
    throw v0
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/x;->a:Lhc/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Loa/x;->e()Lla/h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lla/h0;->c(Lta/c;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Loa/x;->g:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Loa/x;->d:Lsa/a;

    .line 25
    iget-object v0, v0, Lsa/a;->b:Ljava/lang/reflect/Type;

    .line 27
    check-cast p2, Lhi/d;

    .line 29
    if-nez p2, :cond_2

    .line 31
    sget-object p2, Lla/t;->a:Lla/t;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p2, p2, Lhi/d;->a:Lj$/time/Instant;

    .line 36
    invoke-virtual {p2}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lla/v;

    .line 42
    invoke-direct {v0, p2}, Lla/v;-><init>(Ljava/lang/String;)V

    .line 45
    move-object p2, v0

    .line 46
    :goto_0
    invoke-static {p2, p1}, Lq2/h;->A1(Lla/r;Lta/c;)V

    .line 49
    return-void
.end method

.method public final d()Lla/h0;
    .locals 1

    iget-object v0, p0, Loa/x;->a:Lhc/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loa/x;->e()Lla/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lla/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Loa/x;->h:Lla/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Loa/x;->c:Lla/n;

    .line 8
    iget-object v1, p0, Loa/x;->e:Lla/i0;

    .line 10
    iget-object v2, p0, Loa/x;->d:Lsa/a;

    .line 12
    invoke-virtual {v0, v1, v2}, Lla/n;->d(Lla/i0;Lsa/a;)Lla/h0;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Loa/x;->h:Lla/h0;

    .line 18
    :goto_0
    return-object v0
.end method

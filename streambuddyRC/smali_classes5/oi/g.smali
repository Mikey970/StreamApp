.class public final Loi/g;
.super Loi/e;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Loi/n;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Loi/e;-><init>(Loi/n;)V

    .line 9
    iput-boolean p2, p0, Loi/g;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    invoke-static {p1}, Lye/p;->a(B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Loi/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loi/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loi/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    const-wide v0, 0xffffffffL

    int-to-long v2, p1

    and-long/2addr v0, v2

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Loi/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loi/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loi/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 12

    iget-boolean v0, p0, Loi/g;->c:Z

    const/16 v1, 0x3f

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "0"

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/16 v8, 0x40

    if-eqz v0, :cond_3

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p1, p2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v0, v8, [C

    ushr-long v3, p1, v3

    int-to-long v8, v2

    div-long/2addr v3, v8

    int-to-long v8, v5

    mul-long v10, v3, v8

    sub-long/2addr p1, v10

    long-to-int p2, p1

    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_0
    cmp-long p1, v3, v6

    if-lez p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v8

    long-to-int p2, p1

    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v8

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    invoke-virtual {p0, v4}, Loi/e;->i(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    invoke-static {p1, p2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-array v0, v8, [C

    ushr-long v3, p1, v3

    int-to-long v8, v2

    div-long/2addr v3, v8

    int-to-long v8, v5

    mul-long v10, v3, v8

    sub-long/2addr p1, v10

    long-to-int p2, p1

    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    :goto_2
    cmp-long p1, v3, v6

    if-lez p1, :cond_6

    add-int/lit8 v1, v1, -0x1

    rem-long p1, v3, v8

    long-to-int p2, p1

    invoke-static {p2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    aput-char p1, v0, v1

    div-long/2addr v3, v8

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/String;

    rsub-int/lit8 p1, v1, 0x40

    invoke-direct {v4, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    :goto_3
    invoke-virtual {p0, v4}, Loi/e;->g(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final h(S)V
    .locals 1

    invoke-static {p1}, Lye/v;->a(S)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Loi/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loi/e;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loi/e;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

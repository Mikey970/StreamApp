.class public final Lj$/time/chrono/p;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/n;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/n;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/n;->U(III)J

    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iput p2, p0, Lj$/time/chrono/p;->b:I

    iput p3, p0, Lj$/time/chrono/p;->c:I

    iput p4, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/n;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lj$/time/chrono/n;->V(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/p;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/p;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method private S()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v2, p0, Lj$/time/chrono/p;->c:I

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->T(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/p;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static T(Lj$/time/chrono/n;III)Lj$/time/chrono/p;
    .locals 1

    new-instance v0, Lj$/time/chrono/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    return-object v0
.end method

.method static U(Lj$/time/chrono/n;J)Lj$/time/chrono/p;
    .locals 1

    new-instance v0, Lj$/time/chrono/p;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    return-object v0
.end method

.method private X(III)Lj$/time/chrono/p;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/n;->Y(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 0
    new-instance v1, Lj$/time/chrono/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/D;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/chrono/l;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    return-object v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->M(J)Z

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/n;->Z(I)I

    move-result v0

    return v0
.end method

.method final bridge synthetic N(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic Q(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 0
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    long-to-int p2, p1

    int-to-long v0, v0

    int-to-long p1, p2

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget p2, p0, Lj$/time/chrono/p;->c:I

    iget v0, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method final V(J)Lj$/time/chrono/p;
    .locals 4

    new-instance v0, Lj$/time/chrono/p;

    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {p0}, Lj$/time/chrono/p;->w()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    return-object v0
.end method

.method final W(J)Lj$/time/chrono/p;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Lj$/time/chrono/p;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-static {v0, v1, v2, v3}, Lj$/jdk/internal/util/a;->h(JJ)J

    move-result-wide v4

    .line 0
    invoke-virtual {p1}, Lj$/time/chrono/n;->X()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 0
    invoke-virtual {p1}, Lj$/time/chrono/n;->W()I

    move-result p1

    int-to-long p1, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_1

    long-to-int p1, v4

    .line 0
    invoke-static {v0, v1, v2, v3}, Lj$/jdk/internal/util/a;->g(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/time/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Hijrah year: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(JLj$/time/temporal/r;)Lj$/time/chrono/p;
    .locals 5

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {v1, v0}, Lj$/time/chrono/n;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    long-to-int v1, p1

    sget-object v2, Lj$/time/chrono/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    sub-int/2addr v2, p1

    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, v2, p1, p2}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget p3, p0, Lj$/time/chrono/p;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->b:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-direct {p0, p1, v1, p2}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p3, Lj$/time/chrono/p;

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    return-object p3

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->w()J

    move-result-wide v0

    const-wide/16 v3, 0x3

    add-long/2addr v0, v3

    const/4 p3, 0x7

    int-to-long v3, p3

    .line 0
    invoke-static {v0, v1, v3, v4}, Lj$/jdk/internal/util/a;->g(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v2

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long p1, p1, v3

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->K()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/p;->S()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->V(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->b:I

    iget p2, p0, Lj$/time/chrono/p;->c:I

    invoke-direct {p0, p1, p2, v1}, Lj$/time/chrono/p;->X(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->Y(JLj$/time/temporal/r;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->Y(JLj$/time/temporal/r;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v3, p1, Lj$/time/chrono/p;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/p;->c:I

    iget v3, p1, Lj$/time/chrono/p;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/p;->d:I

    iget v3, p1, Lj$/time/chrono/p;->d:I

    if-ne v1, v3, :cond_1

    .line 0
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget-object p1, p1, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 0
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->f(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final f(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->f(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lj$/time/chrono/p;->b:I

    iget v1, p0, Lj$/time/chrono/p;->c:I

    iget v2, p0, Lj$/time/chrono/p;->d:I

    .line 0
    iget-object v3, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 0
    invoke-virtual {v3}, Lj$/time/chrono/n;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    and-int/lit16 v4, v0, -0x800

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final j(Lj$/time/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 4

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->j(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/n;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/p;->K()I

    move-result p1

    goto :goto_0

    .line 0
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v0, p0, Lj$/time/chrono/p;->b:I

    iget v1, p0, Lj$/time/chrono/p;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/n;->Y(II)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    .line 0
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    .line 0
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->b:I

    goto :goto_4

    .line 0
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget p1, p0, Lj$/time/chrono/p;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/p;->c:I

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lj$/time/chrono/p;->S()I

    move-result p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/p;->w()J

    move-result-wide v0

    return-wide v0

    :pswitch_6
    invoke-direct {p0}, Lj$/time/chrono/p;->S()I

    move-result p1

    goto :goto_1

    :pswitch_7
    iget p1, p0, Lj$/time/chrono/p;->d:I

    :goto_1
    sub-int/2addr p1, v1

    rem-int/2addr p1, v2

    goto :goto_3

    .line 0
    :pswitch_8
    invoke-virtual {p0}, Lj$/time/chrono/p;->w()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    int-to-long v5, v2

    .line 0
    invoke-static {v3, v4, v5, v6}, Lj$/jdk/internal/util/a;->g(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_3

    .line 0
    :pswitch_9
    iget p1, p0, Lj$/time/chrono/p;->d:I

    :goto_2
    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    :pswitch_a
    invoke-direct {p0}, Lj$/time/chrono/p;->S()I

    move-result p1

    goto :goto_4

    :pswitch_b
    iget p1, p0, Lj$/time/chrono/p;->d:I

    :goto_4
    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->z(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v2, p0, Lj$/time/chrono/p;->c:I

    iget v3, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/n;->U(III)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v0}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final y(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->Q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/i;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

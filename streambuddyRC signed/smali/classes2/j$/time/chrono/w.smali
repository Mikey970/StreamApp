.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private final transient a:Lj$/time/LocalDate;

.field private transient b:Lj$/time/chrono/x;

.field private transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    return-void
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->U(Lj$/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj$/time/chrono/x;->i(Lj$/time/LocalDate;)Lj$/time/chrono/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    iget-object v1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {v1}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/chrono/w;->c:I

    iput-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/time/chrono/x;ILj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->U(Lj$/time/LocalDate;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    iput p2, p0, Lj$/time/chrono/w;->c:I

    iput-object p3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    return-void

    :cond_0
    new-instance p1, Lj$/time/DateTimeException;

    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private V(Lj$/time/LocalDate;)Lj$/time/chrono/w;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/w;

    invoke-direct {v0, p1}, Lj$/time/chrono/w;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
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

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/D;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/chrono/l;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final K()I
    .locals 4

    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {v0}, Lj$/time/chrono/x;->s()Lj$/time/chrono/x;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    iget-object v3, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->T()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->K()I

    move-result v0

    :goto_0
    iget v2, p0, Lj$/time/chrono/w;->c:I

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {v2}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->T()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method final N(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->c0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method final Q(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method final R(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->f0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lj$/time/chrono/x;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    return-object v0
.end method

.method public final T(JLj$/time/temporal/u;)Lj$/time/chrono/w;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->f(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final U(JLj$/time/temporal/r;)Lj$/time/chrono/w;
    .locals 7

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->v(Lj$/time/temporal/r;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 0
    :cond_1
    sget-object v2, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/u;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object v6

    invoke-virtual {v6, p1, p2, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v6}, Lj$/time/LocalDate;->k0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v6}, Lj$/time/chrono/x;->u(I)Lj$/time/chrono/x;

    move-result-object p1

    iget p2, p0, Lj$/time/chrono/w;->c:I

    .line 0
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/u;->i(Lj$/time/chrono/l;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->k0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_4
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    .line 0
    invoke-virtual {v2, p1, v6}, Lj$/time/chrono/u;->i(Lj$/time/chrono/l;I)I

    move-result p1

    iget-object p2, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->k0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/w;->V(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final W(Lj$/time/temporal/n;)Lj$/time/chrono/w;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/k;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    return-object v0
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->U(JLj$/time/temporal/r;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->U(JLj$/time/temporal/r;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/b;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/w;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/w;

    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic f(JLj$/time/temporal/u;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->T(JLj$/time/temporal/u;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/w;->T(JLj$/time/temporal/u;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Z
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/time/temporal/r;->h()Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, -0x29035c2f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/w;

    return-object p1
.end method

.method public final bridge synthetic m(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->W(Lj$/time/temporal/n;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic q(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->W(Lj$/time/temporal/n;)Lj$/time/chrono/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lj$/time/chrono/w;->g(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 0
    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 0
    invoke-virtual {v0, p1}, Lj$/time/chrono/u;->H(Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {p1}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    iget-object v0, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {v0}, Lj$/time/chrono/x;->s()Lj$/time/chrono/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x3b9ac9ff

    sub-int/2addr v0, p1

    :goto_0
    int-to-long v0, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/time/chrono/w;->K()I

    move-result p1

    goto :goto_1

    .line 0
    :cond_3
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->V()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    .line 0
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/v;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object p1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {p1}, Lj$/time/chrono/x;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/b;->b(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget p1, p0, Lj$/time/chrono/w;->c:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3
    iget p1, p0, Lj$/time/chrono/w;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->T()I

    move-result p1

    iget-object v1, p0, Lj$/time/chrono/w;->b:Lj$/time/chrono/x;

    invoke-virtual {v1}, Lj$/time/chrono/x;->p()Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalDate;->T()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object p1, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {p1}, Lj$/time/LocalDate;->T()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->z(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/w;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/f;->Q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/i;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

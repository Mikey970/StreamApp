.class final enum Lj$/time/temporal/g;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_BASED_YEAR"

    const/4 v1, 0x3

    .line 0
    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final B(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/time/temporal/g;->q()Lj$/time/temporal/w;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p2

    invoke-static {p1}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->h(Lj$/time/temporal/r;)I

    move-result v1

    invoke-static {p3}, Lj$/time/temporal/h;->R(Lj$/time/LocalDate;)I

    move-result p3

    const/16 v2, 0x35

    if-ne p3, v2, :cond_0

    invoke-static {p2}, Lj$/time/temporal/h;->T(I)I

    move-result v2

    const/16 v3, 0x34

    if-ne v2, v3, :cond_0

    const/16 p3, 0x34

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p2, v2, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->h(Lj$/time/temporal/r;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v2

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr p3, v1

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->c0(J)Lj$/time/LocalDate;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/time/temporal/m;->q(Lj$/time/LocalDate;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p0}, Lj$/time/temporal/g;->q()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->q()Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method

.method public final z(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/g;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->S(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

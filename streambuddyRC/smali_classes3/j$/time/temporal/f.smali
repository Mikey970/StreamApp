.class final enum Lj$/time/temporal/f;
.super Lj$/time/temporal/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v1, 0x2

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
    .locals 2

    invoke-virtual {p0}, Lj$/time/temporal/f;->q()Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->z(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lj$/jdk/internal/util/a;->j(JJ)J

    move-result-wide p2

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->f(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->U(Lj$/time/LocalDate;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Lj$/time/temporal/w;
    .locals 4

    const-wide/16 v0, 0x34

    const-wide/16 v2, 0x35

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method

.method public final v(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 0
    sget-object v2, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_8

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, Lj$/time/temporal/r;->q()Lj$/time/temporal/w;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v2}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v4

    sget-object v7, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 0
    invoke-static/range {p2 .. p2}, Lj$/time/temporal/j;->a(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 0
    invoke-static {v4, v9, v10}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v4

    sget-object v9, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    const-wide/16 v10, 0x1

    if-ne v1, v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x7

    cmp-long v1, v12, v14

    if-lez v1, :cond_1

    sub-long/2addr v12, v10

    div-long v10, v12, v14

    invoke-virtual {v4, v10, v11}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-wide v9, v10

    cmp-long v1, v12, v9

    if-gez v1, :cond_2

    invoke-static {v12, v13, v14, v15}, Lj$/jdk/internal/util/a;->j(JJ)J

    move-result-wide v16

    div-long v9, v16, v14

    invoke-virtual {v4, v9, v10}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object v1

    const-wide/16 v9, 0x6

    add-long/2addr v12, v9

    goto :goto_0

    :goto_1
    rem-long/2addr v12, v14

    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    :cond_2
    invoke-static {v7, v8, v9, v10}, Lj$/jdk/internal/util/a;->j(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v5}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v1

    goto :goto_6

    :cond_3
    move-wide v9, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lj$/time/temporal/a;->Q(J)I

    move-result v6

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0x34

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-wide/16 v9, 0x1

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v9, Lj$/time/format/E;->STRICT:Lj$/time/format/E;

    if-ne v1, v9, :cond_6

    invoke-static {v4}, Lj$/time/temporal/h;->U(Lj$/time/LocalDate;)Lj$/time/temporal/w;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lj$/time/temporal/f;->q()Lj$/time/temporal/w;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v7, v8, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    goto :goto_2

    :goto_5
    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Lj$/time/LocalDate;->e0(J)Lj$/time/LocalDate;

    move-result-object v1

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7, v5}, Lj$/time/LocalDate;->h0(JLj$/time/temporal/r;)Lj$/time/LocalDate;

    move-result-object v1

    :goto_6
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 0
    :cond_7
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Resolve requires IsoChronology"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method public final z(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/f;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj$/time/LocalDate;->Q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lj$/time/temporal/h;->R(Lj$/time/LocalDate;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

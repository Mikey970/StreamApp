.class public final Lj$/time/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/n;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/n;->L(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    .line 0
    sget-object v0, Lj$/time/i;->f:Lj$/time/i;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/n;->L(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    return-void
.end method

.method private constructor <init>(Lj$/time/i;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    iput-object p1, p0, Lj$/time/n;->a:Lj$/time/i;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static L(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p0, p1}, Lj$/time/n;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static Q(Ljava/io/ObjectInput;)Lj$/time/n;
    .locals 2

    invoke-static {p0}, Lj$/time/i;->f0(Ljava/io/DataInput;)Lj$/time/i;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->Z(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 0
    new-instance v1, Lj$/time/n;

    invoke-direct {v1, v0, p0}, Lj$/time/n;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/n;

    invoke-direct {v0, p1, p2}, Lj$/time/n;-><init>(Lj$/time/i;Lj$/time/ZoneOffset;)V

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

    new-instance v0, Lj$/time/p;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->g0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->V()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLj$/time/temporal/u;)Lj$/time/n;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->a0(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/n;->R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->q(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lj$/time/n;

    .line 0
    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object v1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->g0()J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->V()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    iget-object v2, p1, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v2}, Lj$/time/i;->g0()J

    move-result-wide v2

    iget-object v6, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v6}, Lj$/time/ZoneOffset;->V()I

    move-result v6

    int-to-long v6, v6

    mul-long v6, v6, v4

    sub-long/2addr v2, v6

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    iget-object p1, p1, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->L(Lj$/time/i;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final d(JLj$/time/temporal/r;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->Q(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->X(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/n;->R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/i;->i0(JLj$/time/temporal/r;)Lj$/time/i;

    move-result-object p1

    iget-object p2, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/n;->R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/r;->L(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/n;

    :goto_0
    return-object p1
.end method

.method public final e(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->N(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/n;->N(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->N(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/n;

    iget-object v1, p0, Lj$/time/n;->a:Lj$/time/i;

    iget-object v3, p1, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v1, v3}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

.method public final bridge synthetic f(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/n;->N(JLj$/time/temporal/u;)Lj$/time/n;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/r;->r()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->B(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final h(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/m;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/i;

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/n;->R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {p0, v0, p1}, Lj$/time/n;->R(Lj$/time/i;Lj$/time/ZoneOffset;)Lj$/time/n;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/time/n;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 0
    :cond_2
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 0
    :goto_0
    check-cast p1, Lj$/time/n;

    :goto_1
    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->q()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/r;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->z(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/n;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->n0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->a0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v3

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/q;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lj$/time/temporal/q;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/n;->a:Lj$/time/i;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lj$/time/n;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

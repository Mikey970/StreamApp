.class public final Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lhi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lji/f;
    with = Lii/b;
.end annotation


# static fields
.field public static final Companion:Lhi/c;

.field public static final b:Lhi/d;

.field public static final c:Lhi/d;

.field public static final d:Lhi/d;

.field public static final e:Lhi/d;


# instance fields
.field public final a:Lj$/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhi/c;

    .line 3
    invoke-direct {v0}, Lhi/c;-><init>()V

    .line 6
    sput-object v0, Lhi/d;->Companion:Lhi/c;

    .line 8
    new-instance v0, Lhi/d;

    .line 10
    const-wide v1, -0x2ed378be301L

    .line 15
    const-wide/32 v3, 0x3b9ac9ff

    .line 18
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)"

    .line 24
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 30
    sput-object v0, Lhi/d;->b:Lhi/d;

    .line 32
    new-instance v0, Lhi/d;

    .line 34
    const-wide v1, 0x2d044a2eb00L

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)"

    .line 47
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 53
    sput-object v0, Lhi/d;->c:Lhi/d;

    .line 55
    new-instance v0, Lhi/d;

    .line 57
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 59
    const-string v2, "MIN"

    .line 61
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 67
    sput-object v0, Lhi/d;->d:Lhi/d;

    .line 69
    new-instance v0, Lhi/d;

    .line 71
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 73
    const-string v2, "MAX"

    .line 75
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 81
    sput-object v0, Lhi/d;->e:Lhi/d;

    .line 83
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhi/d;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 8
    iget-object p1, p1, Lhi/d;->a:Lj$/time/Instant;

    .line 10
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(Lhi/d;)J
    .locals 5

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 8
    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, p1, Lhi/d;->a:Lj$/time/Instant;

    .line 16
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    sget-object v3, Lwh/d;->SECONDS:Lwh/d;

    .line 23
    invoke-static {v1, v2, v3}, Lh2/o0;->w0(JLwh/d;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    sget-object p1, Lwh/d;->NANOSECONDS:Lwh/d;

    .line 38
    invoke-static {v0, p1}, Lh2/o0;->v0(ILwh/d;)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v1, v2, v3, v4}, Lwh/b;->p(JJ)J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhi/d;

    invoke-virtual {p0, p1}, Lhi/d;->a(Lhi/d;)I

    move-result p1

    return p1
.end method

.method public final d(J)Lhi/d;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lwh/b;->j(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Lwh/b;->k(J)I

    .line 8
    move-result v2

    .line 9
    :try_start_0
    new-instance v3, Lhi/d;

    .line 11
    iget-object v4, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 13
    invoke-virtual {v4, v0, v1}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 16
    move-result-object v0

    .line 17
    int-to-long v1, v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusNanos(J)Lj$/time/Instant;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "value.plusSeconds(second\u2026nos(nanoseconds.toLong())"

    .line 24
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {v3, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v0

    .line 32
    instance-of v1, v0, Ljava/lang/ArithmeticException;

    .line 34
    if-nez v1, :cond_1

    .line 36
    instance-of v1, v0, Lj$/time/DateTimeException;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 44
    cmp-long v2, p1, v0

    .line 46
    if-lez v2, :cond_2

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    sget-object p1, Lhi/d;->e:Lhi/d;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p1, Lhi/d;->d:Lhi/d;

    .line 58
    :goto_2
    move-object v3, p1

    .line 59
    :goto_3
    return-object v3
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lhi/d;

    if-eqz v0, :cond_0

    check-cast p1, Lhi/d;

    iget-object p1, p1, Lhi/d;->a:Lj$/time/Instant;

    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhi/d;->a:Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.toString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

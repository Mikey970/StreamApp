.class public final Lhi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lhi/d;
    .locals 1

    new-instance v0, Lhi/d;

    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    const-string p1, "ofEpochMilli(epochMilliseconds)"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    return-object v0
.end method

.method public static b(Lhi/c;J)Lhi/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    :try_start_0
    new-instance p0, Lhi/d;

    .line 8
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "ofEpochSecond(epochSeconds, nanosecondAdjustment)"

    .line 14
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    instance-of v2, p0, Ljava/lang/ArithmeticException;

    .line 24
    if-nez v2, :cond_1

    .line 26
    instance-of v2, p0, Lj$/time/DateTimeException;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw p0

    .line 32
    :cond_1
    :goto_0
    cmp-long p0, p1, v0

    .line 34
    if-lez p0, :cond_2

    .line 36
    sget-object p0, Lhi/d;->e:Lhi/d;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lhi/d;->d:Lhi/d;

    .line 41
    :goto_1
    return-object p0
.end method

.method public static c()Lhi/d;
    .locals 1

    sget-object v0, Lhi/d;->b:Lhi/d;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lhi/d;
    .locals 8

    .line 1
    const-string v0, "isoString"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-instance v1, Lhi/d;

    .line 9
    const/16 v2, 0x54

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v2, v4, v0, v3}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    add-int/2addr v5, v3

    .line 26
    :goto_0
    if-ltz v5, :cond_4

    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x2b

    .line 34
    if-eq v6, v7, :cond_2

    .line 36
    const/16 v7, 0x2d

    .line 38
    if-ne v6, v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 44
    :goto_2
    if-eqz v6, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v5, -0x1

    .line 51
    :goto_3
    if-ge v5, v2, :cond_5

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    const/16 v2, 0x3a

    .line 56
    const/4 v6, 0x4

    .line 57
    invoke-static {p0, v2, v5, v4, v6}, Lvh/o;->h1(Ljava/lang/CharSequence;CIZI)I

    .line 60
    move-result v2

    .line 61
    if-eq v2, v3, :cond_6

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const-string v2, ":00"

    .line 66
    invoke-static {v2, p0}, Lic/z;->h0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    :goto_4
    invoke-static {p0}, Lj$/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/OffsetDateTime;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    .line 77
    move-result-object p0

    .line 78
    const-string v2, "parse(fixOffsetRepresent\u2026n(isoString)).toInstant()"

    .line 80
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v1, p0}, Lhi/d;-><init>(Lj$/time/Instant;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance v1, Lrd/y;

    .line 90
    invoke-direct {v1, v0, p0}, Lrd/y;-><init>(ILjava/lang/Exception;)V

    .line 93
    throw v1
.end method


# virtual methods
.method public final serializer()Lji/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/b;"
        }
    .end annotation

    sget-object v0, Lii/b;->a:Lii/b;

    return-object v0
.end method

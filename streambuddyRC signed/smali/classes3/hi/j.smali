.class public final Lhi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhi/k;
    .locals 2

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    const-string v1, "systemDefault()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhi/j;->c(Lj$/time/ZoneId;)Lhi/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhi/k;
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "of(zoneId)"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lhi/j;->c(Lj$/time/ZoneId;)Lhi/k;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lrd/y;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lrd/y;-><init>(ILjava/lang/Exception;)V

    .line 31
    throw v0

    .line 32
    :cond_0
    throw p0
.end method

.method public static c(Lj$/time/ZoneId;)Lhi/k;
    .locals 3

    .line 1
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lhi/b;

    .line 7
    new-instance v1, Lhi/m;

    .line 9
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    invoke-direct {v1, p0}, Lhi/m;-><init>(Lj$/time/ZoneOffset;)V

    .line 14
    invoke-direct {v0, v1}, Lhi/b;-><init>(Lhi/m;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lhi/b;

    .line 32
    new-instance v1, Lhi/m;

    .line 34
    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    check-cast v2, Lj$/time/ZoneOffset;

    .line 42
    invoke-direct {v1, v2}, Lhi/m;-><init>(Lj$/time/ZoneOffset;)V

    .line 45
    invoke-direct {v0, v1, p0}, Lhi/b;-><init>(Lhi/m;Lj$/time/ZoneId;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "null cannot be cast to non-null type java.time.ZoneOffset"

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v0, Lhi/k;

    .line 59
    invoke-direct {v0, p0}, Lhi/k;-><init>(Lj$/time/ZoneId;)V

    .line 62
    :goto_1
    return-object v0
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

    sget-object v0, Lii/e;->a:Lii/e;

    return-object v0
.end method

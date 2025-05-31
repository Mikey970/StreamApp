.class public final enum Lla/d0;
.super Lla/f0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lla/f0;-><init>(Ljava/lang/String;ILla/b0;)V

    return-void
.end method


# virtual methods
.method public readNumber(Lta/a;)Ljava/lang/Number;
    .locals 7

    .line 1
    const-string v0, "; at path "

    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 5
    invoke-virtual {p1}, Lta/a;->s0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 v3, 0x1

    .line 19
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Double;->isInfinite()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    invoke-virtual {v4}, Ljava/lang/Double;->isNaN()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    iget-boolean v5, p1, Lta/a;->b:Z

    .line 37
    if-eqz v5, :cond_2

    .line 39
    :cond_1
    return-object v4

    .line 40
    :cond_2
    new-instance v5, Lta/d;

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v5, v1}, Lta/d;-><init>(Ljava/lang/String;)V

    .line 67
    throw v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    new-instance v4, Landroidx/fragment/app/x;

    .line 71
    const-string v5, "Cannot parse "

    .line 73
    invoke-static {v5, v2, v0}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v3}, Lta/a;->p(Z)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v4, p1, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v4
.end method

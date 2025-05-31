.class public final synthetic Lr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic a:Lr6/q;


# direct methods
.method public synthetic constructor <init>(Lr6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/e;->a:Lr6/q;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr6/e;->a:Lr6/q;

    .line 3
    check-cast p1, Lw4/r0;

    .line 5
    iget-object v1, v0, Lr6/q;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lr6/q;->g:Lr6/i;

    .line 10
    iget-boolean v2, v2, Lr6/i;->G0:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_8

    .line 15
    iget-boolean v2, v0, Lr6/q;->f:Z

    .line 17
    if-nez v2, :cond_8

    .line 19
    iget v2, p1, Lw4/r0;->U:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-le v2, v4, :cond_8

    .line 24
    iget-object v2, p1, Lw4/r0;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x3

    .line 35
    sparse-switch v6, :sswitch_data_0

    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v6, "audio/eac3"

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v6, "audio/ac4"

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v6, "audio/ac3"

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v6, "audio/eac3-joc"

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const/4 v2, -0x1

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 86
    if-eq v2, v3, :cond_5

    .line 88
    if-eq v2, v4, :cond_5

    .line 90
    if-eq v2, v7, :cond_5

    .line 92
    :goto_2
    const/4 v2, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v2, 0x1

    .line 95
    :goto_3
    const/16 v4, 0x20

    .line 97
    if-eqz v2, :cond_6

    .line 99
    :try_start_1
    sget v2, Lu6/k0;->a:I

    .line 101
    if-lt v2, v4, :cond_8

    .line 103
    iget-object v2, v0, Lr6/q;->h:Lx2/d;

    .line 105
    if-eqz v2, :cond_8

    .line 107
    iget-boolean v2, v2, Lx2/d;->b:Z

    .line 109
    if-eqz v2, :cond_8

    .line 111
    :cond_6
    sget v2, Lu6/k0;->a:I

    .line 113
    if-lt v2, v4, :cond_7

    .line 115
    iget-object v2, v0, Lr6/q;->h:Lx2/d;

    .line 117
    if-eqz v2, :cond_7

    .line 119
    iget-boolean v4, v2, Lx2/d;->b:Z

    .line 121
    if-eqz v4, :cond_7

    .line 123
    iget-object v2, v2, Lx2/d;->c:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/media/Spatializer;

    .line 127
    invoke-static {v2}, Lm0/f;->j(Landroid/media/Spatializer;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 133
    iget-object v2, v0, Lr6/q;->h:Lx2/d;

    .line 135
    iget-object v2, v2, Lx2/d;->c:Ljava/lang/Object;

    .line 137
    check-cast v2, Landroid/media/Spatializer;

    .line 139
    invoke-static {v2}, Lm0/f;->g(Landroid/media/Spatializer;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 145
    iget-object v2, v0, Lr6/q;->h:Lx2/d;

    .line 147
    iget-object v0, v0, Lr6/q;->i:Ly4/f;

    .line 149
    invoke-virtual {v2, p1, v0}, Lx2/d;->c(Lw4/r0;Ly4/f;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v3, 0x0

    .line 157
    :cond_8
    :goto_4
    monitor-exit v1

    .line 158
    return v3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr6/e;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public Ld5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld5/r;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ld5/r;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Ld5/r;->a:I

    iput-object p4, p0, Ld5/r;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ld5/r;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld5/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ld5/r;->b:J

    .line 5
    new-instance p1, Ld5/v;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ld5/x;->c:Ld5/x;

    goto :goto_0

    :cond_0
    new-instance p2, Ld5/x;

    invoke-direct {p2, v0, v1, p3, p4}, Ld5/x;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 8
    iput-object p1, p0, Ld5/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget v0, p0, Ld5/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)Ld5/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget v3, v0, Ld5/r;->a:I

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Ld5/r;->c:Ljava/lang/Object;

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 14
    goto/16 :goto_4

    .line 16
    :pswitch_0
    check-cast v6, Ld5/v;

    .line 18
    return-object v6

    .line 19
    :pswitch_1
    move-object v3, v6

    .line 20
    check-cast v3, Ld5/s;

    .line 22
    iget-object v7, v3, Ld5/s;->k:Lq2/n;

    .line 24
    invoke-static {v7}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 27
    iget-object v7, v3, Ld5/s;->k:Lq2/n;

    .line 29
    iget-object v8, v7, Lq2/n;->b:Ljava/lang/Object;

    .line 31
    check-cast v8, [J

    .line 33
    iget-object v7, v7, Lq2/n;->c:Ljava/lang/Object;

    .line 35
    check-cast v7, [J

    .line 37
    iget v9, v3, Ld5/s;->e:I

    .line 39
    int-to-long v9, v9

    .line 40
    mul-long v9, v9, v1

    .line 42
    const-wide/32 v11, 0xf4240

    .line 45
    div-long v13, v9, v11

    .line 47
    const-wide/16 v15, 0x0

    .line 49
    iget-wide v9, v3, Ld5/s;->j:J

    .line 51
    const-wide/16 v17, 0x1

    .line 53
    sub-long v17, v9, v17

    .line 55
    invoke-static/range {v13 .. v18}, Lu6/k0;->i(JJJ)J

    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v8, v9, v10, v4}, Lu6/k0;->f([JJZ)I

    .line 62
    move-result v3

    .line 63
    const-wide/16 v9, 0x0

    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v3, v4, :cond_0

    .line 68
    move-wide v13, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v13, v8, v3

    .line 72
    :goto_0
    if-ne v3, v4, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-wide v9, v7, v3

    .line 77
    :goto_1
    mul-long v13, v13, v11

    .line 79
    move-object v4, v6

    .line 80
    check-cast v4, Ld5/s;

    .line 82
    iget v4, v4, Ld5/s;->e:I

    .line 84
    int-to-long v11, v4

    .line 85
    div-long/2addr v13, v11

    .line 86
    iget-wide v11, v0, Ld5/r;->b:J

    .line 88
    add-long/2addr v9, v11

    .line 89
    new-instance v4, Ld5/x;

    .line 91
    invoke-direct {v4, v13, v14, v9, v10}, Ld5/x;-><init>(JJ)V

    .line 94
    cmp-long v9, v13, v1

    .line 96
    if-eqz v9, :cond_3

    .line 98
    array-length v1, v8

    .line 99
    sub-int/2addr v1, v5

    .line 100
    if-ne v3, v1, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/2addr v3, v5

    .line 104
    aget-wide v1, v8, v3

    .line 106
    aget-wide v8, v7, v3

    .line 108
    const-wide/32 v13, 0xf4240

    .line 111
    mul-long v1, v1, v13

    .line 113
    check-cast v6, Ld5/s;

    .line 115
    iget v3, v6, Ld5/s;->e:I

    .line 117
    int-to-long v5, v3

    .line 118
    div-long/2addr v1, v5

    .line 119
    add-long/2addr v11, v8

    .line 120
    new-instance v3, Ld5/x;

    .line 122
    invoke-direct {v3, v1, v2, v11, v12}, Ld5/x;-><init>(JJ)V

    .line 125
    new-instance v1, Ld5/v;

    .line 127
    invoke-direct {v1, v4, v3}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :goto_2
    new-instance v1, Ld5/v;

    .line 133
    invoke-direct {v1, v4, v4}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 136
    :goto_3
    return-object v1

    .line 137
    :goto_4
    check-cast v6, Lf5/c;

    .line 139
    iget-object v3, v6, Lf5/c;->g:[Lf5/f;

    .line 141
    aget-object v3, v3, v4

    .line 143
    invoke-virtual {v3, v1, v2}, Lf5/f;->b(J)Ld5/v;

    .line 146
    move-result-object v3

    .line 147
    :goto_5
    iget-object v4, v6, Lf5/c;->g:[Lf5/f;

    .line 149
    array-length v7, v4

    .line 150
    if-ge v5, v7, :cond_5

    .line 152
    aget-object v4, v4, v5

    .line 154
    invoke-virtual {v4, v1, v2}, Lf5/f;->b(J)Ld5/v;

    .line 157
    move-result-object v4

    .line 158
    iget-object v7, v4, Ld5/v;->a:Ld5/x;

    .line 160
    iget-wide v7, v7, Ld5/x;->b:J

    .line 162
    iget-object v9, v3, Ld5/v;->a:Ld5/x;

    .line 164
    iget-wide v9, v9, Ld5/x;->b:J

    .line 166
    cmp-long v11, v7, v9

    .line 168
    if-gez v11, :cond_4

    .line 170
    move-object v3, v4

    .line 171
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Ld5/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld5/r;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Ld5/s;

    .line 11
    invoke-virtual {v0}, Ld5/s;->b()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :goto_0
    iget-wide v0, p0, Ld5/r;->b:J

    .line 18
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

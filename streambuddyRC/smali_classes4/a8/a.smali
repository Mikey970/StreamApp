.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:La8/o1;


# direct methods
.method public synthetic constructor <init>(La8/o1;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, La8/a;->a:I

    iput-object p1, p0, La8/a;->d:La8/o1;

    iput-object p2, p0, La8/a;->b:Ljava/lang/String;

    iput-wide p3, p0, La8/a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La8/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, La8/a;->c:J

    .line 6
    iget-object v4, p0, La8/a;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p0, La8/a;->d:La8/o1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {v5}, La8/p2;->u()V

    .line 17
    invoke-static {v4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 20
    iget-object v0, v5, La8/o1;->c:Lp/f;

    .line 22
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iput-wide v2, v5, La8/o1;->d:J

    .line 30
    :cond_0
    invoke-virtual {v0, v4, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v6

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, v0, Lp/m;->c:I

    .line 54
    const/16 v7, 0x64

    .line 56
    if-lt v1, v7, :cond_2

    .line 58
    iget-object v0, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 60
    check-cast v0, La8/x3;

    .line 62
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 64
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 67
    const-string v1, "Too many ads visible"

    .line 69
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 71
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, v5, La8/o1;->b:Lp/f;

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 92
    :goto_1
    invoke-virtual {v5}, La8/p2;->u()V

    .line 95
    invoke-static {v4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 98
    iget-object v0, v5, La8/o1;->c:Lp/f;

    .line 100
    invoke-virtual {v0, v4, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 106
    iget-object v7, v5, Lj0/j;->a:Ljava/lang/Object;

    .line 108
    if-eqz v6, :cond_6

    .line 110
    check-cast v7, La8/x3;

    .line 112
    iget-object v8, v7, La8/x3;->K:La8/b5;

    .line 114
    invoke-static {v8}, La8/x3;->j(La8/i3;)V

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-virtual {v8, v9}, La8/b5;->A(Z)La8/z4;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v6

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    if-nez v6, :cond_5

    .line 130
    invoke-virtual {v0, v4}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v6, v5, La8/o1;->b:Lp/f;

    .line 135
    invoke-virtual {v6, v4, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 141
    iget-object v7, v7, La8/x3;->y:La8/d3;

    .line 143
    if-nez v1, :cond_3

    .line 145
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 148
    const-string v1, "First ad unit exposure time was never set"

    .line 150
    iget-object v4, v7, La8/d3;->g:La8/b3;

    .line 152
    invoke-virtual {v4, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v9

    .line 160
    sub-long v9, v2, v9

    .line 162
    invoke-virtual {v6, v4}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v5, v4, v9, v10, v8}, La8/o1;->z(Ljava/lang/String;JLa8/z4;)V

    .line 168
    :goto_2
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 174
    iget-wide v0, v5, La8/o1;->d:J

    .line 176
    const-wide/16 v9, 0x0

    .line 178
    cmp-long v4, v0, v9

    .line 180
    if-nez v4, :cond_4

    .line 182
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 185
    const-string v0, "First ad exposure time was never set"

    .line 187
    iget-object v1, v7, La8/d3;->g:La8/b3;

    .line 189
    invoke-virtual {v1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    sub-long/2addr v2, v0

    .line 194
    invoke-virtual {v5, v2, v3, v8}, La8/o1;->y(JLa8/z4;)V

    .line 197
    iput-wide v9, v5, La8/o1;->d:J

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v4, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    check-cast v7, La8/x3;

    .line 210
    iget-object v0, v7, La8/x3;->y:La8/d3;

    .line 212
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 215
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 217
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 219
    invoke-virtual {v0, v4, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :cond_7
    :goto_3
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

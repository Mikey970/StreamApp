.class public final Lqb/x1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb/a2;


# direct methods
.method public synthetic constructor <init>(Lqb/a2;I)V
    .locals 0

    iput p2, p0, Lqb/x1;->a:I

    iput-object p1, p0, Lqb/x1;->b:Lqb/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfc/j0;)V
    .locals 8

    .line 1
    iget v0, p0, Lqb/x1;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lqb/x1;->b:Lqb/a2;

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "it"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_2

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lqb/y1;->a:[I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 25
    const-wide/16 v4, 0xf

    .line 27
    if-eq p1, v3, :cond_1

    .line 29
    if-eq p1, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v2, Lqb/a2;->R0:Lbi/t1;

    .line 34
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/time/LocalDateTime;

    .line 40
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lqb/a2;->Q0:Lbi/t1;

    .line 46
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Comparable;

    .line 52
    invoke-static {v0, v1}, Lq2/h;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v2, Lqb/a2;->R0:Lbi/t1;

    .line 62
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/time/LocalDateTime;

    .line 68
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDateTime;->minusMinutes(J)Lj$/time/LocalDateTime;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v2, Lqb/a2;->P0:Lbi/t1;

    .line 74
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Comparable;

    .line 80
    invoke-static {v0, v1}, Lq2/h;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :pswitch_1
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lqb/w1;->a:[I

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result p1

    .line 97
    aget p1, v0, p1

    .line 99
    const-wide/16 v4, 0x1

    .line 101
    if-eq p1, v3, :cond_3

    .line 103
    if-eq p1, v1, :cond_2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p1, v2, Lqb/a2;->R0:Lbi/t1;

    .line 108
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lj$/time/LocalDateTime;

    .line 114
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v2, Lqb/a2;->Q0:Lbi/t1;

    .line 120
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Comparable;

    .line 126
    invoke-static {v0, v1}, Lq2/h;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p1, v2, Lqb/a2;->R0:Lbi/t1;

    .line 136
    invoke-virtual {p1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lj$/time/LocalDateTime;

    .line 142
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v2, Lqb/a2;->P0:Lbi/t1;

    .line 148
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Comparable;

    .line 154
    invoke-static {v0, v1}, Lq2/h;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 161
    :goto_1
    return-void

    .line 162
    :goto_2
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, v2, Lqb/a2;->S0:Lbi/t1;

    .line 167
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lwh/b;

    .line 173
    iget-wide v4, v0, Lwh/b;->a:J

    .line 175
    sget-object v0, Lqb/z1;->a:[I

    .line 177
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    move-result p1

    .line 181
    aget p1, v0, p1

    .line 183
    iget-object v0, v2, Lqb/a2;->S0:Lbi/t1;

    .line 185
    const/16 v2, 0xf

    .line 187
    if-eq p1, v3, :cond_5

    .line 189
    if-eq p1, v1, :cond_4

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 194
    sget-object p1, Lwh/d;->MINUTES:Lwh/d;

    .line 196
    invoke-static {v2, p1}, Lh2/o0;->v0(ILwh/d;)J

    .line 199
    move-result-wide v1

    .line 200
    invoke-static {v4, v5, v1, v2}, Lwh/b;->p(JJ)J

    .line 203
    move-result-wide v1

    .line 204
    new-instance p1, Lwh/b;

    .line 206
    invoke-direct {p1, v1, v2}, Lwh/b;-><init>(J)V

    .line 209
    const/4 v1, 0x6

    .line 210
    sget-object v2, Lwh/d;->HOURS:Lwh/d;

    .line 212
    invoke-static {v1, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 215
    move-result-wide v1

    .line 216
    new-instance v3, Lwh/b;

    .line 218
    invoke-direct {v3, v1, v2}, Lwh/b;-><init>(J)V

    .line 221
    invoke-static {p1, v3}, Lq2/h;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 231
    sget-object p1, Lwh/d;->MINUTES:Lwh/d;

    .line 233
    invoke-static {v2, p1}, Lh2/o0;->v0(ILwh/d;)J

    .line 236
    move-result-wide v6

    .line 237
    invoke-static {v4, v5, v6, v7}, Lwh/b;->o(JJ)J

    .line 240
    move-result-wide v3

    .line 241
    new-instance v1, Lwh/b;

    .line 243
    invoke-direct {v1, v3, v4}, Lwh/b;-><init>(J)V

    .line 246
    invoke-static {v2, p1}, Lh2/o0;->v0(ILwh/d;)J

    .line 249
    move-result-wide v2

    .line 250
    new-instance p1, Lwh/b;

    .line 252
    invoke-direct {p1, v2, v3}, Lwh/b;-><init>(J)V

    .line 255
    invoke-static {v1, p1}, Lq2/h;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 262
    :goto_3
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqb/x1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lfc/j0;

    .line 9
    invoke-virtual {p0, p1}, Lqb/x1;->a(Lfc/j0;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lfc/j0;

    .line 17
    invoke-virtual {p0, p1}, Lqb/x1;->a(Lfc/j0;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Lfc/j0;

    .line 25
    invoke-virtual {p0, p1}, Lqb/x1;->a(Lfc/j0;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

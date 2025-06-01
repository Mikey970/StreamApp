.class public final Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr/f;->a:I

    iput-object p1, p0, Lr/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget v0, p0, Lr/f;->a:I

    .line 3
    iget-object v1, p0, Lr/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_a

    .line 10
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 12
    sget-object v0, Lrf/d0;->a:Lvh/h;

    .line 14
    const-string v0, "$tmp0"

    .line 16
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    check-cast v1, Ljava/util/Comparator;

    .line 32
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 41
    invoke-virtual {p1}, Lfr/nextv/realmdb/tables/RealmChannel;->h()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    check-cast p2, Lfr/nextv/realmdb/tables/RealmChannel;

    .line 51
    invoke-virtual {p2}, Lfr/nextv/realmdb/tables/RealmChannel;->h()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 62
    move-result v0

    .line 63
    :goto_0
    return v0

    .line 64
    :pswitch_2
    check-cast p1, Lic/s0;

    .line 66
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lkc/o3;

    .line 88
    iget-wide v7, v4, Lkc/o3;->a:J

    .line 90
    invoke-interface {p1}, Lic/s0;->g()Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v9

    .line 101
    cmp-long v4, v7, v9

    .line 103
    if-nez v4, :cond_2

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v3, -0x1

    .line 115
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    check-cast p2, Lic/s0;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_8

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkc/o3;

    .line 138
    iget-wide v3, v3, Lkc/o3;->a:J

    .line 140
    invoke-interface {p2}, Lic/s0;->g()Ljava/lang/Long;

    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_5

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v7

    .line 151
    cmp-long v9, v3, v7

    .line 153
    if-nez v9, :cond_6

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    :goto_6
    const/4 v3, 0x0

    .line 158
    :goto_7
    if-eqz v3, :cond_7

    .line 160
    move v5, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 176
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 178
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 226
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    move-result p2

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 245
    move-result v0

    .line 246
    :goto_9
    return v0

    .line 247
    :pswitch_4
    check-cast p1, Lr/i;

    .line 249
    check-cast p2, Lr/i;

    .line 251
    iget p1, p1, Lr/i;->b:I

    .line 253
    iget p2, p2, Lr/i;->b:I

    .line 255
    sub-int/2addr p1, p2

    .line 256
    return p1

    .line 257
    :goto_a
    check-cast p1, Lmh/a0;

    .line 259
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 261
    const-string v0, "it"

    .line 263
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    check-cast p2, Lmh/a0;

    .line 276
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    invoke-static {p1, p2}, Lxa/f;->I(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

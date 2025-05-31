.class public final synthetic Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/k;

.field public final synthetic c:Lm4/i;


# direct methods
.method public synthetic constructor <init>(Ls4/k;Lm4/i;I)V
    .locals 0

    iput p3, p0, Ls4/f;->a:I

    iput-object p1, p0, Ls4/f;->b:Ls4/k;

    iput-object p2, p0, Ls4/f;->c:Lm4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls4/f;->a:I

    .line 3
    iget-object v1, p0, Ls4/f;->c:Lm4/i;

    .line 5
    iget-object v2, p0, Ls4/f;->b:Ls4/k;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v1}, Ls4/k;->b(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v3

    .line 39
    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lq2/r;

    .line 47
    const/16 v1, 0xb

    .line 49
    invoke-direct {v0, v1}, Lq2/r;-><init>(I)V

    .line 52
    invoke-static {p1, v0}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    :goto_0
    return-object p1

    .line 59
    :goto_1
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    iget-object p1, v2, Ls4/k;->d:Ls4/a;

    .line 64
    iget v4, p1, Ls4/a;->b:I

    .line 66
    invoke-virtual {v2, v0, v1, v4}, Ls4/k;->f(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;I)Ljava/util/ArrayList;

    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, Lj4/c;->values()[Lj4/c;

    .line 73
    move-result-object v4

    .line 74
    array-length v5, v4

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_2
    if-ge v6, v5, :cond_3

    .line 78
    aget-object v7, v4, v6

    .line 80
    iget-object v9, v1, Lm4/i;->c:Lj4/c;

    .line 82
    if-ne v7, v9, :cond_1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v9

    .line 89
    iget v10, p1, Ls4/a;->b:I

    .line 91
    sub-int/2addr v10, v9

    .line 92
    if-gtz v10, :cond_2

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, Lm4/i;->c(Lj4/c;)Lm4/i;

    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v2, v0, v7, v10}, Ls4/k;->f(Landroid/database/sqlite/SQLiteDatabase;Lm4/i;I)Ljava/util/ArrayList;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "event_id IN ("

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v2

    .line 125
    if-ge v3, v2, :cond_5

    .line 127
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ls4/b;

    .line 133
    iget-wide v4, v2, Ls4/b;->a:J

    .line 135
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v2

    .line 142
    add-int/lit8 v2, v2, -0x1

    .line 144
    if-ge v3, v2, :cond_4

    .line 146
    const/16 v2, 0x2c

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/16 v2, 0x29

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "event_metadata"

    .line 161
    const-string v3, "event_id"

    .line 163
    const-string v4, "name"

    .line 165
    const-string v5, "value"

    .line 167
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v5

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v9

    .line 186
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, La0/i;

    .line 192
    const/16 v2, 0xa

    .line 194
    invoke-direct {v1, p1, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v0, v1}, Ls4/k;->m(Landroid/database/Cursor;Ls4/i;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 203
    move-result-object v0

    .line 204
    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 210
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ls4/b;

    .line 216
    iget-wide v2, v1, Ls4/b;->a:J

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_6

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    iget-object v2, v1, Ls4/b;->c:Lm4/h;

    .line 231
    invoke-virtual {v2}, Lm4/h;->c()Landroidx/appcompat/widget/w;

    .line 234
    move-result-object v2

    .line 235
    iget-wide v3, v1, Ls4/b;->a:J

    .line 237
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/util/Set;

    .line 247
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v5

    .line 251
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_7

    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ls4/j;

    .line 263
    iget-object v7, v6, Ls4/j;->a:Ljava/lang/String;

    .line 265
    iget-object v6, v6, Ls4/j;->b:Ljava/lang/String;

    .line 267
    invoke-virtual {v2, v7, v6}, Landroidx/appcompat/widget/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-virtual {v2}, Landroidx/appcompat/widget/w;->d()Lm4/h;

    .line 274
    move-result-object v2

    .line 275
    new-instance v5, Ls4/b;

    .line 277
    iget-object v1, v1, Ls4/b;->b:Lm4/i;

    .line 279
    invoke-direct {v5, v3, v4, v1, v2}, Ls4/b;-><init>(JLm4/i;Lm4/h;)V

    .line 282
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 285
    goto :goto_6

    .line 286
    :cond_8
    return-object v8

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

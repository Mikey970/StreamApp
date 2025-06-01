.class public abstract Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"DiagnosticsWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lu2/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Lq2/n;Lq2/z;Lq2/k;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x17

    .line 12
    if-lt v2, v3, :cond_0

    .line 14
    const-string v2, "Job Id"

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "Alarm Id"

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\n Id \t Class Name\t "

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\t State\t Unique Name\t Tags\t"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lq2/u;

    .line 57
    invoke-static {v3}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v5, v4}, Lq2/k;->y(Lq2/l;)Lq2/i;

    .line 66
    move-result-object v4

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 70
    iget v4, v4, Lq2/i;->c:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v4, v6

    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-static {v8, v7}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v3, Lq2/u;->a:Ljava/lang/String;

    .line 90
    if-nez v9, :cond_2

    .line 92
    invoke-virtual {v7, v8}, Ls1/e0;->E(I)V

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-virtual {v7, v8, v9}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 99
    :goto_3
    iget-object v8, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 101
    check-cast v8, Ls1/b0;

    .line 103
    invoke-virtual {v8}, Ls1/b0;->b()V

    .line 106
    iget-object v8, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 108
    check-cast v8, Ls1/b0;

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v8, v7, v10}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 114
    move-result-object v8

    .line 115
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 117
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 120
    move-result v12

    .line 121
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 130
    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 136
    move-object v12, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    :goto_5
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-virtual {v7}, Ls1/e0;->b()V

    .line 152
    const-string v12, ","

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v17, 0x0

    .line 158
    const/16 v18, 0x3e

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x3e

    .line 165
    invoke-static/range {v11 .. v16}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v10, p1

    .line 171
    invoke-virtual {v10, v9}, Lq2/z;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    move-result-object v13

    .line 175
    const-string v14, ","

    .line 177
    move-object v15, v6

    .line 178
    move-object/from16 v16, v7

    .line 180
    invoke-static/range {v13 .. v18}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    const-string v7, "\n"

    .line 186
    const-string v11, "\t "

    .line 188
    invoke-static {v7, v9, v11}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move-result-object v7

    .line 192
    iget-object v9, v3, Lq2/u;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v3, v3, Lq2/u;->b:Lh2/l0;

    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const/16 v3, 0x9

    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    goto/16 :goto_1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-virtual {v7}, Ls1/e0;->b()V

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 255
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    return-object v0
.end method

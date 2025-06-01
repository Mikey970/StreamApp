.class public abstract Lie/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:[Ljava/lang/Object;

.field public h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "change"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v10, v2, [J

    .line 16
    new-array v11, v2, [J

    .line 18
    new-array v12, v2, [J

    .line 20
    new-array v13, v2, [J

    .line 22
    new-array v9, v2, [Z

    .line 24
    check-cast v1, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 26
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 29
    move-result-wide v3

    .line 30
    sget v5, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 32
    move-object v5, v11

    .line 33
    move-object v6, v10

    .line 34
    move-object v7, v12

    .line 35
    move-object v8, v13

    .line 36
    invoke-static/range {v3 .. v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_changes(J[J[J[J[J[Z)V

    .line 39
    const/4 v3, 0x0

    .line 40
    aget-wide v4, v10, v3

    .line 42
    long-to-int v5, v4

    .line 43
    new-array v4, v5, [J

    .line 45
    aget-wide v5, v12, v3

    .line 47
    long-to-int v6, v5

    .line 48
    new-array v5, v6, [J

    .line 50
    new-array v6, v6, [J

    .line 52
    aget-wide v7, v11, v3

    .line 54
    long-to-int v8, v7

    .line 55
    new-array v7, v8, [J

    .line 57
    aget-wide v8, v13, v3

    .line 59
    long-to-int v9, v8

    .line 60
    invoke-static {v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_collectionMoveArray(I)J

    .line 63
    move-result-wide v8

    .line 64
    const/16 v33, 0x0

    .line 66
    const-wide/16 v34, 0x0

    .line 68
    cmp-long v14, v8, v34

    .line 70
    if-nez v14, :cond_0

    .line 72
    move-object/from16 v8, v33

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v14, Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    .line 77
    invoke-direct {v14, v8, v9}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;-><init>(J)V

    .line 80
    move-object v8, v14

    .line 81
    :goto_0
    const-string v9, "new_collectionMoveArray(movesCount[0].toInt())"

    .line 83
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 89
    move-result-wide v14

    .line 90
    aget-wide v17, v11, v3

    .line 92
    aget-wide v20, v10, v3

    .line 94
    aget-wide v26, v12, v3

    .line 96
    aget-wide v31, v13, v3

    .line 98
    iget-wide v10, v8, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->a:J

    .line 100
    move-object/from16 v16, v7

    .line 102
    move-object/from16 v19, v4

    .line 104
    move-object/from16 v22, v5

    .line 106
    move-wide/from16 v23, v26

    .line 108
    move-object/from16 v25, v6

    .line 110
    move-wide/from16 v28, v10

    .line 112
    move-object/from16 v30, v8

    .line 114
    invoke-static/range {v14 .. v32}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_changes(J[JJ[JJ[JJ[JJJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 117
    new-instance v8, Lio/realm/kotlin/internal/interop/v;

    .line 119
    invoke-direct {v8, v0, v3}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v0, v8, v4}, Lcom/bumptech/glide/e;->s0(Lie/i;Lio/realm/kotlin/internal/interop/v;[J)V

    .line 125
    new-instance v4, Lio/realm/kotlin/internal/interop/v;

    .line 127
    invoke-direct {v4, v0, v2}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 130
    invoke-static {v0, v4, v7}, Lcom/bumptech/glide/e;->s0(Lie/i;Lio/realm/kotlin/internal/interop/v;[J)V

    .line 133
    new-instance v4, Lio/realm/kotlin/internal/interop/v;

    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-direct {v4, v0, v7}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v0, v4, v5}, Lcom/bumptech/glide/e;->s0(Lie/i;Lio/realm/kotlin/internal/interop/v;[J)V

    .line 142
    new-instance v4, Lio/realm/kotlin/internal/interop/v;

    .line 144
    const/4 v5, 0x3

    .line 145
    invoke-direct {v4, v0, v5}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v0, v4, v6}, Lcom/bumptech/glide/e;->s0(Lie/i;Lio/realm/kotlin/internal/interop/v;[J)V

    .line 151
    new-array v4, v2, [J

    .line 153
    new-array v5, v2, [J

    .line 155
    new-array v6, v2, [J

    .line 157
    new-array v2, v2, [J

    .line 159
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 162
    move-result-wide v10

    .line 163
    move-object v12, v5

    .line 164
    move-object v13, v4

    .line 165
    move-object v14, v6

    .line 166
    move-object v15, v2

    .line 167
    invoke-static/range {v10 .. v15}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_num_ranges(J[J[J[J[J)V

    .line 170
    aget-wide v7, v4, v3

    .line 172
    long-to-int v8, v7

    .line 173
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/o0;->a(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 176
    move-result-object v7

    .line 177
    const-string v8, "new_indexRangeArray(insertRangesCount[0].toInt())"

    .line 179
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    aget-wide v10, v6, v3

    .line 184
    long-to-int v8, v10

    .line 185
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/o0;->a(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 188
    move-result-object v8

    .line 189
    const-string v10, "new_indexRangeArray(modi\u2026onRangesCount[0].toInt())"

    .line 191
    invoke-static {v8, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    aget-wide v11, v6, v3

    .line 196
    long-to-int v12, v11

    .line 197
    invoke-static {v12}, Lio/realm/kotlin/internal/interop/o0;->a(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    aget-wide v12, v5, v3

    .line 206
    long-to-int v10, v12

    .line 207
    invoke-static {v10}, Lio/realm/kotlin/internal/interop/o0;->a(I)Lio/realm/kotlin/internal/interop/realm_index_range_t;

    .line 210
    move-result-object v10

    .line 211
    const-string v12, "new_indexRangeArray(deleteRangesCount[0].toInt())"

    .line 213
    invoke-static {v10, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    aget-wide v12, v2, v3

    .line 218
    long-to-int v13, v12

    .line 219
    invoke-static {v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->new_collectionMoveArray(I)J

    .line 222
    move-result-wide v12

    .line 223
    cmp-long v14, v12, v34

    .line 225
    if-nez v14, :cond_1

    .line 227
    move-object/from16 v14, v33

    .line 229
    goto :goto_1

    .line 230
    :cond_1
    new-instance v14, Lio/realm/kotlin/internal/interop/realm_collection_move_t;

    .line 232
    invoke-direct {v14, v12, v13}, Lio/realm/kotlin/internal/interop/realm_collection_move_t;-><init>(J)V

    .line 235
    :goto_1
    invoke-static {v14, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 241
    move-result-wide v36

    .line 242
    aget-wide v41, v5, v3

    .line 244
    aget-wide v46, v4, v3

    .line 246
    aget-wide v56, v6, v3

    .line 248
    aget-wide v61, v2, v3

    .line 250
    iget-wide v1, v10, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 252
    iget-wide v12, v7, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 254
    move-object v9, v4

    .line 255
    iget-wide v3, v8, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 257
    move-object v15, v5

    .line 258
    move-object/from16 v16, v6

    .line 260
    iget-wide v5, v11, Lio/realm/kotlin/internal/interop/realm_index_range_t;->a:J

    .line 262
    move-wide/from16 v17, v5

    .line 264
    iget-wide v5, v14, Lio/realm/kotlin/internal/interop/realm_collection_move_t;->a:J

    .line 266
    move-wide/from16 v38, v1

    .line 268
    move-object/from16 v40, v10

    .line 270
    move-wide/from16 v43, v12

    .line 272
    move-object/from16 v45, v7

    .line 274
    move-wide/from16 v48, v3

    .line 276
    move-object/from16 v50, v8

    .line 278
    move-wide/from16 v51, v56

    .line 280
    move-wide/from16 v53, v17

    .line 282
    move-object/from16 v55, v11

    .line 284
    move-wide/from16 v58, v5

    .line 286
    move-object/from16 v60, v14

    .line 288
    invoke-static/range {v36 .. v62}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_collection_changes_get_ranges(JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_index_range_t;JJLio/realm/kotlin/internal/interop/realm_collection_move_t;J)V

    .line 291
    new-instance v1, Lio/realm/kotlin/internal/interop/v;

    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-direct {v1, v0, v2}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 297
    const/4 v2, 0x0

    .line 298
    aget-wide v3, v15, v2

    .line 300
    invoke-static {v0, v1, v10, v3, v4}, Lcom/bumptech/glide/e;->t0(Lie/i;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 303
    new-instance v1, Lio/realm/kotlin/internal/interop/v;

    .line 305
    const/4 v3, 0x5

    .line 306
    invoke-direct {v1, v0, v3}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 309
    aget-wide v3, v9, v2

    .line 311
    invoke-static {v0, v1, v7, v3, v4}, Lcom/bumptech/glide/e;->t0(Lie/i;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 314
    new-instance v1, Lio/realm/kotlin/internal/interop/v;

    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v1, v0, v3}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 320
    aget-wide v3, v16, v2

    .line 322
    invoke-static {v0, v1, v8, v3, v4}, Lcom/bumptech/glide/e;->t0(Lie/i;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 325
    new-instance v1, Lio/realm/kotlin/internal/interop/v;

    .line 327
    const/4 v3, 0x7

    .line 328
    invoke-direct {v1, v0, v3}, Lio/realm/kotlin/internal/interop/v;-><init>(Ljava/lang/Object;I)V

    .line 331
    aget-wide v2, v16, v2

    .line 333
    invoke-static {v0, v1, v11, v2, v3}, Lcom/bumptech/glide/e;->t0(Lie/i;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V

    .line 336
    return-void
.end method

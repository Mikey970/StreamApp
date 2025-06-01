.class public final Ll1/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1/z;


# direct methods
.method public synthetic constructor <init>(Ll1/z;I)V
    .locals 0

    iput p2, p0, Ll1/x;->a:I

    iput-object p1, p0, Ll1/x;->b:Ll1/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 4

    .line 1
    iget v0, p0, Ll1/x;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ll1/x;->b:Ll1/z;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    iget-object v0, v3, Ll1/z;->n:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_1
    iget-object v0, v3, Ll1/z;->l:Lye/f;

    .line 22
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :goto_0
    iget-object v0, v3, Ll1/z;->e:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    return-object v2

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll1/x;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ll1/x;->b:Ll1/z;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    goto/16 :goto_1

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ll1/x;->a()Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Ll1/x;->a()Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v1, v4, Ll1/z;->a:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v4, Ll1/z;->j:Lye/f;

    .line 45
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lye/j;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_4
    invoke-virtual {p0}, Ll1/x;->a()Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, v4, Ll1/z;->a:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0, v1, v2}, Ll1/z;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v2, "fragRegex.toString()"

    .line 109
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lye/j;

    .line 114
    invoke-direct {v2, v1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_3
    :goto_0
    return-object v2

    .line 118
    :pswitch_6
    iget-object v0, v4, Ll1/z;->j:Lye/f;

    .line 120
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lye/j;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    iget-object v0, v0, Lye/j;->a:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    if-nez v0, :cond_5

    .line 134
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :cond_5
    return-object v0

    .line 140
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    iget-object v1, v4, Ll1/z;->g:Lye/n;

    .line 150
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_6
    iget-object v1, v4, Ll1/z;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v5

    .line 178
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    move-result v9

    .line 203
    if-gt v9, v3, :cond_7

    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    const/4 v9, 0x0

    .line 208
    :goto_3
    if-eqz v9, :cond_b

    .line 210
    invoke-static {v8}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/String;

    .line 216
    if-nez v8, :cond_8

    .line 218
    iput-boolean v3, v4, Ll1/z;->i:Z

    .line 220
    move-object v8, v6

    .line 221
    :cond_8
    sget-object v9, Ll1/z;->r:Ljava/util/regex/Pattern;

    .line 223
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Ll1/w;

    .line 229
    invoke-direct {v10}, Ll1/w;-><init>()V

    .line 232
    const/4 v11, 0x0

    .line 233
    :goto_4
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_9

    .line 239
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    move-result-object v12

    .line 243
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 245
    invoke-static {v12, v13}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v13, v10, Ll1/w;->b:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v12, "queryParam"

    .line 255
    invoke-static {v8, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 261
    move-result v12

    .line 262
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 268
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v11, "(.+?)?"

    .line 280
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 286
    move-result v11

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 291
    move-result v9

    .line 292
    if-ge v11, v9, :cond_a

    .line 294
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 300
    invoke-static {v8, v9}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v7

    .line 314
    const-string v8, "argRegex.toString()"

    .line 316
    invoke-static {v7, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    const-string v8, ".*"

    .line 321
    const-string v9, "\\E.*\\Q"

    .line 323
    invoke-static {v7, v8, v9}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v10, Ll1/w;->a:Ljava/lang/String;

    .line 329
    const-string v7, "paramName"

    .line 331
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    const-string v2, "Query parameter "

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, " must only be present once in "

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1

    .line 376
    :cond_c
    :goto_5
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

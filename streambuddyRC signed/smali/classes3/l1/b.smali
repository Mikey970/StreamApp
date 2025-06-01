.class public Ll1/b;
.super Ll1/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll1/b;",
        "Ll1/v0;",
        "Ll1/a;",
        "com/bumptech/glide/f",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Ll1/u0;
    value = "activity"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ll1/v0;-><init>()V

    .line 9
    iput-object p1, p0, Ll1/b;->c:Landroid/content/Context;

    .line 11
    sget-object v0, Lv0/a;->e:Lv0/a;

    .line 13
    invoke-static {p1, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 42
    iput-object v0, p0, Ll1/b;->d:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ll1/b0;
    .locals 1

    new-instance v0, Ll1/a;

    invoke-direct {v0, p0}, Ll1/a;-><init>(Ll1/v0;)V

    return-object v0
.end method

.method public final c(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)Ll1/b0;
    .locals 10

    .line 1
    check-cast p1, Ll1/a;

    .line 3
    iget-object v0, p1, Ll1/a;->G:Landroid/content/Intent;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Ll1/a;->G:Landroid/content/Intent;

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    iget-object v2, p1, Ll1/a;->H:Ljava/lang/String;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 35
    :goto_1
    if-nez v4, :cond_4

    .line 37
    new-instance v4, Ljava/lang/StringBuffer;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    const-string v5, "\\{(.+?)\\}"

    .line 44
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v5

    .line 52
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 68
    const-string v7, ""

    .line 70
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 73
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "Could not find "

    .line 95
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " in "

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " to fill data pattern "

    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    :cond_4
    iget-object p2, p0, Ll1/b;->d:Landroid/app/Activity;

    .line 141
    if-nez p2, :cond_5

    .line 143
    const/high16 v2, 0x10000000

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    :cond_5
    if-eqz p3, :cond_6

    .line 150
    iget-boolean v2, p3, Ll1/k0;->a:Z

    .line 152
    if-eqz v2, :cond_6

    .line 154
    const/high16 v2, 0x20000000

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :cond_6
    const-string v2, "android-support-navigation:ActivityNavigator:current"

    .line 161
    if-eqz p2, :cond_7

    .line 163
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 169
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 175
    const-string v4, "android-support-navigation:ActivityNavigator:source"

    .line 177
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    :cond_7
    iget v3, p1, Ll1/b0;->x:I

    .line 182
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget-object v2, p0, Ll1/b;->c:Landroid/content/Context;

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v3

    .line 191
    const-string v4, "ActivityNavigator"

    .line 193
    const-string v5, "animator"

    .line 195
    if-eqz p3, :cond_b

    .line 197
    iget v6, p3, Ll1/k0;->h:I

    .line 199
    iget v7, p3, Ll1/k0;->i:I

    .line 201
    if-lez v6, :cond_8

    .line 203
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_9

    .line 213
    :cond_8
    if-lez v7, :cond_a

    .line 215
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_a

    .line 225
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    const-string v9, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 229
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v6, " and popExit resource "

    .line 241
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v6, " when launching "

    .line 253
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    const-string v8, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 269
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    const-string v6, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 274
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    :cond_b
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    if-eqz p3, :cond_12

    .line 282
    if-eqz p2, :cond_12

    .line 284
    iget v0, p3, Ll1/k0;->f:I

    .line 286
    iget p3, p3, Ll1/k0;->g:I

    .line 288
    if-lez v0, :cond_c

    .line 290
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_d

    .line 300
    :cond_c
    if-lez p3, :cond_e

    .line 302
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 312
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    const-string v1, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 316
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, " and exit resource "

    .line 328
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string p3, "when launching "

    .line 340
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    goto :goto_5

    .line 354
    :cond_e
    if-gez v0, :cond_f

    .line 356
    if-ltz p3, :cond_12

    .line 358
    :cond_f
    if-gez v0, :cond_10

    .line 360
    const/4 v0, 0x0

    .line 361
    :cond_10
    if-gez p3, :cond_11

    .line 363
    goto :goto_4

    .line 364
    :cond_11
    move v1, p3

    .line 365
    :goto_4
    invoke-virtual {p2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 368
    :cond_12
    :goto_5
    const/4 p1, 0x0

    .line 369
    return-object p1

    .line 370
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 372
    const-string p3, "Destination "

    .line 374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    iget p1, p1, Ll1/b0;->x:I

    .line 379
    const-string p3, " does not have an Intent set."

    .line 381
    invoke-static {p2, p1, p3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 385
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b;->d:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

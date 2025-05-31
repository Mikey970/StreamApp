.class public final Landroidx/activity/f;
.super Landroidx/activity/result/g;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroidx/activity/j;


# direct methods
.method public constructor <init>(Landroidx/activity/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/f;->i:Landroidx/activity/j;

    invoke-direct {p0}, Landroidx/activity/result/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILc/b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->i:Landroidx/activity/j;

    .line 3
    invoke-virtual {p2, v0, p3}, Lc/b;->b(Landroidx/activity/j;Ljava/lang/Object;)Lc/a;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, La/d;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, La/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lc/b;->a(Landroidx/activity/j;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 70
    move-object v7, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p3, 0x0

    .line 73
    move-object v7, p3

    .line 74
    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_d

    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 88
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-nez p2, :cond_3

    .line 95
    new-array p2, p3, [Ljava/lang/String;

    .line 97
    :cond_3
    sget v1, La0/j;->a:I

    .line 99
    new-instance v1, Ljava/util/HashSet;

    .line 101
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_1
    array-length v3, p2

    .line 106
    if-ge v2, v3, :cond_6

    .line 108
    aget-object v3, p2, v2

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    invoke-static {}, Lh0/b;->a()Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 122
    aget-object v3, p2, v2

    .line 124
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 126
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "Permission request for permissions "

    .line 148
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    const-string v0, " must not contain null or empty values"

    .line 157
    invoke-static {p3, p2, v0}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 168
    move-result v2

    .line 169
    if-lez v2, :cond_7

    .line 171
    array-length v3, p2

    .line 172
    sub-int/2addr v3, v2

    .line 173
    new-array v3, v3, [Ljava/lang/String;

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v3, p2

    .line 177
    :goto_2
    if-lez v2, :cond_a

    .line 179
    array-length v4, p2

    .line 180
    if-ne v2, v4, :cond_8

    .line 182
    goto/16 :goto_4

    .line 184
    :cond_8
    const/4 v2, 0x0

    .line 185
    :goto_3
    array-length v4, p2

    .line 186
    if-ge p3, v4, :cond_a

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 198
    add-int/lit8 v4, v2, 0x1

    .line 200
    aget-object v5, p2, p3

    .line 202
    aput-object v5, v3, v2

    .line 204
    move v2, v4

    .line 205
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    const/16 v1, 0x17

    .line 212
    if-lt p3, v1, :cond_c

    .line 214
    instance-of p3, v0, La0/h;

    .line 216
    if-eqz p3, :cond_b

    .line 218
    move-object p3, v0

    .line 219
    check-cast p3, La0/h;

    .line 221
    invoke-interface {p3, p1}, La0/h;->validateRequestPermissionsRequestCode(I)V

    .line 224
    :cond_b
    invoke-static {v0, p2, p1}, La0/d;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    instance-of p2, v0, La0/g;

    .line 230
    if-eqz p2, :cond_f

    .line 232
    new-instance p2, Landroid/os/Handler;

    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    move-result-object p3

    .line 238
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    new-instance p3, La/d;

    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-direct {p3, v3, v0, p1, v1}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 253
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_e

    .line 263
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 265
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroidx/activity/result/j;

    .line 271
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    .line 273
    iget-object v3, p2, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    .line 275
    iget v4, p2, Landroidx/activity/result/j;->c:I

    .line 277
    iget v5, p2, Landroidx/activity/result/j;->d:I

    .line 279
    const/4 v6, 0x0

    .line 280
    sget p2, La0/j;->a:I

    .line 282
    move v2, p1

    .line 283
    invoke-static/range {v0 .. v7}, La0/a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    goto :goto_4

    .line 287
    :catch_0
    move-exception p2

    .line 288
    new-instance p3, Landroid/os/Handler;

    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 297
    new-instance v0, La/d;

    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-direct {v0, p0, p1, p2, v1}, La/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 303
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    goto :goto_4

    .line 307
    :cond_e
    sget p3, La0/j;->a:I

    .line 309
    invoke-static {v0, p2, p1, v7}, La0/a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 312
    :cond_f
    :goto_4
    return-void
.end method

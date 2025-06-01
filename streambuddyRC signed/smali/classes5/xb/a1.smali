.class public final Lxb/a1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/s0;


# direct methods
.method public synthetic constructor <init>(Lic/s0;I)V
    .locals 0

    iput p2, p0, Lxb/a1;->a:I

    iput-object p1, p0, Lxb/a1;->b:Lic/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/z;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lxb/a1;->a:I

    .line 5
    iget-object v3, p0, Lxb/a1;->b:Lic/s0;

    .line 7
    const-string v4, "it"

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lxb/k1;->a:Ljava/util/Map;

    .line 19
    const-string v2, "vnd.youtube://"

    .line 21
    invoke-interface {v3}, Lic/s0;->n()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "https://youtube.com/watch?v="

    .line 27
    invoke-static {v5, v4}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    new-array v6, v6, [Landroid/content/Intent;

    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "com.teamsmart.videomanager.tv"

    .line 44
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v8, "android.intent.extra.TEXT"

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "force_fullscreen"

    .line 53
    const-string v11, "finish_on_ended"

    .line 55
    const-string v12, "android.intent.action.VIEW"

    .line 57
    if-eqz v7, :cond_0

    .line 59
    :try_start_1
    invoke-virtual {v7, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {v7, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v7, v9

    .line 75
    :goto_0
    aput-object v7, v6, v1

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 81
    const-string v7, "com.liskovsoft.smartyoutubetv2"

    .line 83
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v1, v9

    .line 105
    :goto_1
    aput-object v1, v6, v0

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v1

    .line 111
    const-string v7, "com.liskovsoft.smarttubetv.beta"

    .line 113
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    move-object v9, v1

    .line 134
    :cond_2
    const/4 v1, 0x2

    .line 135
    aput-object v9, v6, v1

    .line 137
    new-instance v1, Landroid/content/Intent;

    .line 139
    invoke-interface {v3}, Lic/s0;->n()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v12, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 162
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v1, v6, v0

    .line 173
    invoke-static {v6}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Intent;

    .line 179
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-static {v0}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 196
    new-instance v1, Lv0/b;

    .line 198
    const/16 v2, 0x1a

    .line 200
    invoke-direct {v1, v2, p1, v0}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-static {v1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 206
    :cond_3
    return-void

    .line 207
    :goto_3
    invoke-static {p1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroidx/fragment/app/z;->u()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 216
    iget v1, p1, Landroidx/fragment/app/z;->a:I

    .line 218
    const/4 v2, 0x7

    .line 219
    if-lt v1, v2, :cond_4

    .line 221
    goto :goto_4

    .line 222
    :cond_4
    const/4 v0, 0x0

    .line 223
    :goto_4
    if-nez v0, :cond_5

    .line 225
    goto :goto_5

    .line 226
    :cond_5
    sget-object v0, Lwb/l;->R0:Ly8/e;

    .line 228
    invoke-static {v3}, Lh2/o0;->Z(Lic/s0;)Lic/a;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    const-string v0, "type"

    .line 241
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string v0, "id"

    .line 246
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lwb/l;

    .line 251
    invoke-direct {v0}, Lwb/l;-><init>()V

    .line 254
    iput-object v2, v0, Lwb/l;->O0:Lic/q;

    .line 256
    iput-object v1, v0, Lwb/l;->P0:Lic/a;

    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 261
    move-result-object p1

    .line 262
    const-string v1, "Other sources"

    .line 264
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 267
    :cond_6
    :goto_5
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/a1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 9
    invoke-virtual {p0, p1}, Lxb/a1;->a(Landroidx/fragment/app/z;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 17
    invoke-virtual {p0, p1}, Lxb/a1;->a(Landroidx/fragment/app/z;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

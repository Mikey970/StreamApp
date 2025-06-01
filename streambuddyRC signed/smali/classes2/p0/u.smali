.class public final Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    .line 6
    iput-object p2, p0, Lp0/u;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lp0/u;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp0/u;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lp0/u;->f:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "removeItemAt"

    .line 17
    if-nez v3, :cond_0

    .line 19
    iput-boolean v4, p0, Lp0/u;->f:Z

    .line 21
    :try_start_0
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 23
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lp0/u;->c:Ljava/lang/Class;

    .line 29
    new-array v7, v4, [Ljava/lang/Class;

    .line 31
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v8, v7, v5

    .line 35
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lp0/u;->d:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v4, p0, Lp0/u;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v3, 0x0

    .line 45
    iput-object v3, p0, Lp0/u;->c:Ljava/lang/Class;

    .line 47
    iput-object v3, p0, Lp0/u;->d:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v5, p0, Lp0/u;->e:Z

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lp0/u;->e:Z

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lp0/u;->c:Ljava/lang/Class;

    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object v3, p0, Lp0/u;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v3

    .line 70
    new-array v7, v4, [Ljava/lang/Class;

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v8, v7, v5

    .line 76
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 83
    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    sub-int/2addr v6, v4

    .line 85
    :goto_2
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 87
    if-ltz v6, :cond_3

    .line 89
    :try_start_2
    invoke-interface {p2, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_2

    .line 99
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 113
    new-array v7, v4, [Ljava/lang/Object;

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    aput-object v8, v7, v5

    .line 121
    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    instance-of v6, v1, Landroid/app/Activity;

    .line 134
    const-string v8, "text/plain"

    .line 136
    if-nez v6, :cond_4

    .line 138
    goto :goto_7

    .line 139
    :cond_4
    new-instance v6, Landroid/content/Intent;

    .line 141
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v6

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_a

    .line 166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 178
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 189
    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 191
    if-nez v11, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 196
    if-eqz v10, :cond_9

    .line 198
    invoke-static {v1, v10}, Lp0/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_8

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    const/4 v10, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_5
    const/4 v10, 0x1

    .line 208
    :goto_6
    if-eqz v10, :cond_5

    .line 210
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_7
    const/4 v1, 0x0

    .line 215
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v6

    .line 219
    if-ge v1, v6, :cond_c

    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 227
    add-int/lit8 v9, v1, 0x64

    .line 229
    invoke-virtual {v6, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v10

    .line 233
    invoke-interface {p2, v5, v5, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    move-result-object v9

    .line 237
    new-instance v10, Landroid/content/Intent;

    .line 239
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 242
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    move-result-object v10

    .line 250
    instance-of v11, v0, Landroid/text/Editable;

    .line 252
    if-eqz v11, :cond_b

    .line 254
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_b

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_b

    .line 266
    const/4 v11, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const/4 v11, 0x0

    .line 269
    :goto_9
    xor-int/2addr v11, v4

    .line 270
    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 272
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    move-result-object v10

    .line 276
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 278
    iget-object v11, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 280
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 282
    invoke-virtual {v10, v11, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    move-result-object v6

    .line 286
    invoke-interface {v9, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto :goto_8

    .line 296
    :catch_1
    :cond_c
    iget-object v0, p0, Lp0/u;->a:Landroid/view/ActionMode$Callback;

    .line 298
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 301
    move-result p1

    .line 302
    return p1
.end method

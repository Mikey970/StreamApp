.class public final Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lh/k;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Li/r;


# direct methods
.method public constructor <init>(Lh/k;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j;->E:Lh/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/j;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lh/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lh/j;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh/j;->b:I

    .line 16
    iput p1, p0, Lh/j;->c:I

    .line 18
    iput p1, p0, Lh/j;->d:I

    .line 20
    iput p1, p0, Lh/j;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh/j;->f:Z

    .line 25
    iput-boolean p1, p0, Lh/j;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j;->E:Lh/k;

    .line 3
    iget-object v0, v0, Lh/k;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lh/j;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh/j;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lh/j;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lh/j;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh/j;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lh/j;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lh/j;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lh/j;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lh/j;->E:Lh/k;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v1, Lh/k;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lh/i;

    .line 66
    iget-object v4, v1, Lh/k;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v4, v1, Lh/k;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Lh/k;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lh/k;->d:Ljava/lang/Object;

    .line 78
    :cond_2
    iget-object v4, v1, Lh/k;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lh/j;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0, v4, v5}, Lh/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    iget v0, p0, Lh/j;->r:I

    .line 99
    const/4 v4, 0x2

    .line 100
    if-lt v0, v4, :cond_7

    .line 102
    instance-of v0, p1, Li/q;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, Li/q;

    .line 109
    iget v4, v0, Li/q;->x:I

    .line 111
    and-int/lit8 v4, v4, -0x5

    .line 113
    const/4 v5, 0x4

    .line 114
    or-int/2addr v4, v5

    .line 115
    iput v4, v0, Li/q;->x:I

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of v0, p1, Li/w;

    .line 120
    if-eqz v0, :cond_7

    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, Li/w;

    .line 125
    :try_start_0
    iget-object v4, v0, Li/w;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v5, v0, Li/w;->d:Lf0/b;

    .line 129
    if-nez v4, :cond_6

    .line 131
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v4

    .line 135
    const-string v6, "setExclusiveCheckable"

    .line 137
    new-array v7, v3, [Ljava/lang/Class;

    .line 139
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 141
    aput-object v8, v7, v2

    .line 143
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Li/w;->e:Ljava/lang/reflect/Method;

    .line 149
    :cond_6
    iget-object v0, v0, Li/w;->e:Ljava/lang/reflect/Method;

    .line 151
    new-array v4, v3, [Ljava/lang/Object;

    .line 153
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    aput-object v6, v4, v2

    .line 157
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v4, "MenuItemWrapper"

    .line 164
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 166
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_7
    :goto_2
    iget-object v0, p0, Lh/j;->x:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_8

    .line 173
    sget-object v2, Lh/k;->e:[Ljava/lang/Class;

    .line 175
    iget-object v1, v1, Lh/k;->a:[Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, v0, v2, v1}, Lh/j;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/view/View;

    .line 183
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 186
    const/4 v2, 0x1

    .line 187
    :cond_8
    iget v0, p0, Lh/j;->w:I

    .line 189
    if-lez v0, :cond_a

    .line 191
    if-nez v2, :cond_9

    .line 193
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 199
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_a
    :goto_3
    iget-object v0, p0, Lh/j;->z:Li/r;

    .line 206
    if-eqz v0, :cond_c

    .line 208
    instance-of v1, p1, Lf0/b;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lf0/b;

    .line 215
    invoke-interface {v1, v0}, Lf0/b;->a(Li/r;)Lf0/b;

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 221
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_c
    :goto_4
    iget-object v0, p0, Lh/j;->A:Ljava/lang/CharSequence;

    .line 228
    instance-of v1, p1, Lf0/b;

    .line 230
    const/16 v2, 0x1a

    .line 232
    if-eqz v1, :cond_d

    .line 234
    move-object v3, p1

    .line 235
    check-cast v3, Lf0/b;

    .line 237
    invoke-interface {v3, v0}, Lf0/b;->setContentDescription(Ljava/lang/CharSequence;)Lf0/b;

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    if-lt v3, v2, :cond_e

    .line 245
    invoke-static {p1, v0}, Ll0/t;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    :cond_e
    :goto_5
    iget-object v0, p0, Lh/j;->B:Ljava/lang/CharSequence;

    .line 250
    if-eqz v1, :cond_f

    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Lf0/b;

    .line 255
    invoke-interface {v3, v0}, Lf0/b;->setTooltipText(Ljava/lang/CharSequence;)Lf0/b;

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    if-lt v3, v2, :cond_10

    .line 263
    invoke-static {p1, v0}, Ll0/t;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 266
    :cond_10
    :goto_6
    iget-char v0, p0, Lh/j;->n:C

    .line 268
    iget v3, p0, Lh/j;->o:I

    .line 270
    if-eqz v1, :cond_11

    .line 272
    move-object v4, p1

    .line 273
    check-cast v4, Lf0/b;

    .line 275
    invoke-interface {v4, v0, v3}, Lf0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 278
    goto :goto_7

    .line 279
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 281
    if-lt v4, v2, :cond_12

    .line 283
    invoke-static {p1, v0, v3}, Ll0/t;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 286
    :cond_12
    :goto_7
    iget-char v0, p0, Lh/j;->p:C

    .line 288
    iget v3, p0, Lh/j;->q:I

    .line 290
    if-eqz v1, :cond_13

    .line 292
    move-object v4, p1

    .line 293
    check-cast v4, Lf0/b;

    .line 295
    invoke-interface {v4, v0, v3}, Lf0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 298
    goto :goto_8

    .line 299
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    if-lt v4, v2, :cond_14

    .line 303
    invoke-static {p1, v0, v3}, Ll0/t;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 306
    :cond_14
    :goto_8
    iget-object v0, p0, Lh/j;->D:Landroid/graphics/PorterDuff$Mode;

    .line 308
    if-eqz v0, :cond_16

    .line 310
    if-eqz v1, :cond_15

    .line 312
    move-object v3, p1

    .line 313
    check-cast v3, Lf0/b;

    .line 315
    invoke-interface {v3, v0}, Lf0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 318
    goto :goto_9

    .line 319
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    if-lt v3, v2, :cond_16

    .line 323
    invoke-static {p1, v0}, Ll0/t;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 326
    :cond_16
    :goto_9
    iget-object v0, p0, Lh/j;->C:Landroid/content/res/ColorStateList;

    .line 328
    if-eqz v0, :cond_18

    .line 330
    if-eqz v1, :cond_17

    .line 332
    check-cast p1, Lf0/b;

    .line 334
    invoke-interface {p1, v0}, Lf0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 337
    goto :goto_a

    .line 338
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    if-lt v1, v2, :cond_18

    .line 342
    invoke-static {p1, v0}, Ll0/t;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 345
    :cond_18
    :goto_a
    return-void
.end method

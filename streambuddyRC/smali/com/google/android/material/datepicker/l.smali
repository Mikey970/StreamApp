.class public final Lcom/google/android/material/datepicker/l;
.super Lcom/google/android/material/datepicker/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/v;"
    }
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public u0:I

.field public v0:Lcom/google/android/material/datepicker/c;

.field public w0:Lcom/google/android/material/datepicker/q;

.field public x0:Lcom/google/android/material/datepicker/k;

.field public y0:Landroid/support/v4/media/d;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La0/d0;->t(Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La0/d0;->t(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/datepicker/q;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 54
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v1, Landroid/support/v4/media/d;

    .line 14
    invoke-direct {v1, v0}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/datepicker/l;->y0:Landroid/support/v4/media/d;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->f0(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    const v2, 0x7f0e00c7

    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const v2, 0x7f0e00c2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p2

    .line 56
    const v2, 0x7f070387

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v2

    .line 63
    const v6, 0x7f070388

    .line 66
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v2

    .line 71
    const v2, 0x7f070386

    .line 74
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v6

    .line 79
    const v6, 0x7f070377

    .line 82
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v6

    .line 86
    sget v7, Lcom/google/android/material/datepicker/r;->d:I

    .line 88
    const v8, 0x7f070372

    .line 91
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v8

    .line 95
    mul-int v8, v8, v7

    .line 97
    add-int/lit8 v7, v7, -0x1

    .line 99
    const v9, 0x7f070385

    .line 102
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    move-result v9

    .line 106
    mul-int v9, v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f07036f

    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    const p2, 0x7f0b022d

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 131
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 133
    invoke-direct {v2, p0, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 136
    invoke-static {p2, v2}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 139
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 141
    iget v2, v2, Lcom/google/android/material/datepicker/c;->e:I

    .line 143
    new-instance v6, Lcom/google/android/material/datepicker/e;

    .line 145
    if-lez v2, :cond_1

    .line 147
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/e;-><init>(I)V

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/e;-><init>()V

    .line 154
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget v1, v1, Lcom/google/android/material/datepicker/q;->d:I

    .line 159
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 162
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    const p2, 0x7f0b0230

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 181
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/l;II)V

    .line 184
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 189
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    const-string v1, "MONTHS_VIEW_GROUP_TAG"

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    new-instance p2, Lcom/google/android/material/datepicker/u;

    .line 198
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 200
    new-instance v2, Ll7/b;

    .line 202
    const/16 v5, 0x9

    .line 204
    invoke-direct {v2, p0, v5}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 207
    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/datepicker/u;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/c;Ll7/b;)V

    .line 210
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 215
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v1

    .line 219
    const v2, 0x7f0c0055

    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 225
    move-result v1

    .line 226
    const v2, 0x7f0b0233

    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    if-eqz v5, :cond_2

    .line 239
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 242
    iget-object v5, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 249
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/c;)V

    .line 252
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    new-instance v5, Lcom/google/android/material/datepicker/z;

    .line 256
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/z;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 259
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lr1/n0;)V

    .line 262
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    new-instance v5, Lcom/google/android/material/datepicker/i;

    .line 266
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/l;)V

    .line 269
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr1/t0;)V

    .line 272
    :cond_2
    const v1, 0x7f0b0225

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_3

    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 287
    const-string v5, "SELECTOR_TOGGLE_TAG"

    .line 289
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    new-instance v5, Lcom/google/android/material/datepicker/g;

    .line 294
    const/4 v6, 0x2

    .line 295
    invoke-direct {v5, p0, v6}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 298
    invoke-static {v1, v5}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 301
    const v5, 0x7f0b0227

    .line 304
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v5

    .line 308
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 310
    const-string v6, "NAVIGATION_PREV_TAG"

    .line 312
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    const v5, 0x7f0b0226

    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Lcom/google/android/material/datepicker/l;->C0:Landroid/view/View;

    .line 324
    const-string v6, "NAVIGATION_NEXT_TAG"

    .line 326
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->D0:Landroid/view/View;

    .line 335
    const v2, 0x7f0b022c

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    move-result-object v2

    .line 342
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->E0:Landroid/view/View;

    .line 344
    sget-object v2, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 346
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/k;)V

    .line 349
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/q;->d()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    new-instance v5, Lcom/google/android/material/datepicker/j;

    .line 362
    invoke-direct {v5, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;Lcom/google/android/material/button/MaterialButton;)V

    .line 365
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr1/x0;)V

    .line 368
    new-instance v2, Le/b;

    .line 370
    const/4 v5, 0x4

    .line 371
    invoke-direct {v2, p0, v5}, Le/b;-><init>(Ljava/lang/Object;I)V

    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->C0:Landroid/view/View;

    .line 379
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 381
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 384
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 389
    new-instance v2, Lcom/google/android/material/datepicker/f;

    .line 391
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V

    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_3
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->f0(Landroid/content/Context;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 403
    new-instance v0, Lr1/j0;

    .line 405
    invoke-direct {v0}, Lr1/j0;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    iget-object v2, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    if-ne v2, v1, :cond_4

    .line 414
    goto :goto_2

    .line 415
    :cond_4
    iget-object v4, v0, Lr1/j0;->b:Lr1/k1;

    .line 417
    if-eqz v2, :cond_6

    .line 419
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->F0:Ljava/util/ArrayList;

    .line 421
    if-eqz v2, :cond_5

    .line 423
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    :cond_5
    iget-object v2, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr1/v0;)V

    .line 432
    :cond_6
    iput-object v1, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    if-eqz v1, :cond_8

    .line 436
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lr1/v0;

    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_7

    .line 442
    iget-object v1, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lr1/x0;)V

    .line 447
    iget-object v1, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lr1/v0;)V

    .line 452
    new-instance v1, Landroid/widget/Scroller;

    .line 454
    iget-object v2, v0, Lr1/j0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 462
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 465
    invoke-direct {v1, v2, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 468
    invoke-virtual {v0}, Lr1/j0;->f()V

    .line 471
    goto :goto_2

    .line 472
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 474
    const-string p2, "An instance of OnFlingListener already set."

    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    throw p1

    .line 480
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 486
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 488
    iget-object v2, p2, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 490
    instance-of v2, v2, Ljava/util/GregorianCalendar;

    .line 492
    if-eqz v2, :cond_9

    .line 494
    iget v2, v1, Lcom/google/android/material/datepicker/q;->c:I

    .line 496
    iget v4, p2, Lcom/google/android/material/datepicker/q;->c:I

    .line 498
    sub-int/2addr v2, v4

    .line 499
    mul-int/lit8 v2, v2, 0xc

    .line 501
    iget v1, v1, Lcom/google/android/material/datepicker/q;->b:I

    .line 503
    iget p2, p2, Lcom/google/android/material/datepicker/q;->b:I

    .line 505
    sub-int/2addr v1, p2

    .line 506
    add-int/2addr v1, v2

    .line 507
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 510
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 514
    invoke-direct {v0, p0, v3}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/l;I)V

    .line 517
    invoke-static {p2, v0}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 520
    return-object p1

    .line 521
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    const-string p2, "Only Gregorian calendars are supported."

    .line 525
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    throw p1
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/l;->u0:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 28
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    return-void
.end method

.method public final Y(Lcom/google/android/material/datepicker/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/u;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/u;->d:Lcom/google/android/material/datepicker/c;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 13
    iget-object v1, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/Calendar;

    .line 15
    instance-of v2, v1, Ljava/util/GregorianCalendar;

    .line 17
    const-string v3, "Only Gregorian calendars are supported."

    .line 19
    if-eqz v2, :cond_5

    .line 21
    iget v2, p1, Lcom/google/android/material/datepicker/q;->c:I

    .line 23
    iget v4, v0, Lcom/google/android/material/datepicker/q;->c:I

    .line 25
    sub-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0xc

    .line 28
    iget v5, p1, Lcom/google/android/material/datepicker/q;->b:I

    .line 30
    iget v0, v0, Lcom/google/android/material/datepicker/q;->b:I

    .line 32
    sub-int/2addr v5, v0

    .line 33
    add-int/2addr v5, v2

    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 36
    instance-of v1, v1, Ljava/util/GregorianCalendar;

    .line 38
    if-eqz v1, :cond_4

    .line 40
    iget v1, v2, Lcom/google/android/material/datepicker/q;->c:I

    .line 42
    sub-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0xc

    .line 45
    iget v2, v2, Lcom/google/android/material/datepicker/q;->b:I

    .line 47
    sub-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    sub-int v0, v5, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-lez v0, :cond_1

    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    add-int/lit8 v0, v5, -0x3

    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    new-instance v0, Landroidx/leanback/widget/q0;

    .line 83
    invoke-direct {v0, p0, v5, v4}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    add-int/lit8 v0, v5, 0x3

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 99
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    new-instance v0, Landroidx/leanback/widget/q0;

    .line 103
    invoke-direct {v0, p0, v5, v4}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    new-instance v0, Landroidx/leanback/widget/q0;

    .line 114
    invoke-direct {v0, p0, v5, v4}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    :goto_1
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final Z(Lcom/google/android/material/datepicker/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->x0:Lcom/google/android/material/datepicker/k;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/k;->YEAR:Lcom/google/android/material/datepicker/k;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lr1/n0;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/q;->c:I

    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/l;

    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/datepicker/c;

    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/q;

    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/q;->c:I

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/c;->K0(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D0:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->C0:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/k;->DAY:Lcom/google/android/material/datepicker/k;

    .line 63
    if-ne p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->D0:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->E0:Landroid/view/View;

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->B0:Landroid/view/View;

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->C0:Landroid/view/View;

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->Y(Lcom/google/android/material/datepicker/q;)V

    .line 90
    :cond_1
    :goto_0
    return-void
.end method

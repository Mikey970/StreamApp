.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v1, p1, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_3

    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    new-array p1, v0, [I

    .line 6
    fill-array-data p1, :array_4

    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 7
    fill-array-data p1, :array_5

    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x7f080076    # @drawable/abc_textfield_search_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_default_mtrl_alpha.9.png'
        0x7f080074    # @drawable/abc_textfield_default_mtrl_alpha 'res/drawable-hdpi/abc_textfield_default_mtrl_alpha.9.png'
        0x7f08002a    # @drawable/abc_ab_share_pack_mtrl_alpha 'res/drawable-hdpi/abc_ab_share_pack_mtrl_alpha.9.png'
    .end array-data

    :array_1
    .array-data 4
        0x7f080042    # @drawable/abc_ic_commit_search_api_mtrl_alpha 'res/drawable-hdpi/abc_ic_commit_search_api_mtrl_alpha.png'
        0x7f080065    # @drawable/abc_seekbar_tick_mark_material 'res/drawable/abc_seekbar_tick_mark_material.xml'
        0x7f080049    # @drawable/abc_ic_menu_share_mtrl_alpha 'res/drawable/abc_ic_menu_share_mtrl_alpha.xml'
        0x7f080044    # @drawable/abc_ic_menu_copy_mtrl_am_alpha 'res/drawable/abc_ic_menu_copy_mtrl_am_alpha.xml'
        0x7f080045    # @drawable/abc_ic_menu_cut_mtrl_alpha 'res/drawable/abc_ic_menu_cut_mtrl_alpha.xml'
        0x7f080048    # @drawable/abc_ic_menu_selectall_mtrl_alpha 'res/drawable/abc_ic_menu_selectall_mtrl_alpha.xml'
        0x7f080047    # @drawable/abc_ic_menu_paste_mtrl_am_alpha 'res/drawable/abc_ic_menu_paste_mtrl_am_alpha.xml'
    .end array-data

    :array_2
    .array-data 4
        0x7f080073    # @drawable/abc_textfield_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_activated_mtrl_alpha.9.png'
        0x7f080075    # @drawable/abc_textfield_search_activated_mtrl_alpha 'res/drawable-hdpi/abc_textfield_search_activated_mtrl_alpha.9.png'
        0x7f08003b    # @drawable/abc_cab_background_top_mtrl_alpha 'res/drawable-hdpi/abc_cab_background_top_mtrl_alpha.9.png'
        0x7f08006f    # @drawable/abc_text_cursor_material 'res/drawable/abc_text_cursor_material.xml'
        0x7f080070    # @drawable/abc_text_select_handle_left_mtrl 'res/drawable-hdpi/abc_text_select_handle_left_mtrl.png'
        0x7f080071    # @drawable/abc_text_select_handle_middle_mtrl 'res/drawable-hdpi/abc_text_select_handle_middle_mtrl.png'
        0x7f080072    # @drawable/abc_text_select_handle_right_mtrl 'res/drawable-hdpi/abc_text_select_handle_right_mtrl.png'
    .end array-data

    :array_3
    .array-data 4
        0x7f08005b    # @drawable/abc_popup_background_mtrl_mult 'res/drawable-hdpi/abc_popup_background_mtrl_mult.9.png'
        0x7f080039    # @drawable/abc_cab_background_internal_bg 'res/drawable/abc_cab_background_internal_bg.xml'
        0x7f08005a    # @drawable/abc_menu_hardkey_panel_mtrl_mult 'res/drawable-hdpi/abc_menu_hardkey_panel_mtrl_mult.9.png'
    .end array-data

    :array_4
    .array-data 4
        0x7f08006d    # @drawable/abc_tab_indicator_material 'res/drawable/abc_tab_indicator_material.xml'
        0x7f080077    # @drawable/abc_textfield_search_material 'res/drawable/abc_textfield_search_material.xml'
    .end array-data

    :array_5
    .array-data 4
        0x7f08002d    # @drawable/abc_btn_check_material 'res/drawable/abc_btn_check_material.xml'
        0x7f080033    # @drawable/abc_btn_radio_material 'res/drawable/abc_btn_radio_material.xml'
        0x7f08002e    # @drawable/abc_btn_check_material_anim 'res/drawable/abc_btn_check_material_anim.xml'
        0x7f080034    # @drawable/abc_btn_radio_material_anim 'res/drawable/abc_btn_radio_material_anim.xml'
    .end array-data
.end method

.method public constructor <init>(Lw4/q2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 18
    sget p1, Lf9/y0;->b:I

    .line 19
    sget-object p1, Lf9/k2;->d:Lf9/k2;

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 21
    sget-object p1, Lf9/m2;->x:Lf9/m2;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 4
    new-array v0, v0, [I

    .line 6
    const v2, 0x7f040117    # @attr/colorControlHighlight

    .line 9
    invoke-static {p0, v2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 12
    move-result v2

    .line 13
    const v3, 0x7f040114    # @attr/colorButtonNormal

    .line 16
    invoke-static {p0, v3}, Landroidx/appcompat/widget/b3;->b(Landroid/content/Context;I)I

    .line 19
    move-result p0

    .line 20
    sget-object v3, Landroidx/appcompat/widget/b3;->b:[I

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v1, v4

    .line 25
    aput p0, v0, v4

    .line 27
    sget-object p0, Landroidx/appcompat/widget/b3;->d:[I

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object p0, v1, v3

    .line 32
    invoke-static {v2, p1}, Ld0/a;->b(II)I

    .line 35
    move-result p0

    .line 36
    aput p0, v0, v3

    .line 38
    sget-object p0, Landroidx/appcompat/widget/b3;->c:[I

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object p0, v1, v3

    .line 43
    invoke-static {v2, p1}, Ld0/a;->b(II)I

    .line 46
    move-result p0

    .line 47
    aput p0, v0, v3

    .line 49
    sget-object p0, Landroidx/appcompat/widget/b3;->f:[I

    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object p0, v1, v2

    .line 54
    aput p1, v0, v2

    .line 56
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 58
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    return-object p0
.end method

.method public static f(Lw4/e2;Lf9/y0;La6/y;Lw4/q2;)La6/y;
    .locals 10

    .line 1
    check-cast p0, Lw4/i0;

    .line 3
    invoke-virtual {p0}, Lw4/i0;->z()Lw4/s2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lw4/i0;->w()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_2

    .line 31
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lw4/i0;->x()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Lu6/k0;->K(J)J

    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p3, Lw4/q2;->e:J

    .line 52
    sub-long/2addr v6, v8

    .line 53
    invoke-virtual {v0, v6, v7}, Lw4/q2;->b(J)I

    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 59
    :goto_2
    const/4 v0, 0x0

    .line 60
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_4

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La6/y;

    .line 72
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 75
    move-result v6

    .line 76
    invoke-virtual {p0}, Lw4/i0;->t()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual {p0}, Lw4/i0;->u()I

    .line 83
    move-result v8

    .line 84
    move-object v4, v1

    .line 85
    move-object v5, v2

    .line 86
    move v9, p3

    .line 87
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/w;->j(La6/y;Ljava/lang/Object;ZIII)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 103
    if-eqz p2, :cond_5

    .line 105
    invoke-virtual {p0}, Lw4/i0;->I()Z

    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0}, Lw4/i0;->t()I

    .line 112
    move-result v7

    .line 113
    invoke-virtual {p0}, Lw4/i0;->u()I

    .line 116
    move-result v8

    .line 117
    move-object v4, p2

    .line 118
    move-object v5, v2

    .line 119
    move v9, p3

    .line 120
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/w;->j(La6/y;Ljava/lang/Object;ZIII)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 126
    return-object p2

    .line 127
    :cond_5
    return-object v3
.end method

.method public static h(Landroidx/appcompat/widget/v2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080069    # @drawable/abc_star_black_48dp 'res/drawable/abc_star_black_48dp.xml'

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08006a    # @drawable/abc_star_half_black_48dp 'res/drawable/abc_star_half_black_48dp.xml'

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/v2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000    # @android:id/background

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f    # @android:id/secondaryProgress

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d    # @android:id/progress

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static j(La6/y;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/x;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, La6/x;->b:I

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-ne p1, p3, :cond_1

    .line 17
    iget p3, p0, La6/x;->c:I

    .line 19
    if-eq p3, p4, :cond_2

    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 26
    iget p0, p0, La6/x;->e:I

    .line 28
    if-ne p0, p5, :cond_3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/t1;->a:[I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    const-class v0, Landroidx/appcompat/widget/x;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/v2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lk3/h;La6/y;Lw4/s2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, La6/x;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p3, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 19
    check-cast p3, Lf9/a1;

    .line 21
    invoke-virtual {p3, p2}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lw4/s2;

    .line 27
    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p1, p2, p3}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Lm4/h;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lm4/l;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v0, Lm4/h;

    .line 68
    iget-object v1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lm4/l;

    .line 83
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v10}, Lm4/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lm4/l;JJLjava/util/Map;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v2, "Missing required properties:"

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1
.end method

.method public final g()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "Property \"autoMetadata\" has not been set"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003e    # @drawable/abc_edit_text_material 'res/drawable/abc_edit_text_material.xml'

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f060015    # @color/abc_tint_edittext 'res/color/abc_tint_edittext.xml'

    .line 9
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006c    # @drawable/abc_switch_track_mtrl_alpha 'res/drawable-hdpi/abc_switch_track_mtrl_alpha.9.png'

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f060018    # @color/abc_tint_switch_track 'res/color/abc_tint_switch_track.xml'

    .line 22
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f08006b    # @drawable/abc_switch_thumb_material 'res/drawable/abc_switch_thumb_material.xml'

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f04014a    # @attr/colorSwitchThumbNormal

    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040116    # @attr/colorControlActivated

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Landroidx/appcompat/widget/b3;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Landroidx/appcompat/widget/b3;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Landroidx/appcompat/widget/b3;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/b3;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Landroidx/appcompat/widget/b3;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Landroidx/appcompat/widget/b3;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080032    # @drawable/abc_btn_default_mtrl_shape 'res/drawable/abc_btn_default_mtrl_shape.xml'

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f040114    # @attr/colorButtonNormal

    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002c    # @drawable/abc_btn_borderless_material 'res/drawable/abc_btn_borderless_material.xml'

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080031    # @drawable/abc_btn_colored_material 'res/drawable/abc_btn_colored_material.xml'

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f040112    # @attr/colorAccent

    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080067    # @drawable/abc_spinner_mtrl_am_alpha 'res/drawable-hdpi/abc_spinner_mtrl_am_alpha.9.png'

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f080068    # @drawable/abc_spinner_textfield_background_material 'res/drawable/abc_spinner_textfield_background_material.xml'

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f040118    # @attr/colorControlNormal

    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f060014    # @color/abc_tint_default 'res/color/abc_tint_default.xml'

    .line 211
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f060013    # @color/abc_tint_btn_checkable 'res/color/abc_tint_btn_checkable.xml'

    .line 229
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080064    # @drawable/abc_seekbar_thumb_material 'res/drawable/abc_seekbar_thumb_material.xml'

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f060016    # @color/abc_tint_seek_thumb 'res/color/abc_tint_seek_thumb.xml'

    .line 242
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017    # @color/abc_tint_spinner 'res/color/abc_tint_spinner.xml'

    .line 252
    invoke-static {p1, p2}, Lb0/l;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final k(Lm4/l;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null encodedPayload"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null transportName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final n(Lw4/s2;)V
    .locals 3

    .line 1
    new-instance v0, Lk3/h;

    .line 3
    invoke-direct {v0}, Lk3/h;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 8
    check-cast v1, Lf9/y0;

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 18
    check-cast v1, La6/y;

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->b(Lk3/h;La6/y;Lw4/s2;)V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 25
    check-cast v1, La6/y;

    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 29
    check-cast v2, La6/y;

    .line 31
    invoke-static {v1, v2}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 39
    check-cast v1, La6/y;

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->b(Lk3/h;La6/y;Lw4/s2;)V

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 46
    check-cast v1, La6/y;

    .line 48
    iget-object v2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 50
    check-cast v2, La6/y;

    .line 52
    invoke-static {v1, v2}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 60
    check-cast v1, La6/y;

    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 64
    check-cast v2, La6/y;

    .line 66
    invoke-static {v1, v2}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 74
    check-cast v1, La6/y;

    .line 76
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->b(Lk3/h;La6/y;Lw4/s2;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 83
    check-cast v2, Lf9/y0;

    .line 85
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_2

    .line 91
    iget-object v2, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 93
    check-cast v2, Lf9/y0;

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La6/y;

    .line 101
    invoke-virtual {p0, v0, v2, p1}, Landroidx/appcompat/widget/w;->b(Lk3/h;La6/y;Lw4/s2;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 109
    check-cast v1, Lf9/y0;

    .line 111
    iget-object v2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 113
    check-cast v2, La6/y;

    .line 115
    invoke-virtual {v1, v2}, Lf9/y0;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 123
    check-cast v1, La6/y;

    .line 125
    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/w;->b(Lk3/h;La6/y;Lw4/s2;)V

    .line 128
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lk3/h;->c()Lf9/a1;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 134
    return-void
.end method

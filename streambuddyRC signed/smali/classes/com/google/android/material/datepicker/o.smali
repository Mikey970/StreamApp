.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field public final J0:Ljava/util/LinkedHashSet;

.field public final K0:Ljava/util/LinkedHashSet;

.field public L0:I

.field public M0:Lcom/google/android/material/datepicker/v;

.field public N0:Lcom/google/android/material/datepicker/c;

.field public O0:Lcom/google/android/material/datepicker/l;

.field public P0:I

.field public Q0:Ljava/lang/CharSequence;

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Ljava/lang/CharSequence;

.field public V0:I

.field public W0:Ljava/lang/CharSequence;

.field public X0:Landroid/widget/TextView;

.field public Y0:Lcom/google/android/material/internal/CheckableImageButton;

.field public Z0:Ly8/g;

.field public a1:Landroid/widget/Button;

.field public b1:Z

.field public c1:Ljava/lang/CharSequence;

.field public d1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static e0(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070370    # @dimen/mtrl_calendar_content_padding '12.0dp'

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/x;->c()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f070376    # @dimen/mtrl_calendar_day_width '36.0dp'

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070384    # @dimen/mtrl_calendar_month_horizontal_padding '2.0dp'

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/lit8 v0, v0, 0x2

    .line 59
    mul-int v1, v1, v5

    .line 61
    add-int/2addr v1, v0

    .line 62
    sub-int/2addr v5, v3

    .line 63
    mul-int v5, v5, p0

    .line 65
    add-int/2addr v5, v1

    .line 66
    return v5
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d    # @android:attr/windowFullscreen

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/o;->g0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static g0(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040382    # @attr/materialCalendarStyle

    .line 10
    invoke-static {v1, p0, v0}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [I

    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return p1
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->A(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/o;->L0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->N0:Lcom/google/android/material/datepicker/c;

    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, La0/d0;->t(Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/datepicker/o;->P0:I

    .line 52
    const-string v0, "TITLE_TEXT_KEY"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->Q0:Ljava/lang/CharSequence;

    .line 60
    const-string v0, "INPUT_MODE_KEY"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/material/datepicker/o;->S0:I

    .line 68
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/datepicker/o;->T0:I

    .line 76
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->U0:Ljava/lang/CharSequence;

    .line 84
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/material/datepicker/o;->V0:I

    .line 92
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->W0:Ljava/lang/CharSequence;

    .line 100
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->Q0:Ljava/lang/CharSequence;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 113
    iget v0, p0, Lcom/google/android/material/datepicker/o;->P0:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p1

    .line 119
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->c1:Ljava/lang/CharSequence;

    .line 121
    if-eqz p1, :cond_2

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "\n"

    .line 129
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x1

    .line 135
    if-le v1, v2, :cond_3

    .line 137
    const/4 p1, 0x0

    .line 138
    aget-object p1, v0, p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 p1, 0x0

    .line 142
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->d1:Ljava/lang/CharSequence;

    .line 144
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->R0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0e00ce    # @layout/mtrl_picker_fullscreen 'res/layout/mtrl_picker_fullscreen.xml'

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e00cd    # @layout/mtrl_picker_dialog 'res/layout/mtrl_picker_dialog.xml'

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/o;->R0:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const v0, 0x7f0b022e    # @id/mtrl_calendar_frame

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->e0(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0b022f    # @id/mtrl_calendar_main_pane

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/o;->e0(Landroid/content/Context;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const v0, 0x7f0b023a    # @id/mtrl_picker_header_selection_text

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 74
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Ll0/l0;->f(Landroid/view/View;I)V

    .line 80
    const v0, 0x7f0b023c    # @id/mtrl_picker_header_toggle

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    const v0, 0x7f0b0240    # @id/mtrl_picker_title_text

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/o;->X0:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    new-array v3, v1, [I

    .line 118
    const v4, 0x10100a0    # @android:attr/state_checked

    .line 121
    const/4 v5, 0x0

    .line 122
    aput v4, v3, v5

    .line 124
    const v4, 0x7f08016d    # @drawable/material_ic_calendar_black_24dp 'res/drawable/material_ic_calendar_black_24dp.xml'

    .line 127
    invoke-static {p2, v4}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 134
    new-array v3, v5, [I

    .line 136
    const v4, 0x7f08016f    # @drawable/material_ic_edit_black_24dp 'res/drawable/material_ic_edit_black_24dp.xml'

    .line 139
    invoke-static {p2, v4}, Lcf/f;->k0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/o;->S0:I

    .line 153
    if-eqz v0, :cond_2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v1, 0x0

    .line 157
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p2, v0}, Ll0/a1;->p(Landroid/view/View;Ll0/c;)V

    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    invoke-virtual {p2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object p2

    .line 178
    const v1, 0x7f13014e    # @string/mtrl_picker_toggle_to_calendar_input_mode 'Switch to calendar input mode'

    .line 181
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object p2

    .line 190
    const v1, 0x7f130150    # @string/mtrl_picker_toggle_to_text_input_mode 'Switch to text input mode'

    .line 193
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 199
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 204
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 206
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/o;)V

    .line 209
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    const p2, 0x7f0b00be    # @id/confirm_button

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/Button;

    .line 221
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a1:Landroid/widget/Button;

    .line 223
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 226
    throw v0
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->J(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/o;->L0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->N0:Lcom/google/android/material/datepicker/c;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/material/datepicker/o;->O0:Lcom/google/android/material/datepicker/l;

    .line 26
    if-nez v2, :cond_0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/google/android/material/datepicker/l;->w0:Lcom/google/android/material/datepicker/q;

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    iget-wide v2, v2, Lcom/google/android/material/datepicker/q;->g:J

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 42
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v3, v0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/b;

    .line 49
    const-string v4, "DEEP_COPY_VALIDATOR_KEY"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    new-instance v3, Lcom/google/android/material/datepicker/c;

    .line 56
    iget-wide v5, v0, Lcom/google/android/material/datepicker/a;->a:J

    .line 58
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v0, Lcom/google/android/material/datepicker/a;->b:J

    .line 64
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    move-result-object v2

    .line 72
    move-object v8, v2

    .line 73
    check-cast v8, Lcom/google/android/material/datepicker/b;

    .line 75
    iget-object v2, v0, Lcom/google/android/material/datepicker/a;->c:Ljava/lang/Long;

    .line 77
    if-nez v2, :cond_2

    .line 79
    move-object v9, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/q;->b(J)Lcom/google/android/material/datepicker/q;

    .line 88
    move-result-object v2

    .line 89
    move-object v9, v2

    .line 90
    :goto_1
    iget v10, v0, Lcom/google/android/material/datepicker/a;->d:I

    .line 92
    move-object v5, v3

    .line 93
    invoke-direct/range {v5 .. v10}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 96
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 98
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/o;->P0:I

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string v0, "TITLE_TEXT_KEY"

    .line 115
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Q0:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 122
    iget v1, p0, Lcom/google/android/material/datepicker/o;->T0:I

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 129
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->U0:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 136
    iget v1, p0, Lcom/google/android/material/datepicker/o;->V0:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 143
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->W0:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public final K()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->K()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b0()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->R0:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_11

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Z0:Ly8/g;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/o;->b1:Z

    .line 30
    if-nez v1, :cond_12

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/z;->U()Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const v5, 0x7f0b0174    # @id/fullscreen_header

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v5

    .line 47
    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v5, v4

    .line 67
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031    # @android:attr/colorBackground

    .line 88
    const/high16 v10, -0x1000000

    .line 90
    invoke-static {v8, v9, v10}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x1e

    .line 106
    if-lt v6, v8, :cond_4

    .line 108
    invoke-static {v0, v3}, Ll0/p1;->a(Landroid/view/Window;Z)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v0, v3}, Ll0/o1;->a(Landroid/view/Window;Z)V

    .line 115
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v9

    .line 119
    const/16 v11, 0x17

    .line 121
    const/16 v12, 0x80

    .line 123
    if-ge v6, v11, :cond_5

    .line 125
    const v13, 0x1010451    # @android:attr/statusBarColor

    .line 128
    invoke-static {v9, v13, v10}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 131
    move-result v9

    .line 132
    invoke-static {v9, v12}, Ld0/a;->d(II)I

    .line 135
    move-result v9

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :goto_4
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v13

    .line 142
    const/16 v14, 0x1b

    .line 144
    if-ge v6, v14, :cond_6

    .line 146
    const v6, 0x1010452    # @android:attr/navigationBarColor

    .line 149
    invoke-static {v13, v6, v10}, Lcf/f;->c0(Landroid/content/Context;II)I

    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v12}, Ld0/a;->d(II)I

    .line 156
    move-result v6

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :goto_5
    invoke-virtual {v0, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 162
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Lcf/f;->C0(I)Z

    .line 172
    move-result v5

    .line 173
    invoke-static {v9}, Lcf/f;->C0(I)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 179
    if-nez v9, :cond_7

    .line 181
    if-eqz v5, :cond_7

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v5, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 187
    :goto_7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 190
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    const/16 v10, 0x1a

    .line 194
    if-lt v9, v8, :cond_9

    .line 196
    new-instance v9, Ll0/q2;

    .line 198
    invoke-direct {v9, v0}, Ll0/q2;-><init>(Landroid/view/Window;)V

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    if-lt v9, v10, :cond_a

    .line 204
    new-instance v9, Ll0/p2;

    .line 206
    invoke-direct {v9, v0}, Ll0/p2;-><init>(Landroid/view/Window;)V

    .line 209
    goto :goto_8

    .line 210
    :cond_a
    if-lt v9, v11, :cond_b

    .line 212
    new-instance v9, Ll0/o2;

    .line 214
    invoke-direct {v9, v0}, Ll0/o2;-><init>(Landroid/view/Window;)V

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    new-instance v9, Ll0/n2;

    .line 220
    invoke-direct {v9, v0}, Ll0/n2;-><init>(Landroid/view/Window;)V

    .line 223
    :goto_8
    invoke-virtual {v9, v5}, Lcom/bumptech/glide/f;->A(Z)V

    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result v5

    .line 230
    invoke-static {v5}, Lcf/f;->C0(I)Z

    .line 233
    move-result v5

    .line 234
    invoke-static {v6}, Lcf/f;->C0(I)Z

    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_d

    .line 240
    if-nez v6, :cond_c

    .line 242
    if-eqz v5, :cond_c

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    const/4 v5, 0x0

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    :goto_9
    const/4 v5, 0x1

    .line 248
    :goto_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    if-lt v6, v8, :cond_e

    .line 255
    new-instance v6, Ll0/q2;

    .line 257
    invoke-direct {v6, v0}, Ll0/q2;-><init>(Landroid/view/Window;)V

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    if-lt v6, v10, :cond_f

    .line 263
    new-instance v6, Ll0/p2;

    .line 265
    invoke-direct {v6, v0}, Ll0/p2;-><init>(Landroid/view/Window;)V

    .line 268
    goto :goto_b

    .line 269
    :cond_f
    if-lt v6, v11, :cond_10

    .line 271
    new-instance v6, Ll0/o2;

    .line 273
    invoke-direct {v6, v0}, Ll0/o2;-><init>(Landroid/view/Window;)V

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    new-instance v6, Ll0/n2;

    .line 279
    invoke-direct {v6, v0}, Ll0/n2;-><init>(Landroid/view/Window;)V

    .line 282
    :goto_b
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/f;->z(Z)V

    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    move-result-object v5

    .line 293
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    new-instance v6, Landroidx/activity/result/i;

    .line 297
    invoke-direct {v6, p0, v5, v1, v0}, Landroidx/activity/result/i;-><init>(Lcom/google/android/material/datepicker/o;ILandroid/view/View;I)V

    .line 300
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 302
    invoke-static {v1, v6}, Ll0/o0;->u(Landroid/view/View;Ll0/z;)V

    .line 305
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->b1:Z

    .line 307
    goto :goto_c

    .line 308
    :cond_11
    const/4 v1, -0x2

    .line 309
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    move-result-object v1

    .line 320
    const v5, 0x7f070378    # @dimen/mtrl_calendar_dialog_background_inset '16.0dp'

    .line 323
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 326
    move-result v11

    .line 327
    new-instance v1, Landroid/graphics/Rect;

    .line 329
    invoke-direct {v1, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 334
    iget-object v7, p0, Lcom/google/android/material/datepicker/o;->Z0:Ly8/g;

    .line 336
    move-object v6, v5

    .line 337
    move v8, v11

    .line 338
    move v9, v11

    .line 339
    move v10, v11

    .line 340
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 343
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 349
    move-result-object v0

    .line 350
    new-instance v5, Lo8/a;

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b0()Landroid/app/Dialog;

    .line 355
    move-result-object v6

    .line 356
    invoke-direct {v5, v6, v1}, Lo8/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 359
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    :cond_12
    :goto_c
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 365
    iget v0, p0, Lcom/google/android/material/datepicker/o;->L0:I

    .line 367
    if-eqz v0, :cond_16

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 372
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->N0:Lcom/google/android/material/datepicker/c;

    .line 374
    new-instance v5, Lcom/google/android/material/datepicker/l;

    .line 376
    invoke-direct {v5}, Lcom/google/android/material/datepicker/l;-><init>()V

    .line 379
    new-instance v6, Landroid/os/Bundle;

    .line 381
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v7, "THEME_RES_ID_KEY"

    .line 386
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    const-string v8, "GRID_SELECTOR_KEY"

    .line 391
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    const-string v8, "CALENDAR_CONSTRAINTS_KEY"

    .line 396
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    const-string v9, "DAY_VIEW_DECORATOR_KEY"

    .line 401
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/q;

    .line 406
    const-string v9, "CURRENT_MONTH_KEY"

    .line 408
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    invoke-virtual {v5, v6}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 414
    iput-object v5, p0, Lcom/google/android/material/datepicker/o;->O0:Lcom/google/android/material/datepicker/l;

    .line 416
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Y0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_13

    .line 424
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 427
    iget-object v5, p0, Lcom/google/android/material/datepicker/o;->N0:Lcom/google/android/material/datepicker/c;

    .line 429
    new-instance v6, Lcom/google/android/material/datepicker/p;

    .line 431
    invoke-direct {v6}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 434
    new-instance v9, Landroid/os/Bundle;

    .line 436
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 439
    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    const-string v0, "DATE_SELECTOR_KEY"

    .line 444
    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 447
    invoke-virtual {v9, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 450
    invoke-virtual {v6, v9}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 453
    goto :goto_d

    .line 454
    :cond_13
    iget-object v6, p0, Lcom/google/android/material/datepicker/o;->O0:Lcom/google/android/material/datepicker/l;

    .line 456
    :goto_d
    iput-object v6, p0, Lcom/google/android/material/datepicker/o;->M0:Lcom/google/android/material/datepicker/v;

    .line 458
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->X0:Landroid/widget/TextView;

    .line 460
    if-eqz v1, :cond_15

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 473
    move-result-object v1

    .line 474
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 476
    const/4 v5, 0x2

    .line 477
    if-ne v1, v5, :cond_14

    .line 479
    goto :goto_e

    .line 480
    :cond_14
    const/4 v2, 0x0

    .line 481
    :goto_e
    if-eqz v2, :cond_15

    .line 483
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->d1:Ljava/lang/CharSequence;

    .line 485
    goto :goto_f

    .line 486
    :cond_15
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->c1:Ljava/lang/CharSequence;

    .line 488
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/z;->m()Landroid/content/Context;

    .line 497
    throw v4

    .line 498
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 501
    throw v4
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->M0:Lcom/google/android/material/datepicker/v;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->t0:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->L()V

    .line 11
    return-void
.end method

.method public final a0()Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/z;->T()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/o;->L0:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/material/datepicker/o;->f0(Landroid/content/Context;)Z

    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/o;->R0:Z

    .line 28
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const v4, 0x7f040140    # @attr/colorSurface

    .line 37
    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 43
    new-instance v4, Ly8/g;

    .line 45
    const v5, 0x7f040382    # @attr/materialCalendarStyle

    .line 48
    const v6, 0x7f1404ab    # @style/Widget.MaterialComponents.MaterialCalendar

    .line 51
    invoke-direct {v4, v1, v3, v5, v6}, Ly8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    iput-object v4, p0, Lcom/google/android/material/datepicker/o;->Z0:Ly8/g;

    .line 56
    invoke-virtual {v4, v1}, Ly8/g;->i(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Z0:Ly8/g;

    .line 61
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ly8/g;->l(Landroid/content/res/ColorStateList;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->Z0:Ly8/g;

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v2}, Ll0/o0;->i(Landroid/view/View;)F

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Ly8/g;->k(F)V

    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/o;->d0()V

    .line 91
    throw v3
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroid/os/Bundle;

    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La0/d0;->t(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->J0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->K0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->b0:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method

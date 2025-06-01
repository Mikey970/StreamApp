.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lg1/e;
.source "SourceFile"


# static fields
.field public static final b0:[I


# instance fields
.field public L:Ljava/lang/String;

.field public M:Lg1/f;

.field public N:Lg1/f;

.field public O:Lg1/f;

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Ljava/text/SimpleDateFormat;

.field public T:Lq2/z;

.field public U:Ljava/util/Calendar;

.field public V:Ljava/util/Calendar;

.field public W:Ljava/util/Calendar;

.field public a0:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->b0:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->S:Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    new-instance v1, Lq2/z;

    .line 30
    invoke-direct {v1, v0}, Lq2/z;-><init>(Ljava/util/Locale;)V

    .line 33
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 35
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 37
    iget-object v1, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/Locale;

    .line 41
    invoke-static {v0, v1}, Lxa/f;->a0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 49
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 51
    iget-object v1, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Locale;

    .line 55
    invoke-static {v0, v1}, Lxa/f;->a0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 61
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 63
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 65
    iget-object v1, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Ljava/util/Locale;

    .line 69
    invoke-static {v0, v1}, Lxa/f;->a0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 77
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 79
    iget-object v1, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/Locale;

    .line 83
    invoke-static {v0, v1}, Lxa/f;->a0(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 89
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Lg1/f;

    .line 91
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 95
    iget-object v1, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 97
    check-cast v1, [Ljava/lang/String;

    .line 99
    iput-object v1, v0, Lg1/f;->d:[Ljava/lang/CharSequence;

    .line 101
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:I

    .line 103
    invoke-virtual {p0, v1, v0}, Lg1/e;->a(ILg1/f;)V

    .line 106
    :cond_0
    sget-object v4, Le1/a;->c:[I

    .line 108
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v0

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move-object v5, p2

    .line 116
    move-object v6, v0

    .line 117
    invoke-static/range {v2 .. v7}, Ll0/a1;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 120
    const/4 p2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 140
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x76c

    .line 149
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 153
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 161
    invoke-virtual {v0, v5, p2, v2}, Ljava/util/Calendar;->set(III)V

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 167
    invoke-virtual {v0, v5, p2, v2}, Ljava/util/Calendar;->set(III)V

    .line 170
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 172
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 174
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 183
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x834

    .line 192
    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 196
    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 202
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 204
    invoke-virtual {v0, v1, p2, v2}, Ljava/util/Calendar;->set(III)V

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 210
    invoke-virtual {v0, v1, p2, v2}, Ljava/util/Calendar;->set(III)V

    .line 213
    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 215
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 217
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_5

    .line 230
    new-instance v4, Ljava/lang/String;

    .line 232
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    .line 239
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->S:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "Date: "

    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, p1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v0

    .line 18
    if-ne v0, p3, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    if-eq v0, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 41
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 51
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 53
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 63
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 73
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 75
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 82
    :cond_4
    :goto_1
    new-instance p1, Lg1/a;

    .line 84
    invoke-direct {p1, v2, p0, v2}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method public setDate(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    .line 30
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/lang/String;

    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->L:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 33
    iget-object v0, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/Locale;

    .line 37
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v0, "MM/dd/yyyy"

    .line 49
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/4 v3, 0x6

    .line 60
    new-array v4, v3, [C

    .line 62
    fill-array-data v4, :array_0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ge v6, v9, :cond_b

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v9

    .line 80
    const/16 v11, 0x20

    .line 82
    if-ne v9, v11, :cond_3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const/16 v11, 0x27

    .line 87
    if-ne v9, v11, :cond_5

    .line 89
    if-nez v7, :cond_4

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v7, :cond_6

    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-ge v11, v3, :cond_8

    .line 107
    aget-char v12, v4, v11

    .line 109
    if-ne v9, v12, :cond_7

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const/4 v10, 0x0

    .line 116
    :goto_2
    if-eqz v10, :cond_9

    .line 118
    if-eq v9, v8, :cond_a

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    :cond_a
    :goto_3
    move v8, v9

    .line 135
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v10

    .line 154
    if-ne v0, v2, :cond_13

    .line 156
    invoke-virtual {p0, v1}, Lg1/e;->setSeparators(Ljava/util/List;)V

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Lg1/f;

    .line 162
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Lg1/f;

    .line 164
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lg1/f;

    .line 166
    const/4 v0, -0x1

    .line 167
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->P:I

    .line 169
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:I

    .line 171
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 173
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 175
    iget-object v0, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 177
    check-cast v0, Ljava/util/Locale;

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    move-result v2

    .line 194
    if-ge v1, v2, :cond_12

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v2

    .line 200
    const/16 v3, 0x44

    .line 202
    const-string v4, "datePicker format error"

    .line 204
    if-eq v2, v3, :cond_10

    .line 206
    const/16 v3, 0x4d

    .line 208
    if-eq v2, v3, :cond_e

    .line 210
    const/16 v3, 0x59

    .line 212
    if-ne v2, v3, :cond_d

    .line 214
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lg1/f;

    .line 216
    if-nez v2, :cond_c

    .line 218
    new-instance v2, Lg1/f;

    .line 220
    invoke-direct {v2}, Lg1/f;-><init>()V

    .line 223
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lg1/f;

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 230
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->O:Lg1/f;

    .line 232
    const-string v3, "%d"

    .line 234
    iput-object v3, v2, Lg1/f;->e:Ljava/lang/String;

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :cond_e
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Lg1/f;

    .line 251
    if-nez v2, :cond_f

    .line 253
    new-instance v2, Lg1/f;

    .line 255
    invoke-direct {v2}, Lg1/f;-><init>()V

    .line 258
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Lg1/f;

    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->M:Lg1/f;

    .line 265
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->T:Lq2/z;

    .line 267
    iget-object v3, v3, Lq2/z;->c:Ljava/lang/Object;

    .line 269
    check-cast v3, [Ljava/lang/String;

    .line 271
    iput-object v3, v2, Lg1/f;->d:[Ljava/lang/CharSequence;

    .line 273
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->P:I

    .line 275
    goto :goto_6

    .line 276
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1

    .line 282
    :cond_10
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Lg1/f;

    .line 284
    if-nez v2, :cond_11

    .line 286
    new-instance v2, Lg1/f;

    .line 288
    invoke-direct {v2}, Lg1/f;-><init>()V

    .line 291
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Lg1/f;

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->N:Lg1/f;

    .line 298
    const-string v3, "%02d"

    .line 300
    iput-object v3, v2, Lg1/f;->e:Ljava/lang/String;

    .line 302
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->Q:I

    .line 304
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 309
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :cond_12
    invoke-virtual {p0, v0}, Lg1/e;->setColumns(Ljava/util/List;)V

    .line 316
    new-instance p1, Lg1/a;

    .line 318
    invoke-direct {p1, v5, p0, v5}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 321
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void

    .line 325
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    const-string v3, "Separators size: "

    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v1, " must equal the size of datePickerFormat: "

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    move-result p1

    .line 350
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string p1, " + 1"

    .line 355
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->V:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, Lg1/a;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2, p0, p2}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 54
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->U:Ljava/util/Calendar;

    .line 56
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    new-instance p1, Lg1/a;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p2, p0, p2}, Lg1/a;-><init>(ILjava/lang/Object;Z)V

    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

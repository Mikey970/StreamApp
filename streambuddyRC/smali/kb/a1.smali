.class public final Lkb/a1;
.super Lbc/v;
.source "SourceFile"


# instance fields
.field public final F:Lkotlin/jvm/functions/Function1;

.field public final y:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/r1;Lkotlin/jvm/functions/Function1;Lva/i2;)V
    .locals 9

    .line 1
    const-string v0, "selectedGroup"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "binding"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo1/s0;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p3, p2}, Lo1/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p3, v0}, Lbc/v;-><init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    iput-object p1, p0, Lkb/a1;->y:Lbi/r1;

    .line 27
    iput-object p2, p0, Lkb/a1;->F:Lkotlin/jvm/functions/Function1;

    .line 29
    const-string p1, "binding.root"

    .line 31
    iget-object p2, p3, Lva/i2;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    invoke-static {p2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lt0/r;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-direct {p1, p3, v0}, Lt0/r;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p2, p1}, Lfc/t0;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    const p1, 0x7f040148

    .line 49
    invoke-static {p2, p1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x4

    .line 54
    new-array v3, v2, [[I

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [I

    .line 59
    fill-array-data v5, :array_0

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v3, v6

    .line 65
    new-array v5, v4, [I

    .line 67
    fill-array-data v5, :array_1

    .line 70
    const/4 v7, 0x1

    .line 71
    aput-object v5, v3, v7

    .line 73
    new-array v5, v4, [I

    .line 75
    fill-array-data v5, :array_2

    .line 78
    aput-object v5, v3, v4

    .line 80
    new-array v5, v4, [I

    .line 82
    fill-array-data v5, :array_3

    .line 85
    aput-object v5, v3, v1

    .line 87
    new-array v2, v2, [I

    .line 89
    aput v0, v2, v6

    .line 91
    aput v0, v2, v7

    .line 93
    const v5, 0x3e19999a    # 0.15f

    .line 96
    invoke-static {v0, v5}, Lfc/t0;->i(IF)I

    .line 99
    move-result v5

    .line 100
    aput v5, v2, v4

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v0, v5}, Lfc/t0;->i(IF)I

    .line 106
    move-result v0

    .line 107
    aput v0, v2, v1

    .line 109
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 111
    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 114
    invoke-static {p2, p1}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 117
    move-result p1

    .line 118
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 120
    new-array v3, v1, [[I

    .line 122
    new-array v5, v7, [I

    .line 124
    const v8, 0x101009c

    .line 127
    aput v8, v5, v6

    .line 129
    aput-object v5, v3, v6

    .line 131
    new-array v5, v4, [I

    .line 133
    fill-array-data v5, :array_4

    .line 136
    aput-object v5, v3, v7

    .line 138
    new-array v5, v4, [I

    .line 140
    fill-array-data v5, :array_5

    .line 143
    aput-object v5, v3, v4

    .line 145
    new-array v1, v1, [I

    .line 147
    const v5, 0x7f04012a

    .line 150
    invoke-static {p2, v5}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 153
    move-result v5

    .line 154
    aput v5, v1, v6

    .line 156
    aput p1, v1, v7

    .line 158
    const v5, 0x3f333333    # 0.7f

    .line 161
    invoke-static {p1, v5}, Lfc/t0;->i(IF)I

    .line 164
    move-result p1

    .line 165
    aput p1, v1, v4

    .line 167
    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 170
    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 173
    iget-object p1, p3, Lva/i2;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 175
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    .line 187
    :array_1
    .array-data 4
        0x101009c
        -0x10100a1
    .end array-data

    .line 195
    :array_2
    .array-data 4
        -0x101009c
        0x10100a1
    .end array-data

    .line 203
    :array_3
    .array-data 4
        -0x10100a1
        -0x101009c
    .end array-data

    .line 211
    :array_4
    .array-data 4
        0x10100a1
        -0x101009c
    .end array-data

    .line 219
    :array_5
    .array-data 4
        -0x10100a1
        -0x101009c
    .end array-data
.end method

.method public static final synthetic f(Lkb/a1;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lbc/v;->e(Lcf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkb/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkb/z0;-><init>(Lkb/a1;Lcf/d;)V

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

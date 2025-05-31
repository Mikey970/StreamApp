.class public final Lyb/i0;
.super Lbc/v;
.source "SourceFile"


# instance fields
.field public final y:Lbi/r1;


# direct methods
.method public constructor <init>(Lbi/r1;Lva/a3;)V
    .locals 10

    .line 1
    const-string v0, "focusedCard"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "binding"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lo1/t0;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p2, v1}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0, p2, v0}, Lbc/v;-><init>(Lg2/a;Lkotlin/jvm/functions/Function2;)V

    .line 20
    iput-object p1, p0, Lyb/i0;->y:Lbi/r1;

    .line 22
    iget-object p1, p2, Lva/a3;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    const v0, 0x7f040148

    .line 27
    invoke-static {p1, v0}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 30
    move-result v2

    .line 31
    new-array v3, v1, [[I

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [I

    .line 36
    fill-array-data v5, :array_0

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v3, v6

    .line 42
    new-array v5, v4, [I

    .line 44
    fill-array-data v5, :array_1

    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v5, v3, v7

    .line 50
    new-array v5, v4, [I

    .line 52
    fill-array-data v5, :array_2

    .line 55
    aput-object v5, v3, v4

    .line 57
    new-array v5, v1, [I

    .line 59
    aput v2, v5, v6

    .line 61
    const v8, 0x3e19999a    # 0.15f

    .line 64
    invoke-static {v2, v8}, Lfc/t0;->i(IF)I

    .line 67
    move-result v8

    .line 68
    aput v8, v5, v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v2, v8}, Lfc/t0;->i(IF)I

    .line 74
    move-result v2

    .line 75
    aput v2, v5, v4

    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 79
    invoke-direct {v2, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    invoke-static {p1, v0}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 85
    move-result v0

    .line 86
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 88
    new-array v5, v1, [[I

    .line 90
    new-array v8, v7, [I

    .line 92
    const v9, 0x101009c

    .line 95
    aput v9, v8, v6

    .line 97
    aput-object v8, v5, v6

    .line 99
    new-array v8, v4, [I

    .line 101
    fill-array-data v8, :array_3

    .line 104
    aput-object v8, v5, v7

    .line 106
    new-array v8, v4, [I

    .line 108
    fill-array-data v8, :array_4

    .line 111
    aput-object v8, v5, v4

    .line 113
    new-array v1, v1, [I

    .line 115
    const v8, 0x7f04012a

    .line 118
    invoke-static {p1, v8}, Lcf/f;->d0(Landroid/view/View;I)I

    .line 121
    move-result v8

    .line 122
    aput v8, v1, v6

    .line 124
    aput v0, v1, v7

    .line 126
    const v6, 0x3f333333    # 0.7f

    .line 129
    invoke-static {v0, v6}, Lfc/t0;->i(IF)I

    .line 132
    move-result v0

    .line 133
    aput v0, v1, v4

    .line 135
    invoke-direct {v3, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object p1, p2, Lva/a3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object p1, p2, Lva/a3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    .line 161
    :array_1
    .array-data 4
        0x10100a1
        -0x101009c
    .end array-data

    :array_2
    .array-data 4
        -0x10100a1
        -0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        -0x101009c
    .end array-data

    :array_4
    .array-data 4
        -0x10100a1
        -0x101009c
    .end array-data
.end method

.method public static final synthetic f(Lyb/i0;Lcf/d;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lbc/v;->e(Lcf/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyb/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyb/h0;-><init>(Lyb/i0;Lcf/d;)V

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

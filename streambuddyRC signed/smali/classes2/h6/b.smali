.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final N:Lh6/b;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ls9/e;


# instance fields
.field public final F:F

.field public final G:F

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:I

.field public final M:F

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final g:I

.field public final r:I

.field public final x:F

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v17, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v2, v4

    .line 5
    move-object v3, v4

    .line 6
    const v13, -0x800001

    .line 9
    move v8, v13

    .line 10
    move v5, v13

    .line 11
    move v11, v13

    .line 12
    move v12, v13

    .line 13
    const/high16 v6, -0x80000000

    .line 15
    move/from16 v16, v6

    .line 17
    move v7, v6

    .line 18
    move v9, v6

    .line 19
    move v10, v6

    .line 20
    const/4 v14, 0x0

    .line 21
    const/high16 v15, -0x1000000

    .line 23
    const-string v1, ""

    .line 25
    new-instance v18, Lh6/b;

    .line 27
    move-object/from16 v0, v18

    .line 29
    invoke-direct/range {v0 .. v17}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 32
    sput-object v18, Lh6/b;->N:Lh6/b;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh6/b;->O:Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh6/b;->P:Ljava/lang/String;

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lh6/b;->Q:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lh6/b;->R:Ljava/lang/String;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh6/b;->S:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lh6/b;->T:Ljava/lang/String;

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lh6/b;->U:Ljava/lang/String;

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lh6/b;->V:Ljava/lang/String;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lh6/b;->W:Ljava/lang/String;

    .line 98
    const/16 v0, 0x9

    .line 100
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lh6/b;->X:Ljava/lang/String;

    .line 106
    const/16 v0, 0xa

    .line 108
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lh6/b;->Y:Ljava/lang/String;

    .line 114
    const/16 v0, 0xb

    .line 116
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lh6/b;->Z:Ljava/lang/String;

    .line 122
    const/16 v0, 0xc

    .line 124
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lh6/b;->a0:Ljava/lang/String;

    .line 130
    const/16 v0, 0xd

    .line 132
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lh6/b;->b0:Ljava/lang/String;

    .line 138
    const/16 v0, 0xe

    .line 140
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lh6/b;->c0:Ljava/lang/String;

    .line 146
    const/16 v0, 0xf

    .line 148
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lh6/b;->d0:Ljava/lang/String;

    .line 154
    const/16 v0, 0x10

    .line 156
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lh6/b;->e0:Ljava/lang/String;

    .line 162
    new-instance v0, Ls9/e;

    .line 164
    const/16 v1, 0x1b

    .line 166
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 169
    sput-object v0, Lh6/b;->f0:Ls9/e;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez v2, :cond_1

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-static {v3}, Lr7/a;->l(Z)V

    .line 21
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 31
    :goto_2
    move-object v1, p2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    iput-object v1, v0, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 48
    move-object v1, p3

    .line 49
    iput-object v1, v0, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 51
    iput-object v2, v0, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 53
    move v1, p5

    .line 54
    iput v1, v0, Lh6/b;->e:F

    .line 56
    move v1, p6

    .line 57
    iput v1, v0, Lh6/b;->g:I

    .line 59
    move v1, p7

    .line 60
    iput v1, v0, Lh6/b;->r:I

    .line 62
    move v1, p8

    .line 63
    iput v1, v0, Lh6/b;->x:F

    .line 65
    move v1, p9

    .line 66
    iput v1, v0, Lh6/b;->y:I

    .line 68
    move/from16 v1, p12

    .line 70
    iput v1, v0, Lh6/b;->F:F

    .line 72
    move/from16 v1, p13

    .line 74
    iput v1, v0, Lh6/b;->G:F

    .line 76
    move/from16 v1, p14

    .line 78
    iput-boolean v1, v0, Lh6/b;->H:Z

    .line 80
    move/from16 v1, p15

    .line 82
    iput v1, v0, Lh6/b;->I:I

    .line 84
    move v1, p10

    .line 85
    iput v1, v0, Lh6/b;->J:I

    .line 87
    move v1, p11

    .line 88
    iput v1, v0, Lh6/b;->K:F

    .line 90
    move/from16 v1, p16

    .line 92
    iput v1, v0, Lh6/b;->L:I

    .line 94
    move/from16 v1, p17

    .line 96
    iput v1, v0, Lh6/b;->M:F

    .line 98
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lh6/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    check-cast p1, Lh6/b;

    .line 20
    iget-object v2, p0, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    iget-object v2, p0, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 32
    iget-object v3, p1, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 34
    if-ne v2, v3, :cond_3

    .line 36
    iget-object v2, p0, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 38
    iget-object v3, p1, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 40
    if-ne v2, v3, :cond_3

    .line 42
    iget-object v2, p1, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 44
    iget-object v3, p0, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 46
    if-nez v3, :cond_2

    .line 48
    if-nez v2, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    :goto_0
    iget v2, p0, Lh6/b;->e:F

    .line 61
    iget v3, p1, Lh6/b;->e:F

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-nez v2, :cond_3

    .line 67
    iget v2, p0, Lh6/b;->g:I

    .line 69
    iget v3, p1, Lh6/b;->g:I

    .line 71
    if-ne v2, v3, :cond_3

    .line 73
    iget v2, p0, Lh6/b;->r:I

    .line 75
    iget v3, p1, Lh6/b;->r:I

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    iget v2, p0, Lh6/b;->x:F

    .line 81
    iget v3, p1, Lh6/b;->x:F

    .line 83
    cmpl-float v2, v2, v3

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget v2, p0, Lh6/b;->y:I

    .line 89
    iget v3, p1, Lh6/b;->y:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Lh6/b;->F:F

    .line 95
    iget v3, p1, Lh6/b;->F:F

    .line 97
    cmpl-float v2, v2, v3

    .line 99
    if-nez v2, :cond_3

    .line 101
    iget v2, p0, Lh6/b;->G:F

    .line 103
    iget v3, p1, Lh6/b;->G:F

    .line 105
    cmpl-float v2, v2, v3

    .line 107
    if-nez v2, :cond_3

    .line 109
    iget-boolean v2, p0, Lh6/b;->H:Z

    .line 111
    iget-boolean v3, p1, Lh6/b;->H:Z

    .line 113
    if-ne v2, v3, :cond_3

    .line 115
    iget v2, p0, Lh6/b;->I:I

    .line 117
    iget v3, p1, Lh6/b;->I:I

    .line 119
    if-ne v2, v3, :cond_3

    .line 121
    iget v2, p0, Lh6/b;->J:I

    .line 123
    iget v3, p1, Lh6/b;->J:I

    .line 125
    if-ne v2, v3, :cond_3

    .line 127
    iget v2, p0, Lh6/b;->K:F

    .line 129
    iget v3, p1, Lh6/b;->K:F

    .line 131
    cmpl-float v2, v2, v3

    .line 133
    if-nez v2, :cond_3

    .line 135
    iget v2, p0, Lh6/b;->L:I

    .line 137
    iget v3, p1, Lh6/b;->L:I

    .line 139
    if-ne v2, v3, :cond_3

    .line 141
    iget v2, p0, Lh6/b;->M:F

    .line 143
    iget p1, p1, Lh6/b;->M:F

    .line 145
    cmpl-float p1, v2, p1

    .line 147
    if-nez p1, :cond_3

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 23
    aput-object v2, v0, v1

    .line 25
    iget v1, p0, Lh6/b;->e:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 34
    iget v1, p0, Lh6/b;->g:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 43
    iget v1, p0, Lh6/b;->r:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 52
    iget v1, p0, Lh6/b;->x:F

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 61
    iget v1, p0, Lh6/b;->y:I

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 69
    aput-object v1, v0, v2

    .line 71
    iget v1, p0, Lh6/b;->F:F

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 79
    aput-object v1, v0, v2

    .line 81
    iget v1, p0, Lh6/b;->G:F

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 89
    aput-object v1, v0, v2

    .line 91
    iget-boolean v1, p0, Lh6/b;->H:Z

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xb

    .line 99
    aput-object v1, v0, v2

    .line 101
    iget v1, p0, Lh6/b;->I:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xc

    .line 109
    aput-object v1, v0, v2

    .line 111
    iget v1, p0, Lh6/b;->J:I

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xd

    .line 119
    aput-object v1, v0, v2

    .line 121
    iget v1, p0, Lh6/b;->K:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0xe

    .line 129
    aput-object v1, v0, v2

    .line 131
    iget v1, p0, Lh6/b;->L:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xf

    .line 139
    aput-object v1, v0, v2

    .line 141
    iget v1, p0, Lh6/b;->M:F

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x10

    .line 149
    aput-object v1, v0, v2

    .line 151
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 154
    move-result v0

    .line 155
    return v0
.end method

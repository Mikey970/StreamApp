.class public final Ls8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:I

.field public static n:Z

.field public static o:Ljava/lang/reflect/Constructor;

.field public static p:Landroid/text/TextDirectionHeuristic;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Ls8/g;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls8/g;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Ls8/g;->b:Landroid/text/TextPaint;

    .line 8
    iput p3, p0, Ls8/g;->c:I

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ls8/g;->d:I

    .line 16
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    iput-object p1, p0, Ls8/g;->e:Landroid/text/Layout$Alignment;

    .line 20
    const p1, 0x7fffffff

    .line 23
    iput p1, p0, Ls8/g;->f:I

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ls8/g;->g:F

    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Ls8/g;->h:F

    .line 32
    sget p1, Ls8/g;->m:I

    .line 34
    iput p1, p0, Ls8/g;->i:I

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ls8/g;->j:Z

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ls8/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/StaticLayout;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ls8/g;->a:Ljava/lang/CharSequence;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, v1, Ls8/g;->a:Ljava/lang/CharSequence;

    .line 11
    :cond_0
    iget v0, v1, Ls8/g;->c:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    iget-object v3, v1, Ls8/g;->a:Ljava/lang/CharSequence;

    .line 20
    iget v4, v1, Ls8/g;->f:I

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, v1, Ls8/g;->b:Landroid/text/TextPaint;

    .line 25
    if-ne v4, v5, :cond_1

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v7, v1, Ls8/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 30
    invoke-static {v3, v6, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    iget v7, v1, Ls8/g;->d:I

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v4

    .line 44
    iput v4, v1, Ls8/g;->d:I

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    const/16 v10, 0x17

    .line 53
    if-lt v7, v10, :cond_8

    .line 55
    iget-boolean v2, v1, Ls8/g;->k:Z

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget v2, v1, Ls8/g;->f:I

    .line 61
    if-ne v2, v5, :cond_2

    .line 63
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    iput-object v2, v1, Ls8/g;->e:Landroid/text/Layout$Alignment;

    .line 67
    :cond_2
    invoke-static {v3, v4, v6, v0}, Landroidx/appcompat/widget/f0;->l(Ljava/lang/CharSequence;ILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v1, Ls8/g;->e:Landroid/text/Layout$Alignment;

    .line 73
    invoke-static {v0, v2}, Lp0/c;->s(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 76
    iget-boolean v2, v1, Ls8/g;->j:Z

    .line 78
    invoke-static {v0, v2}, Lp0/c;->u(Landroid/text/StaticLayout$Builder;Z)V

    .line 81
    iget-boolean v2, v1, Ls8/g;->k:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    :goto_0
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f0;->s(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 93
    iget-object v2, v1, Ls8/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-static {v0, v2}, Lp0/c;->t(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    :cond_4
    iget v2, v1, Ls8/g;->f:I

    .line 102
    invoke-static {v0, v2}, Landroidx/appcompat/widget/f0;->r(Landroid/text/StaticLayout$Builder;I)V

    .line 105
    iget v2, v1, Ls8/g;->g:F

    .line 107
    cmpl-float v3, v2, v8

    .line 109
    if-nez v3, :cond_5

    .line 111
    iget v3, v1, Ls8/g;->h:F

    .line 113
    cmpl-float v3, v3, v9

    .line 115
    if-eqz v3, :cond_6

    .line 117
    :cond_5
    iget v3, v1, Ls8/g;->h:F

    .line 119
    invoke-static {v0, v2, v3}, Lp0/c;->q(Landroid/text/StaticLayout$Builder;FF)V

    .line 122
    :cond_6
    iget v2, v1, Ls8/g;->f:I

    .line 124
    if-le v2, v5, :cond_7

    .line 126
    iget v2, v1, Ls8/g;->i:I

    .line 128
    invoke-static {v0, v2}, Lp0/c;->r(Landroid/text/StaticLayout$Builder;I)V

    .line 131
    :cond_7
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_8
    sget-boolean v4, Ls8/g;->n:Z

    .line 138
    const/16 v11, 0xc

    .line 140
    const/16 v12, 0xb

    .line 142
    const/16 v13, 0xa

    .line 144
    const/16 v14, 0x9

    .line 146
    const/16 v15, 0x8

    .line 148
    const/16 v16, 0x7

    .line 150
    const/16 v17, 0x6

    .line 152
    const/16 v18, 0x5

    .line 154
    const/16 v19, 0x4

    .line 156
    const/16 v20, 0x3

    .line 158
    const/16 v21, 0x2

    .line 160
    const/16 v8, 0xd

    .line 162
    if-eqz v4, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    :try_start_0
    iget-boolean v4, v1, Ls8/g;->k:Z

    .line 167
    if-eqz v4, :cond_a

    .line 169
    if-lt v7, v10, :cond_a

    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v4, 0x0

    .line 174
    :goto_1
    const-class v7, Landroid/text/TextDirectionHeuristic;

    .line 176
    if-eqz v4, :cond_b

    .line 178
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 183
    :goto_2
    sput-object v4, Ls8/g;->p:Landroid/text/TextDirectionHeuristic;

    .line 185
    new-array v4, v8, [Ljava/lang/Class;

    .line 187
    const-class v10, Ljava/lang/CharSequence;

    .line 189
    aput-object v10, v4, v2

    .line 191
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    aput-object v10, v4, v5

    .line 195
    aput-object v10, v4, v21

    .line 197
    const-class v22, Landroid/text/TextPaint;

    .line 199
    aput-object v22, v4, v20

    .line 201
    aput-object v10, v4, v19

    .line 203
    const-class v22, Landroid/text/Layout$Alignment;

    .line 205
    aput-object v22, v4, v18

    .line 207
    aput-object v7, v4, v17

    .line 209
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 211
    aput-object v7, v4, v16

    .line 213
    aput-object v7, v4, v15

    .line 215
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 217
    aput-object v7, v4, v14

    .line 219
    const-class v7, Landroid/text/TextUtils$TruncateAt;

    .line 221
    aput-object v7, v4, v13

    .line 223
    aput-object v10, v4, v12

    .line 225
    aput-object v10, v4, v11

    .line 227
    const-class v7, Landroid/text/StaticLayout;

    .line 229
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    move-result-object v4

    .line 233
    sput-object v4, Ls8/g;->o:Ljava/lang/reflect/Constructor;

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 238
    sput-boolean v5, Ls8/g;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :goto_3
    :try_start_1
    sget-object v4, Ls8/g;->o:Ljava/lang/reflect/Constructor;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-array v7, v8, [Ljava/lang/Object;

    .line 247
    aput-object v3, v7, v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v7, v5

    .line 255
    iget v2, v1, Ls8/g;->d:I

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    aput-object v2, v7, v21

    .line 263
    aput-object v6, v7, v20

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v7, v19

    .line 271
    iget-object v2, v1, Ls8/g;->e:Landroid/text/Layout$Alignment;

    .line 273
    aput-object v2, v7, v18

    .line 275
    sget-object v2, Ls8/g;->p:Landroid/text/TextDirectionHeuristic;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    aput-object v2, v7, v17

    .line 282
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v7, v16

    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v7, v15

    .line 295
    iget-boolean v2, v1, Ls8/g;->j:Z

    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v7, v14

    .line 303
    const/4 v2, 0x0

    .line 304
    aput-object v2, v7, v13

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v7, v12

    .line 312
    iget v0, v1, Ls8/g;->f:I

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v0

    .line 318
    aput-object v0, v7, v11

    .line 320
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    return-object v0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    new-instance v2, Ls8/f;

    .line 330
    invoke-direct {v2, v0}, Ls8/f;-><init>(Ljava/lang/Exception;)V

    .line 333
    throw v2

    .line 334
    :catch_1
    move-exception v0

    .line 335
    new-instance v2, Ls8/f;

    .line 337
    invoke-direct {v2, v0}, Ls8/f;-><init>(Ljava/lang/Exception;)V

    .line 340
    throw v2
.end method

.class public final Lw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lw/o;->n:Landroid/util/SparseIntArray;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    const/16 v1, 0x9

    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v2, 0xa

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    const/16 v1, 0xb

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    const/16 v2, 0xc

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw/o;->a:F

    .line 7
    iput v0, p0, Lw/o;->b:F

    .line 9
    iput v0, p0, Lw/o;->c:F

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lw/o;->d:F

    .line 15
    iput v1, p0, Lw/o;->e:F

    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 19
    iput v1, p0, Lw/o;->f:F

    .line 21
    iput v1, p0, Lw/o;->g:F

    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lw/o;->h:I

    .line 26
    iput v0, p0, Lw/o;->i:F

    .line 28
    iput v0, p0, Lw/o;->j:F

    .line 30
    iput v0, p0, Lw/o;->k:F

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lw/o;->l:Z

    .line 35
    iput v0, p0, Lw/o;->m:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lw/s;->i:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    move-result v1

    .line 18
    sget-object v2, Lw/o;->n:Landroid/util/SparseIntArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    goto/16 :goto_1

    .line 29
    :pswitch_0
    iget v2, p0, Lw/o;->h:I

    .line 31
    invoke-static {p1, v1, v2}, Lw/p;->g(Landroid/content/res/TypedArray;II)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lw/o;->h:I

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lw/o;->l:Z

    .line 41
    iget v2, p0, Lw/o;->m:F

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lw/o;->m:F

    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    iget v2, p0, Lw/o;->k:F

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lw/o;->k:F

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget v2, p0, Lw/o;->j:F

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v1

    .line 65
    iput v1, p0, Lw/o;->j:F

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget v2, p0, Lw/o;->i:F

    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lw/o;->i:F

    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget v2, p0, Lw/o;->g:F

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lw/o;->g:F

    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    iget v2, p0, Lw/o;->f:F

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lw/o;->f:F

    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    iget v2, p0, Lw/o;->e:F

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lw/o;->e:F

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    iget v2, p0, Lw/o;->d:F

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lw/o;->d:F

    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    iget v2, p0, Lw/o;->c:F

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lw/o;->c:F

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    iget v2, p0, Lw/o;->b:F

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lw/o;->b:F

    .line 130
    goto :goto_1

    .line 131
    :pswitch_b
    iget v2, p0, Lw/o;->a:F

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lw/o;->a:F

    .line 139
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

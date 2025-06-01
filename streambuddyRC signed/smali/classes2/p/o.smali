.class public Lp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o;->a:I

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/o;->a:I

    const-string v0, "array"

    .line 2
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/o;->a:I

    const-string v0, "array"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/o;->a:I

    const-string v0, "array"

    .line 6
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/o;->a:I

    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/o;->a:I

    const-string v0, "array"

    .line 10
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/o;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/o;->c:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v1, p0, Lp/o;->b:I

    .line 13
    check-cast v3, Lze/f;

    .line 15
    invoke-virtual {v3}, Lze/a;->D()I

    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :pswitch_1
    iget v1, p0, Lp/o;->b:I

    .line 25
    check-cast v3, [S

    .line 27
    array-length v3, v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0

    .line 32
    :pswitch_2
    iget v1, p0, Lp/o;->b:I

    .line 34
    check-cast v3, [J

    .line 36
    array-length v3, v3

    .line 37
    if-ge v1, v3, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0

    .line 41
    :pswitch_3
    iget v1, p0, Lp/o;->b:I

    .line 43
    check-cast v3, [I

    .line 45
    array-length v3, v3

    .line 46
    if-ge v1, v3, :cond_3

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    return v0

    .line 50
    :pswitch_4
    iget v1, p0, Lp/o;->b:I

    .line 52
    check-cast v3, [B

    .line 54
    array-length v3, v3

    .line 55
    if-ge v1, v3, :cond_4

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    return v0

    .line 59
    :pswitch_5
    iget v1, p0, Lp/o;->b:I

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_5

    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    return v0

    .line 71
    :pswitch_6
    iget v1, p0, Lp/o;->b:I

    .line 73
    check-cast v3, Lp/n;

    .line 75
    invoke-virtual {v3}, Lp/n;->h()I

    .line 78
    move-result v3

    .line 79
    if-ge v1, v3, :cond_6

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_6
    return v0

    .line 83
    :goto_0
    iget v1, p0, Lp/o;->b:I

    .line 85
    check-cast v3, [Ljava/lang/Object;

    .line 87
    array-length v3, v3

    .line 88
    if-ge v1, v3, :cond_7

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_7
    return v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/o;->a:I

    .line 3
    iget-object v1, p0, Lp/o;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/o;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v1, Lze/f;

    .line 18
    iget v0, p0, Lp/o;->b:I

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 22
    iput v2, p0, Lp/o;->b:I

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0

    .line 35
    :pswitch_1
    iget v0, p0, Lp/o;->b:I

    .line 37
    check-cast v1, [S

    .line 39
    array-length v2, v1

    .line 40
    if-ge v0, v2, :cond_1

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 44
    iput v2, p0, Lp/o;->b:I

    .line 46
    aget-short v0, v1, v0

    .line 48
    new-instance v1, Lye/v;

    .line 50
    invoke-direct {v1, v0}, Lye/v;-><init>(S)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    iget v1, p0, Lp/o;->b:I

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :pswitch_2
    iget v0, p0, Lp/o;->b:I

    .line 68
    check-cast v1, [J

    .line 70
    array-length v2, v1

    .line 71
    if-ge v0, v2, :cond_2

    .line 73
    add-int/lit8 v2, v0, 0x1

    .line 75
    iput v2, p0, Lp/o;->b:I

    .line 77
    aget-wide v0, v1, v0

    .line 79
    new-instance v2, Lye/t;

    .line 81
    invoke-direct {v2, v0, v1}, Lye/t;-><init>(J)V

    .line 84
    return-object v2

    .line 85
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 87
    iget v1, p0, Lp/o;->b:I

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :pswitch_3
    iget v0, p0, Lp/o;->b:I

    .line 99
    check-cast v1, [I

    .line 101
    array-length v2, v1

    .line 102
    if-ge v0, v2, :cond_3

    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 106
    iput v2, p0, Lp/o;->b:I

    .line 108
    aget v0, v1, v0

    .line 110
    new-instance v1, Lye/r;

    .line 112
    invoke-direct {v1, v0}, Lye/r;-><init>(I)V

    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 118
    iget v1, p0, Lp/o;->b:I

    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :pswitch_4
    iget v0, p0, Lp/o;->b:I

    .line 130
    check-cast v1, [B

    .line 132
    array-length v2, v1

    .line 133
    if-ge v0, v2, :cond_4

    .line 135
    add-int/lit8 v2, v0, 0x1

    .line 137
    iput v2, p0, Lp/o;->b:I

    .line 139
    aget-byte v0, v1, v0

    .line 141
    new-instance v1, Lye/p;

    .line 143
    invoke-direct {v1, v0}, Lye/p;-><init>(B)V

    .line 146
    return-object v1

    .line 147
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 149
    iget v1, p0, Lp/o;->b:I

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :pswitch_5
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    iget v0, p0, Lp/o;->b:I

    .line 163
    add-int/lit8 v2, v0, 0x1

    .line 165
    iput v2, p0, Lp/o;->b:I

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 173
    return-object v0

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 176
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 179
    throw v0

    .line 180
    :pswitch_6
    check-cast v1, Lp/n;

    .line 182
    iget v0, p0, Lp/o;->b:I

    .line 184
    add-int/lit8 v2, v0, 0x1

    .line 186
    iput v2, p0, Lp/o;->b:I

    .line 188
    invoke-virtual {v1, v0}, Lp/n;->i(I)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :goto_0
    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    .line 195
    iget v0, p0, Lp/o;->b:I

    .line 197
    add-int/lit8 v2, v0, 0x1

    .line 199
    iput v2, p0, Lp/o;->b:I

    .line 201
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    iget v1, p0, Lp/o;->b:I

    .line 207
    add-int/lit8 v1, v1, -0x1

    .line 209
    iput v1, p0, Lp/o;->b:I

    .line 211
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/o;->a:I

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_5
    iget-object v0, p0, Lp/o;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    iget v1, p0, Lp/o;->b:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    iput v1, p0, Lp/o;->b:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

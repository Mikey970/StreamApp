.class public final Lt8/s;
.super Lt8/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->I:I

    .line 3
    const v0, 0x7f1404a9

    .line 6
    const v1, 0x7f040354

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lt8/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    sget-object v4, Ld8/a;->k:[I

    .line 14
    const v5, 0x7f040354

    .line 17
    const v6, 0x7f1404a9

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [I

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lr9/t;->v0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lt8/s;->g:I

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lt8/s;->h:I

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0}, Lt8/s;->a()V

    .line 48
    iget p1, p0, Lt8/s;->h:I

    .line 50
    if-ne p1, p2, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lt8/s;->i:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lt8/s;->g:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lt8/e;->b:I

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lt8/e;->c:[I

    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

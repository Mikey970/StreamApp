.class public final Landroidx/emoji2/text/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/x;

.field public c:Landroidx/emoji2/text/x;

.field public d:Landroidx/emoji2/text/x;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/x;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/x;

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/r;->g:Z

    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/r;->h:[I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/x;

    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/r;->a:I

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iput v2, p0, Landroidx/emoji2/text/r;->a:I

    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 31
    iput v3, p0, Landroidx/emoji2/text/r;->f:I

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 38
    iget v0, p0, Landroidx/emoji2/text/r;->f:I

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/emoji2/text/r;->f:I

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    const v0, 0xfe0e

    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_4

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const v0, 0xfe0f

    .line 62
    if-ne p1, v0, :cond_6

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_6
    if-eqz v1, :cond_7

    .line 67
    goto :goto_4

    .line 68
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 70
    iget-object v1, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 72
    if-eqz v1, :cond_a

    .line 74
    iget v1, p0, Landroidx/emoji2/text/r;->f:I

    .line 76
    if-ne v1, v3, :cond_9

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->c()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 84
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 86
    iput-object v0, p0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 88
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 95
    goto :goto_3

    .line 96
    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/r;->d:Landroidx/emoji2/text/x;

    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 101
    :goto_2
    const/4 v2, 0x3

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/r;->b()V

    .line 106
    :goto_3
    const/4 v2, 0x1

    .line 107
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/r;->e:I

    .line 109
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/r;->a:I

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/r;->b:Landroidx/emoji2/text/x;

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/r;->f:I

    .line 11
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/q;->d()Ly0/a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ly0/c;->a(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v4, v0, Ly0/c;->b:Ljava/nio/ByteBuffer;

    .line 20
    iget v0, v0, Ly0/c;->a:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/r;->e:I

    .line 37
    const v1, 0xfe0f

    .line 40
    if-ne v0, v1, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji2/text/r;->g:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/r;->h:[I

    .line 54
    if-nez v0, :cond_4

    .line 56
    return v3

    .line 57
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/r;->c:Landroidx/emoji2/text/x;

    .line 59
    iget-object v1, v1, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/q;

    .line 61
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/q;->a(I)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_5

    .line 71
    return v3

    .line 72
    :cond_5
    return v2
.end method

.class public final Lfj/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lfj/a0;

.field public g:Lfj/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lfj/a0;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfj/a0;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfj/a0;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lfj/a0;->a:[B

    .line 7
    iput p2, p0, Lfj/a0;->b:I

    .line 8
    iput p3, p0, Lfj/a0;->c:I

    .line 9
    iput-boolean p4, p0, Lfj/a0;->d:Z

    .line 10
    iput-boolean p5, p0, Lfj/a0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lfj/a0;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj/a0;->f:Lfj/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lfj/a0;->g:Lfj/a0;

    .line 10
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Lfj/a0;->f:Lfj/a0;

    .line 15
    iput-object v3, v2, Lfj/a0;->f:Lfj/a0;

    .line 17
    iget-object v2, p0, Lfj/a0;->f:Lfj/a0;

    .line 19
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lfj/a0;->g:Lfj/a0;

    .line 24
    iput-object v3, v2, Lfj/a0;->g:Lfj/a0;

    .line 26
    iput-object v1, p0, Lfj/a0;->f:Lfj/a0;

    .line 28
    iput-object v1, p0, Lfj/a0;->g:Lfj/a0;

    .line 30
    return-object v0
.end method

.method public final b(Lfj/a0;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lfj/a0;->g:Lfj/a0;

    .line 3
    iget-object v0, p0, Lfj/a0;->f:Lfj/a0;

    .line 5
    iput-object v0, p1, Lfj/a0;->f:Lfj/a0;

    .line 7
    iget-object v0, p0, Lfj/a0;->f:Lfj/a0;

    .line 9
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 12
    iput-object p1, v0, Lfj/a0;->g:Lfj/a0;

    .line 14
    iput-object p1, p0, Lfj/a0;->f:Lfj/a0;

    .line 16
    return-void
.end method

.method public final c()Lfj/a0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/a0;->d:Z

    .line 4
    new-instance v0, Lfj/a0;

    .line 6
    iget-object v2, p0, Lfj/a0;->a:[B

    .line 8
    iget v3, p0, Lfj/a0;->b:I

    .line 10
    iget v4, p0, Lfj/a0;->c:I

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lfj/a0;-><init>([BIIZZ)V

    .line 18
    return-object v0
.end method

.method public final d(Lfj/a0;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lfj/a0;->e:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p1, Lfj/a0;->c:I

    .line 7
    add-int v1, v0, p2

    .line 9
    iget-object v2, p1, Lfj/a0;->a:[B

    .line 11
    const/16 v3, 0x2000

    .line 13
    if-le v1, v3, :cond_2

    .line 15
    iget-boolean v4, p1, Lfj/a0;->d:Z

    .line 17
    if-nez v4, :cond_1

    .line 19
    iget v4, p1, Lfj/a0;->b:I

    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1, v2, v4, v0}, Lze/n;->H0([BI[BII)V

    .line 28
    iget v0, p1, Lfj/a0;->c:I

    .line 30
    iget v3, p1, Lfj/a0;->b:I

    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p1, Lfj/a0;->c:I

    .line 35
    iput v1, p1, Lfj/a0;->b:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lfj/a0;->c:I

    .line 52
    iget v1, p0, Lfj/a0;->b:I

    .line 54
    add-int v3, v1, p2

    .line 56
    iget-object v4, p0, Lfj/a0;->a:[B

    .line 58
    invoke-static {v4, v0, v2, v1, v3}, Lze/n;->H0([BI[BII)V

    .line 61
    iget v0, p1, Lfj/a0;->c:I

    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lfj/a0;->c:I

    .line 66
    iget p1, p0, Lfj/a0;->b:I

    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lfj/a0;->b:I

    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string p2, "only owner can write"

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

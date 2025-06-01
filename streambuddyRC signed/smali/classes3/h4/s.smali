.class public final Lh4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 7
    iput p1, p0, Lh4/s;->a:I

    .line 8
    iput-wide p2, p0, Lh4/s;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJI)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/s;->a:I

    iput-wide p2, p0, Lh4/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lh4/s;->b:J

    .line 4
    iput p3, p0, Lh4/s;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;II)Lh4/s;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    move v3, p1

    .line 8
    :goto_0
    if-ge v3, p2, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 16
    if-lt v4, v5, :cond_2

    .line 18
    const/16 v5, 0x39

    .line 20
    if-gt v4, v5, :cond_2

    .line 22
    const-wide/16 v5, 0xa

    .line 24
    mul-long v1, v1, v5

    .line 26
    add-int/lit8 v4, v4, -0x30

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v1, v4

    .line 30
    const-wide/32 v4, 0x7fffffff

    .line 33
    cmp-long v6, v1, v4

    .line 35
    if-lez v6, :cond_1

    .line 37
    return-object v0

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v3, p1, :cond_3

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance p0, Lh4/s;

    .line 46
    invoke-direct {p0, v1, v2, v3}, Lh4/s;-><init>(JI)V

    .line 49
    return-object p0
.end method

.method public static c(Ld5/n;Lu6/z;)Lh4/s;
    .locals 4

    .line 1
    iget-object v0, p1, Lu6/z;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-interface {p0, v0, v1, v2}, Ld5/n;->m([BII)V

    .line 9
    invoke-virtual {p1, v1}, Lu6/z;->G(I)V

    .line 12
    invoke-virtual {p1}, Lu6/z;->f()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lu6/z;->l()J

    .line 19
    move-result-wide v2

    .line 20
    new-instance p1, Lh4/s;

    .line 22
    invoke-direct {p1, p0, v2, v3, v1}, Lh4/s;-><init>(IJI)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lh4/s;->a:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.class public abstract Llf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llf/c;

.field public static final b:Llf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf/c;-><init>(I)V

    .line 7
    sput-object v0, Llf/d;->a:Llf/c;

    .line 9
    sget-object v0, Lff/c;->a:Lff/b;

    .line 11
    invoke-virtual {v0}, Lff/b;->b()Llf/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llf/d;->b:Llf/d;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p2, p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    sub-int v2, p2, p1

    .line 12
    if-gtz v2, :cond_3

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Llf/d;->b()I

    .line 22
    move-result v2

    .line 23
    if-gt p1, v2, :cond_2

    .line 25
    if-ge v2, p2, :cond_2

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    return v2

    .line 33
    :cond_3
    :goto_2
    neg-int p2, v2

    .line 34
    and-int/2addr p2, v2

    .line 35
    if-ne p2, v2, :cond_4

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p2

    .line 41
    rsub-int/lit8 p2, p2, 0x1f

    .line 43
    invoke-virtual {p0, p2}, Llf/d;->a(I)I

    .line 46
    move-result p2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {p0}, Llf/d;->b()I

    .line 51
    move-result p2

    .line 52
    ushr-int/2addr p2, v1

    .line 53
    rem-int v0, p2, v2

    .line 55
    sub-int/2addr p2, v0

    .line 56
    add-int/lit8 v3, v2, -0x1

    .line 58
    add-int/2addr v3, p2

    .line 59
    if-ltz v3, :cond_4

    .line 61
    move p2, v0

    .line 62
    :goto_3
    add-int/2addr p1, p2

    .line 63
    return p1

    .line 64
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Lq2/h;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public d()I
    .locals 2

    const/high16 v0, 0x1000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Llf/d;->c(II)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Llf/d;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Llf/d;->b()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(JJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmp-long v2, p3, p1

    .line 5
    if-lez v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_6

    .line 12
    sub-long v2, p3, p1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-lez v6, :cond_4

    .line 20
    neg-long p3, v2

    .line 21
    and-long/2addr p3, v2

    .line 22
    cmp-long v0, p3, v2

    .line 24
    if-nez v0, :cond_3

    .line 26
    long-to-int p3, v2

    .line 27
    const/16 p4, 0x20

    .line 29
    ushr-long/2addr v2, p4

    .line 30
    long-to-int v0, v2

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    move-result p3

    .line 42
    rsub-int/lit8 p3, p3, 0x1f

    .line 44
    invoke-virtual {p0, p3}, Llf/d;->a(I)I

    .line 47
    move-result p3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Llf/d;->b()I

    .line 54
    move-result p3

    .line 55
    :goto_1
    int-to-long p3, p3

    .line 56
    and-long/2addr p3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 61
    move-result p3

    .line 62
    rsub-int/lit8 p3, p3, 0x1f

    .line 64
    invoke-virtual {p0, p3}, Llf/d;->a(I)I

    .line 67
    move-result p3

    .line 68
    int-to-long v0, p3

    .line 69
    shl-long p3, v0, p4

    .line 71
    invoke-virtual {p0}, Llf/d;->b()I

    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    and-long/2addr v0, v2

    .line 77
    add-long/2addr p3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Llf/d;->e()J

    .line 82
    move-result-wide p3

    .line 83
    ushr-long/2addr p3, v1

    .line 84
    rem-long v6, p3, v2

    .line 86
    sub-long/2addr p3, v6

    .line 87
    const-wide/16 v8, 0x1

    .line 89
    sub-long v8, v2, v8

    .line 91
    add-long/2addr v8, p3

    .line 92
    cmp-long p3, v8, v4

    .line 94
    if-ltz p3, :cond_3

    .line 96
    move-wide p3, v6

    .line 97
    :goto_2
    add-long/2addr p1, p3

    .line 98
    return-wide p1

    .line 99
    :cond_4
    invoke-virtual {p0}, Llf/d;->e()J

    .line 102
    move-result-wide v2

    .line 103
    cmp-long v4, p1, v2

    .line 105
    if-gtz v4, :cond_5

    .line 107
    cmp-long v4, v2, p3

    .line 109
    if-gez v4, :cond_5

    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v4, 0x0

    .line 114
    :goto_3
    if-eqz v4, :cond_4

    .line 116
    return-wide v2

    .line 117
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lq2/h;->f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2
.end method

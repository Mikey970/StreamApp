.class public final Lf6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# static fields
.field public static final g:Lw4/r0;

.field public static final h:Lw4/r0;


# instance fields
.field public final a:Lr5/b;

.field public final b:Ld5/z;

.field public final c:Lw4/r0;

.field public d:Lw4/r0;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/q0;

    .line 3
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 6
    const-string v1, "application/id3"

    .line 8
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf6/p;->g:Lw4/r0;

    .line 16
    new-instance v0, Lw4/q0;

    .line 18
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 21
    const-string v1, "application/x-emsg"

    .line 23
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf6/p;->h:Lw4/r0;

    .line 31
    return-void
.end method

.method public constructor <init>(Ld5/z;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr5/b;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lr5/b;-><init>(I)V

    .line 10
    iput-object v0, p0, Lf6/p;->a:Lr5/b;

    .line 12
    iput-object p1, p0, Lf6/p;->b:Ld5/z;

    .line 14
    if-eq p2, v1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 19
    sget-object p1, Lf6/p;->h:Lw4/r0;

    .line 21
    iput-object p1, p0, Lf6/p;->c:Lw4/r0;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Unknown metadataType: "

    .line 28
    invoke-static {v0, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    sget-object p1, Lf6/p;->g:Lw4/r0;

    .line 38
    iput-object p1, p0, Lf6/p;->c:Lw4/r0;

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    new-array p2, p1, [B

    .line 43
    iput-object p2, p0, Lf6/p;->e:[B

    .line 45
    iput p1, p0, Lf6/p;->f:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lt6/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf6/p;->f(Lt6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILu6/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lf6/p;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lf6/p;->e:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf6/p;->e:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lf6/p;->e:[B

    .line 20
    iget v1, p0, Lf6/p;->f:I

    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lu6/z;->d([BII)V

    .line 25
    iget p2, p0, Lf6/p;->f:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lf6/p;->f:I

    .line 30
    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf6/p;->b(ILu6/z;)V

    return-void
.end method

.method public final d(JIIILd5/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf6/p;->d:Lw4/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lf6/p;->f:I

    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 11
    iget-object v1, p0, Lf6/p;->e:[B

    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lu6/z;

    .line 19
    invoke-direct {v1, p4}, Lu6/z;-><init>([B)V

    .line 22
    iget-object p4, p0, Lf6/p;->e:[B

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput p5, p0, Lf6/p;->f:I

    .line 30
    iget-object p4, p0, Lf6/p;->d:Lw4/r0;

    .line 32
    iget-object p4, p4, Lw4/r0;->H:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lf6/p;->c:Lw4/r0;

    .line 36
    iget-object v3, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 38
    invoke-static {p4, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lf6/p;->d:Lw4/r0;

    .line 47
    iget-object p4, p4, Lw4/r0;->H:Ljava/lang/String;

    .line 49
    const-string v3, "application/x-emsg"

    .line 51
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p4

    .line 55
    const-string v3, "HlsSampleStreamWrapper"

    .line 57
    if-eqz p4, :cond_3

    .line 59
    iget-object p4, p0, Lf6/p;->a:Lr5/b;

    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lr5/b;->U1(Lu6/z;)Ls5/a;

    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ls5/a;->g()Lw4/r0;

    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x1

    .line 73
    iget-object v0, v0, Lw4/r0;->H:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v1, Lw4/r0;->H:Ljava/lang/String;

    .line 79
    invoke-static {v0, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    aput-object v0, p1, v2

    .line 95
    invoke-virtual {p4}, Ls5/a;->g()Lw4/r0;

    .line 98
    move-result-object p2

    .line 99
    aput-object p2, p1, v4

    .line 101
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 103
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Lu6/z;

    .line 113
    invoke-virtual {p4}, Ls5/a;->i()[B

    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {v1, p4}, Lu6/z;-><init>([B)V

    .line 123
    :goto_1
    iget p4, v1, Lu6/z;->c:I

    .line 125
    iget v0, v1, Lu6/z;->b:I

    .line 127
    sub-int v6, p4, v0

    .line 129
    iget-object p4, p0, Lf6/p;->b:Ld5/z;

    .line 131
    invoke-interface {p4, v6, v1}, Ld5/z;->c(ILu6/z;)V

    .line 134
    iget-object v2, p0, Lf6/p;->b:Ld5/z;

    .line 136
    move-wide v3, p1

    .line 137
    move v5, p3

    .line 138
    move v7, p5

    .line 139
    move-object v8, p6

    .line 140
    invoke-interface/range {v2 .. v8}, Ld5/z;->d(JIIILd5/y;)V

    .line 143
    return-void

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    const-string p2, "Ignoring sample for unsupported format: "

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lf6/p;->d:Lw4/r0;

    .line 153
    iget-object p2, p2, Lw4/r0;->H:Ljava/lang/String;

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public final e(Lw4/r0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf6/p;->d:Lw4/r0;

    .line 3
    iget-object p1, p0, Lf6/p;->b:Ld5/z;

    .line 5
    iget-object v0, p0, Lf6/p;->c:Lw4/r0;

    .line 7
    invoke-interface {p1, v0}, Ld5/z;->e(Lw4/r0;)V

    .line 10
    return-void
.end method

.method public final f(Lt6/i;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lf6/p;->f:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lf6/p;->e:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf6/p;->e:[B

    .line 18
    :cond_0
    iget-object v0, p0, Lf6/p;->e:[B

    .line 20
    iget v1, p0, Lf6/p;->f:I

    .line 22
    invoke-interface {p1, v0, v1, p2}, Lt6/i;->o([BII)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 29
    if-eqz p3, :cond_1

    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lf6/p;->f:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lf6/p;->f:I

    .line 43
    return p1
.end method

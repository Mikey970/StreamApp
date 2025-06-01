.class public final Lf9/n2;
.super Lf9/k1;
.source "SourceFile"


# static fields
.field public static final x:[Ljava/lang/Object;

.field public static final y:Lf9/n2;


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lf9/n2;->x:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lf9/n2;

    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Lf9/n2;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    sput-object v2, Lf9/n2;->y:Lf9/n2;

    .line 13
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/k1;-><init>()V

    .line 4
    iput-object p3, p0, Lf9/n2;->d:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lf9/n2;->e:I

    .line 8
    iput-object p4, p0, Lf9/n2;->g:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lf9/n2;->r:I

    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lf9/n2;->g:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lr7/a;->k1(I)I

    .line 17
    move-result v2

    .line 18
    :goto_0
    iget v3, p0, Lf9/n2;->r:I

    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v1, v2

    .line 23
    if-nez v3, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf9/n2;->d:[Ljava/lang/Object;

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/n2;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf9/n2;->e:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf9/n2;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Lf9/a3;
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/n2;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, La5/x;->o(Z)V

    .line 13
    add-int/lit8 v3, v1, 0x0

    .line 15
    array-length v4, v0

    .line 16
    invoke-static {v2, v3, v4}, La5/x;->s(III)V

    .line 19
    invoke-static {v2, v1}, La5/x;->r(II)V

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object v0, Lf9/t1;->e:Lf9/t1;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Lf9/t1;

    .line 29
    invoke-direct {v3, v0, v1, v2}, Lf9/t1;-><init>([Ljava/lang/Object;II)V

    .line 32
    move-object v0, v3

    .line 33
    :goto_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/n2;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 2
    iget-object v0, p0, Lf9/n2;->d:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/n2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Lf9/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/n2;->g:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lf9/k2;->d:Lf9/k2;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lf9/i1;

    .line 11
    iget-object v1, p0, Lf9/n2;->d:[Ljava/lang/Object;

    .line 13
    invoke-direct {v0, p0, v1}, Lf9/i1;-><init>(Lf9/q0;[Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object v0
.end method

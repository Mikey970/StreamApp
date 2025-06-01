.class public final Lf9/k2;
.super Lf9/y0;
.source "SourceFile"


# static fields
.field public static final d:Lf9/k2;


# instance fields
.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/k2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf9/k2;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lf9/k2;->d:Lf9/k2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/y0;-><init>()V

    .line 4
    iput-object p1, p0, Lf9/k2;->c:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final g([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf9/k2;->c:[Ljava/lang/Object;

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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

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

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lf9/k2;->u(I)Lf9/a;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 2

    .line 2
    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

    const/16 v1, 0x510

    invoke-static {v0, v1}, Lj$/util/Spliterators;->spliterator([Ljava/lang/Object;I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/k2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Lf9/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/k2;->c:[Ljava/lang/Object;

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
    invoke-static {p1, v1}, La5/x;->r(II)V

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object p1, Lf9/t1;->e:Lf9/t1;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, Lf9/t1;

    .line 29
    invoke-direct {v2, v0, v1, p1}, Lf9/t1;-><init>([Ljava/lang/Object;II)V

    .line 32
    move-object p1, v2

    .line 33
    :goto_1
    return-object p1
.end method

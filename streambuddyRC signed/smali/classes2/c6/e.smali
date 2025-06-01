.class public final Lc6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/o;
.implements Lc6/h;


# static fields
.field public static final F:Ld5/q;


# instance fields
.field public final a:Ld5/m;

.field public final b:I

.field public final c:Lw4/r0;

.field public final d:Landroid/util/SparseArray;

.field public e:Z

.field public g:Lc6/g;

.field public r:J

.field public x:Ld5/w;

.field public y:[Lw4/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls9/e;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 8
    new-instance v0, Ld5/q;

    .line 10
    invoke-direct {v0}, Ld5/q;-><init>()V

    .line 13
    sput-object v0, Lc6/e;->F:Ld5/q;

    .line 15
    return-void
.end method

.method public constructor <init>(Ld5/m;ILw4/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc6/e;->a:Ld5/m;

    .line 6
    iput p2, p0, Lc6/e;->b:I

    .line 8
    iput-object p3, p0, Lc6/e;->c:Lw4/r0;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lc6/e;->d:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ld5/w;)V
    .locals 0

    iput-object p1, p0, Lc6/e;->x:Ld5/w;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/e;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lw4/r0;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc6/d;

    .line 22
    iget-object v3, v3, Lc6/d;->d:Lw4/r0;

    .line 24
    invoke-static {v3}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lc6/e;->y:[Lw4/r0;

    .line 34
    return-void
.end method

.method public final c(Lc6/g;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lc6/e;->g:Lc6/g;

    .line 3
    iput-wide p4, p0, Lc6/e;->r:J

    .line 5
    iget-boolean v0, p0, Lc6/e;->e:Z

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v5, p0, Lc6/e;->a:Ld5/m;

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v5, p0}, Ld5/m;->f(Ld5/o;)V

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Ld5/m;->d(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lc6/e;->e:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ld5/m;->d(JJ)V

    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lc6/e;->d:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3

    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lc6/d;

    .line 55
    invoke-virtual {p3, p1, p4, p5}, Lc6/d;->f(Lc6/g;J)V

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(II)Ld5/z;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/e;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc6/d;

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lc6/e;->y:[Lw4/r0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lr7/a;->r(Z)V

    .line 21
    new-instance v1, Lc6/d;

    .line 23
    iget v2, p0, Lc6/e;->b:I

    .line 25
    if-ne p2, v2, :cond_1

    .line 27
    iget-object v2, p0, Lc6/e;->c:Lw4/r0;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lc6/d;-><init>(IILw4/r0;)V

    .line 34
    iget-object p2, p0, Lc6/e;->g:Lc6/g;

    .line 36
    iget-wide v2, p0, Lc6/e;->r:J

    .line 38
    invoke-virtual {v1, p2, v2, v3}, Lc6/d;->f(Lc6/g;J)V

    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_2
    return-object v1
.end method

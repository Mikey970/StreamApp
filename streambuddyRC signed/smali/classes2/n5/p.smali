.class public final Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5/z;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Ld5/b0;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln5/o;

.field public n:Ln5/o;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ld5/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln5/p;->a:Ld5/z;

    .line 6
    iput-boolean p2, p0, Ln5/p;->b:Z

    .line 8
    iput-boolean p3, p0, Ln5/p;->c:Z

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Ln5/p;->d:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object p1, p0, Ln5/p;->e:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ln5/o;

    .line 26
    invoke-direct {p1}, Ln5/o;-><init>()V

    .line 29
    iput-object p1, p0, Ln5/p;->m:Ln5/o;

    .line 31
    new-instance p1, Ln5/o;

    .line 33
    invoke-direct {p1}, Ln5/o;-><init>()V

    .line 36
    iput-object p1, p0, Ln5/p;->n:Ln5/o;

    .line 38
    const/16 p1, 0x80

    .line 40
    new-array p1, p1, [B

    .line 42
    iput-object p1, p0, Ln5/p;->g:[B

    .line 44
    new-instance p2, Ld5/b0;

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Ld5/b0;-><init>([BII)V

    .line 50
    iput-object p2, p0, Ln5/p;->f:Ld5/b0;

    .line 52
    iput-boolean p3, p0, Ln5/p;->k:Z

    .line 54
    iput-boolean p3, p0, Ln5/p;->o:Z

    .line 56
    iget-object p1, p0, Ln5/p;->n:Ln5/o;

    .line 58
    iput-boolean p3, p1, Ln5/o;->b:Z

    .line 60
    iput-boolean p3, p1, Ln5/o;->a:Z

    .line 62
    return-void
.end method

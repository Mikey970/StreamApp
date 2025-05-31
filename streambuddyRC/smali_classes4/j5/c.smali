.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Ld5/a0;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ld5/z;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Ld5/y;

.field public k:[B

.field public l:La5/l;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj5/c;->m:I

    .line 7
    iput v0, p0, Lj5/c;->n:I

    .line 9
    iput v0, p0, Lj5/c;->o:I

    .line 11
    iput v0, p0, Lj5/c;->p:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lj5/c;->q:I

    .line 16
    iput v0, p0, Lj5/c;->r:I

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lj5/c;->s:F

    .line 21
    iput v2, p0, Lj5/c;->t:F

    .line 23
    iput v2, p0, Lj5/c;->u:F

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lj5/c;->v:[B

    .line 28
    iput v0, p0, Lj5/c;->w:I

    .line 30
    iput-boolean v1, p0, Lj5/c;->x:Z

    .line 32
    iput v0, p0, Lj5/c;->y:I

    .line 34
    iput v0, p0, Lj5/c;->z:I

    .line 36
    iput v0, p0, Lj5/c;->A:I

    .line 38
    const/16 v1, 0x3e8

    .line 40
    iput v1, p0, Lj5/c;->B:I

    .line 42
    const/16 v1, 0xc8

    .line 44
    iput v1, p0, Lj5/c;->C:I

    .line 46
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    iput v1, p0, Lj5/c;->D:F

    .line 50
    iput v1, p0, Lj5/c;->E:F

    .line 52
    iput v1, p0, Lj5/c;->F:F

    .line 54
    iput v1, p0, Lj5/c;->G:F

    .line 56
    iput v1, p0, Lj5/c;->H:F

    .line 58
    iput v1, p0, Lj5/c;->I:F

    .line 60
    iput v1, p0, Lj5/c;->J:F

    .line 62
    iput v1, p0, Lj5/c;->K:F

    .line 64
    iput v1, p0, Lj5/c;->L:F

    .line 66
    iput v1, p0, Lj5/c;->M:F

    .line 68
    const/4 v1, 0x1

    .line 69
    iput v1, p0, Lj5/c;->O:I

    .line 71
    iput v0, p0, Lj5/c;->P:I

    .line 73
    const/16 v0, 0x1f40

    .line 75
    iput v0, p0, Lj5/c;->Q:I

    .line 77
    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lj5/c;->R:J

    .line 81
    iput-wide v2, p0, Lj5/c;->S:J

    .line 83
    iput-boolean v1, p0, Lj5/c;->V:Z

    .line 85
    const-string v0, "eng"

    .line 87
    iput-object v0, p0, Lj5/c;->W:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->k:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Missing CodecPrivate for codec "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

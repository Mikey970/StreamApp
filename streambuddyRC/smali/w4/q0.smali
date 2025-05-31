.class public final Lw4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lq5/b;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:La5/l;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lv6/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lw4/q0;->f:I

    .line 3
    iput v0, p0, Lw4/q0;->g:I

    .line 4
    iput v0, p0, Lw4/q0;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lw4/q0;->o:J

    .line 6
    iput v0, p0, Lw4/q0;->p:I

    .line 7
    iput v0, p0, Lw4/q0;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lw4/q0;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lw4/q0;->t:F

    .line 10
    iput v0, p0, Lw4/q0;->v:I

    .line 11
    iput v0, p0, Lw4/q0;->x:I

    .line 12
    iput v0, p0, Lw4/q0;->y:I

    .line 13
    iput v0, p0, Lw4/q0;->z:I

    .line 14
    iput v0, p0, Lw4/q0;->C:I

    .line 15
    iput v0, p0, Lw4/q0;->D:I

    .line 16
    iput v0, p0, Lw4/q0;->E:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lw4/q0;->F:I

    return-void
.end method

.method public constructor <init>(Lw4/r0;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lw4/r0;->a:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lw4/r0;->b:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lw4/r0;->c:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->c:Ljava/lang/String;

    .line 22
    iget v0, p1, Lw4/r0;->d:I

    iput v0, p0, Lw4/q0;->d:I

    .line 23
    iget v0, p1, Lw4/r0;->e:I

    iput v0, p0, Lw4/q0;->e:I

    .line 24
    iget v0, p1, Lw4/r0;->g:I

    iput v0, p0, Lw4/q0;->f:I

    .line 25
    iget v0, p1, Lw4/r0;->r:I

    iput v0, p0, Lw4/q0;->g:I

    .line 26
    iget-object v0, p1, Lw4/r0;->y:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->h:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lw4/r0;->F:Lq5/b;

    iput-object v0, p0, Lw4/q0;->i:Lq5/b;

    .line 28
    iget-object v0, p1, Lw4/r0;->G:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    iput-object v0, p0, Lw4/q0;->k:Ljava/lang/String;

    .line 30
    iget v0, p1, Lw4/r0;->I:I

    iput v0, p0, Lw4/q0;->l:I

    .line 31
    iget-object v0, p1, Lw4/r0;->J:Ljava/util/List;

    iput-object v0, p0, Lw4/q0;->m:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lw4/r0;->K:La5/l;

    iput-object v0, p0, Lw4/q0;->n:La5/l;

    .line 33
    iget-wide v0, p1, Lw4/r0;->L:J

    iput-wide v0, p0, Lw4/q0;->o:J

    .line 34
    iget v0, p1, Lw4/r0;->M:I

    iput v0, p0, Lw4/q0;->p:I

    .line 35
    iget v0, p1, Lw4/r0;->N:I

    iput v0, p0, Lw4/q0;->q:I

    .line 36
    iget v0, p1, Lw4/r0;->O:F

    iput v0, p0, Lw4/q0;->r:F

    .line 37
    iget v0, p1, Lw4/r0;->P:I

    iput v0, p0, Lw4/q0;->s:I

    .line 38
    iget v0, p1, Lw4/r0;->Q:F

    iput v0, p0, Lw4/q0;->t:F

    .line 39
    iget-object v0, p1, Lw4/r0;->R:[B

    iput-object v0, p0, Lw4/q0;->u:[B

    .line 40
    iget v0, p1, Lw4/r0;->S:I

    iput v0, p0, Lw4/q0;->v:I

    .line 41
    iget-object v0, p1, Lw4/r0;->T:Lv6/b;

    iput-object v0, p0, Lw4/q0;->w:Lv6/b;

    .line 42
    iget v0, p1, Lw4/r0;->U:I

    iput v0, p0, Lw4/q0;->x:I

    .line 43
    iget v0, p1, Lw4/r0;->V:I

    iput v0, p0, Lw4/q0;->y:I

    .line 44
    iget v0, p1, Lw4/r0;->W:I

    iput v0, p0, Lw4/q0;->z:I

    .line 45
    iget v0, p1, Lw4/r0;->X:I

    iput v0, p0, Lw4/q0;->A:I

    .line 46
    iget v0, p1, Lw4/r0;->Y:I

    iput v0, p0, Lw4/q0;->B:I

    .line 47
    iget v0, p1, Lw4/r0;->Z:I

    iput v0, p0, Lw4/q0;->C:I

    .line 48
    iget v0, p1, Lw4/r0;->a0:I

    iput v0, p0, Lw4/q0;->D:I

    .line 49
    iget v0, p1, Lw4/r0;->b0:I

    iput v0, p0, Lw4/q0;->E:I

    .line 50
    iget p1, p1, Lw4/r0;->c0:I

    iput p1, p0, Lw4/q0;->F:I

    return-void
.end method


# virtual methods
.method public final a()Lw4/r0;
    .locals 1

    new-instance v0, Lw4/r0;

    invoke-direct {v0, p0}, Lw4/r0;-><init>(Lw4/q0;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw4/q0;->a:Ljava/lang/String;

    return-void
.end method

.class public final Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lh6/a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lh6/a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Lh6/a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lh6/a;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lh6/a;->f:I

    .line 8
    iput v1, p0, Lh6/a;->g:I

    .line 9
    iput v0, p0, Lh6/a;->h:F

    .line 10
    iput v1, p0, Lh6/a;->i:I

    .line 11
    iput v1, p0, Lh6/a;->j:I

    .line 12
    iput v0, p0, Lh6/a;->k:F

    .line 13
    iput v0, p0, Lh6/a;->l:F

    .line 14
    iput v0, p0, Lh6/a;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh6/a;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lh6/a;->o:I

    .line 17
    iput v1, p0, Lh6/a;->p:I

    return-void
.end method

.method public constructor <init>(Lh6/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lh6/b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lh6/a;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lh6/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lh6/a;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lh6/b;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lh6/a;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Lh6/b;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lh6/a;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Lh6/b;->e:F

    iput v0, p0, Lh6/a;->e:F

    .line 24
    iget v0, p1, Lh6/b;->g:I

    iput v0, p0, Lh6/a;->f:I

    .line 25
    iget v0, p1, Lh6/b;->r:I

    iput v0, p0, Lh6/a;->g:I

    .line 26
    iget v0, p1, Lh6/b;->x:F

    iput v0, p0, Lh6/a;->h:F

    .line 27
    iget v0, p1, Lh6/b;->y:I

    iput v0, p0, Lh6/a;->i:I

    .line 28
    iget v0, p1, Lh6/b;->J:I

    iput v0, p0, Lh6/a;->j:I

    .line 29
    iget v0, p1, Lh6/b;->K:F

    iput v0, p0, Lh6/a;->k:F

    .line 30
    iget v0, p1, Lh6/b;->F:F

    iput v0, p0, Lh6/a;->l:F

    .line 31
    iget v0, p1, Lh6/b;->G:F

    iput v0, p0, Lh6/a;->m:F

    .line 32
    iget-boolean v0, p1, Lh6/b;->H:Z

    iput-boolean v0, p0, Lh6/a;->n:Z

    .line 33
    iget v0, p1, Lh6/b;->I:I

    iput v0, p0, Lh6/a;->o:I

    .line 34
    iget v0, p1, Lh6/b;->L:I

    iput v0, p0, Lh6/a;->p:I

    .line 35
    iget p1, p1, Lh6/b;->M:F

    iput p1, p0, Lh6/a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lh6/b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lh6/b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lh6/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lh6/a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lh6/a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lh6/a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lh6/a;->e:F

    iget v7, v0, Lh6/a;->f:I

    iget v8, v0, Lh6/a;->g:I

    iget v9, v0, Lh6/a;->h:F

    iget v10, v0, Lh6/a;->i:I

    iget v11, v0, Lh6/a;->j:I

    iget v12, v0, Lh6/a;->k:F

    iget v13, v0, Lh6/a;->l:F

    iget v14, v0, Lh6/a;->m:F

    iget-boolean v15, v0, Lh6/a;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, Lh6/a;->o:I

    move/from16 v16, v1

    iget v1, v0, Lh6/a;->p:I

    move/from16 v17, v1

    iget v1, v0, Lh6/a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

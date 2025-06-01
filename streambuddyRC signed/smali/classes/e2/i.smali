.class public final Le2/i;
.super Le2/l;
.source "SourceFile"


# instance fields
.field public e:Lc0/c;

.field public f:F

.field public g:Lc0/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le2/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le2/i;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Le2/i;->h:F

    .line 4
    iput v1, p0, Le2/i;->i:F

    .line 5
    iput v0, p0, Le2/i;->j:F

    .line 6
    iput v1, p0, Le2/i;->k:F

    .line 7
    iput v0, p0, Le2/i;->l:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Le2/i;->m:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Le2/i;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    iput v0, p0, Le2/i;->o:F

    return-void
.end method

.method public constructor <init>(Le2/i;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Le2/l;-><init>(Le2/l;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le2/i;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Le2/i;->h:F

    .line 14
    iput v1, p0, Le2/i;->i:F

    .line 15
    iput v0, p0, Le2/i;->j:F

    .line 16
    iput v1, p0, Le2/i;->k:F

    .line 17
    iput v0, p0, Le2/i;->l:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Le2/i;->m:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Le2/i;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    iput v0, p0, Le2/i;->o:F

    .line 21
    iget-object v0, p1, Le2/i;->e:Lc0/c;

    iput-object v0, p0, Le2/i;->e:Lc0/c;

    .line 22
    iget v0, p1, Le2/i;->f:F

    iput v0, p0, Le2/i;->f:F

    .line 23
    iget v0, p1, Le2/i;->h:F

    iput v0, p0, Le2/i;->h:F

    .line 24
    iget-object v0, p1, Le2/i;->g:Lc0/c;

    iput-object v0, p0, Le2/i;->g:Lc0/c;

    .line 25
    iget v0, p1, Le2/l;->c:I

    iput v0, p0, Le2/l;->c:I

    .line 26
    iget v0, p1, Le2/i;->i:F

    iput v0, p0, Le2/i;->i:F

    .line 27
    iget v0, p1, Le2/i;->j:F

    iput v0, p0, Le2/i;->j:F

    .line 28
    iget v0, p1, Le2/i;->k:F

    iput v0, p0, Le2/i;->k:F

    .line 29
    iget v0, p1, Le2/i;->l:F

    iput v0, p0, Le2/i;->l:F

    .line 30
    iget-object v0, p1, Le2/i;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Le2/i;->m:Landroid/graphics/Paint$Cap;

    .line 31
    iget-object v0, p1, Le2/i;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Le2/i;->n:Landroid/graphics/Paint$Join;

    .line 32
    iget p1, p1, Le2/i;->o:F

    iput p1, p0, Le2/i;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Le2/i;->g:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le2/i;->e:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/i;->g:Lc0/c;

    .line 3
    invoke-virtual {v0, p1}, Lc0/c;->j([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le2/i;->e:Lc0/c;

    .line 9
    invoke-virtual {v1, p1}, Lc0/c;->j([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Le2/i;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->g:Lc0/c;

    .line 3
    iget v0, v0, Lc0/c;->b:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Le2/i;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->e:Lc0/c;

    .line 3
    iget v0, v0, Lc0/c;->b:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Le2/i;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Le2/i;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Le2/i;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Le2/i;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Le2/i;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->g:Lc0/c;

    .line 3
    iput p1, v0, Lc0/c;->b:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Le2/i;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->e:Lc0/c;

    .line 3
    iput p1, v0, Lc0/c;->b:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Le2/i;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Le2/i;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Le2/i;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Le2/i;->j:F

    return-void
.end method

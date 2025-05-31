.class public final Lx6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx6/f;->d:I

    .line 9
    return-void
.end method

.method public static a(Lx6/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lx6/f;->e:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 19
    invoke-virtual {v0}, Lr1/g0;->h()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/c;->n:I

    .line 26
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 28
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 31
    move-result v0

    .line 32
    sub-int v0, v1, v0

    .line 34
    :goto_0
    iput v0, p0, Lx6/f;->c:I

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v1, p0, Lx6/f;->e:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 43
    invoke-virtual {v0}, Lr1/g0;->h()I

    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Lr1/g0;

    .line 50
    invoke-virtual {v0}, Lr1/g0;->j()I

    .line 53
    move-result v0

    .line 54
    :goto_1
    iput v0, p0, Lx6/f;->c:I

    .line 56
    :goto_2
    return-void
.end method

.method public static b(Lx6/f;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx6/f;->a:I

    .line 4
    iput v0, p0, Lx6/f;->b:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Lx6/f;->c:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lx6/f;->f:Z

    .line 13
    iput-boolean v0, p0, Lx6/f;->g:Z

    .line 15
    iget-object v1, p0, Lx6/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s1()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 31
    if-ne v1, v3, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v2, v4, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 45
    if-nez v2, :cond_5

    .line 47
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_4

    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-ne v2, v4, :cond_6

    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_6
    iput-boolean v0, p0, Lx6/f;->e:Z

    .line 61
    :goto_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lx6/f;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lx6/f;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mCoordinate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lx6/f;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mPerpendicularCoordinate="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lx6/f;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mLayoutFromEnd="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lx6/f;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mValid="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lx6/f;->f:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mAssignedFromSavedState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lx6/f;->g:Z

    .line 70
    const/16 v2, 0x7d

    .line 72
    invoke-static {v0, v1, v2}, Lfb/h;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

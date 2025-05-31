.class public final Ll1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ll1/k0;->a:Z

    .line 3
    iput-boolean p2, p0, Ll1/k0;->b:Z

    .line 4
    iput p3, p0, Ll1/k0;->c:I

    .line 5
    iput-boolean p4, p0, Ll1/k0;->d:Z

    .line 6
    iput-boolean p5, p0, Ll1/k0;->e:Z

    .line 7
    iput p6, p0, Ll1/k0;->f:I

    .line 8
    iput p7, p0, Ll1/k0;->g:I

    .line 9
    iput p8, p0, Ll1/k0;->h:I

    .line 10
    iput p9, p0, Ll1/k0;->i:I

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZZIIII)V
    .locals 11

    .line 11
    sget v0, Ll1/b0;->F:I

    invoke-static {p3}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v10}, Ll1/k0;-><init>(ZZIZZIIII)V

    move-object v0, p0

    move-object v1, p3

    .line 13
    iput-object v1, v0, Ll1/k0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Ll1/k0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Ll1/k0;

    .line 23
    iget-boolean v2, p0, Ll1/k0;->a:Z

    .line 25
    iget-boolean v3, p1, Ll1/k0;->a:Z

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    iget-boolean v2, p0, Ll1/k0;->b:Z

    .line 31
    iget-boolean v3, p1, Ll1/k0;->b:Z

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget v2, p0, Ll1/k0;->c:I

    .line 37
    iget v3, p1, Ll1/k0;->c:I

    .line 39
    if-ne v2, v3, :cond_2

    .line 41
    iget-object v2, p0, Ll1/k0;->j:Ljava/lang/String;

    .line 43
    iget-object v3, p1, Ll1/k0;->j:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-boolean v2, p0, Ll1/k0;->d:Z

    .line 53
    iget-boolean v3, p1, Ll1/k0;->d:Z

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-boolean v2, p0, Ll1/k0;->e:Z

    .line 59
    iget-boolean v3, p1, Ll1/k0;->e:Z

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Ll1/k0;->f:I

    .line 65
    iget v3, p1, Ll1/k0;->f:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget v2, p0, Ll1/k0;->g:I

    .line 71
    iget v3, p1, Ll1/k0;->g:I

    .line 73
    if-ne v2, v3, :cond_2

    .line 75
    iget v2, p0, Ll1/k0;->h:I

    .line 77
    iget v3, p1, Ll1/k0;->h:I

    .line 79
    if-ne v2, v3, :cond_2

    .line 81
    iget v2, p0, Ll1/k0;->i:I

    .line 83
    iget p1, p1, Ll1/k0;->i:I

    .line 85
    if-ne v2, p1, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/k0;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Ll1/k0;->b:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Ll1/k0;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Ll1/k0;->j:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-boolean v1, p0, Ll1/k0;->d:Z

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-boolean v1, p0, Ll1/k0;->e:Z

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Ll1/k0;->f:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Ll1/k0;->g:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget v1, p0, Ll1/k0;->h:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget v1, p0, Ll1/k0;->i:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

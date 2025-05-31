.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final r:Ly4/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public g:Lk3/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v6, Ly4/f;

    .line 5
    move-object v0, v6

    .line 6
    move v1, v5

    .line 7
    move v2, v5

    .line 8
    move v3, v4

    .line 9
    invoke-direct/range {v0 .. v5}, Ly4/f;-><init>(IIIII)V

    .line 12
    sput-object v6, Ly4/f;->r:Ly4/f;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly4/f;->a:I

    .line 6
    iput p2, p0, Ly4/f;->b:I

    .line 8
    iput p3, p0, Ly4/f;->c:I

    .line 10
    iput p4, p0, Ly4/f;->d:I

    .line 12
    iput p5, p0, Ly4/f;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lk3/t;
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/f;->g:Lk3/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lk3/t;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lk3/t;-><init>(Ly4/f;I)V

    .line 11
    iput-object v0, p0, Ly4/f;->g:Lk3/t;

    .line 13
    :cond_0
    iget-object v0, p0, Ly4/f;->g:Lk3/t;

    .line 15
    return-object v0
.end method

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
    const-class v2, Ly4/f;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ly4/f;

    .line 19
    iget v2, p0, Ly4/f;->a:I

    .line 21
    iget v3, p1, Ly4/f;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Ly4/f;->b:I

    .line 27
    iget v3, p1, Ly4/f;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Ly4/f;->c:I

    .line 33
    iget v3, p1, Ly4/f;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Ly4/f;->d:I

    .line 39
    iget v3, p1, Ly4/f;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Ly4/f;->e:I

    .line 45
    iget p1, p1, Ly4/f;->e:I

    .line 47
    if-ne v2, p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Ly4/f;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Ly4/f;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Ly4/f;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ly4/f;->d:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Ly4/f;->e:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

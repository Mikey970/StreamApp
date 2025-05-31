.class public final Lw4/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:La6/i1;

.field public final c:Z

.field public final d:[I

.field public final e:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw4/t2;->g:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw4/t2;->r:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw4/t2;->x:Ljava/lang/String;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw4/t2;->y:Ljava/lang/String;

    .line 29
    new-instance v0, Ls9/e;

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 35
    return-void
.end method

.method public constructor <init>(La6/i1;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, La6/i1;->a:I

    .line 6
    iput v0, p0, Lw4/t2;->a:I

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    array-length v1, p4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 22
    iput-object p1, p0, Lw4/t2;->b:La6/i1;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iput-boolean v2, p0, Lw4/t2;->c:Z

    .line 31
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [I

    .line 37
    iput-object p1, p0, Lw4/t2;->d:[I

    .line 39
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Z

    .line 45
    iput-object p1, p0, Lw4/t2;->e:[Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)Lw4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/t2;->b:La6/i1;

    .line 3
    iget-object v0, v0, La6/i1;->d:[Lw4/r0;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lw4/t2;->e:[Z

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-boolean v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
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
    const-class v2, Lw4/t2;

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
    check-cast p1, Lw4/t2;

    .line 19
    iget-boolean v2, p0, Lw4/t2;->c:Z

    .line 21
    iget-boolean v3, p1, Lw4/t2;->c:Z

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lw4/t2;->b:La6/i1;

    .line 27
    iget-object v3, p1, Lw4/t2;->b:La6/i1;

    .line 29
    invoke-virtual {v2, v3}, La6/i1;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lw4/t2;->d:[I

    .line 37
    iget-object v3, p1, Lw4/t2;->d:[I

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lw4/t2;->e:[Z

    .line 47
    iget-object p1, p1, Lw4/t2;->e:[Z

    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/t2;->b:La6/i1;

    .line 3
    invoke-virtual {v0}, La6/i1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lw4/t2;->c:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lw4/t2;->d:[I

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lw4/t2;->e:[Z

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

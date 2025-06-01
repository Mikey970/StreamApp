.class public final Lr6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final r:Lr6/j;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lr6/k;->d:Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lr6/k;->e:Ljava/lang/String;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lr6/k;->g:Ljava/lang/String;

    .line 22
    new-instance v1, Lr6/j;

    .line 24
    invoke-direct {v1, v0}, Lr6/j;-><init>(I)V

    .line 27
    sput-object v1, Lr6/k;->r:Lr6/j;

    .line 29
    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr6/k;->a:I

    .line 6
    array-length p1, p3

    .line 7
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr6/k;->b:[I

    .line 13
    iput p2, p0, Lr6/k;->c:I

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 18
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
    const-class v2, Lr6/k;

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
    check-cast p1, Lr6/k;

    .line 19
    iget v2, p0, Lr6/k;->a:I

    .line 21
    iget v3, p1, Lr6/k;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lr6/k;->b:[I

    .line 27
    iget-object v3, p1, Lr6/k;->b:[I

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget v2, p0, Lr6/k;->c:I

    .line 37
    iget p1, p1, Lr6/k;->c:I

    .line 39
    if-ne v2, p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr6/k;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lr6/k;->b:[I

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, Lr6/k;->c:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.class public final Lfc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x19

    .line 6
    iput v0, p0, Lfc/m;->a:I

    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 10
    iput v1, p0, Lfc/m;->b:F

    .line 12
    const-class v1, Lfc/m;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "-"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lfc/m;->c:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcf/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfc/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfc/l;

    .line 8
    iget v1, v0, Lfc/l;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/l;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lfc/l;-><init>(Lfc/m;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfc/l;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lfc/l;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lfc/l;->a:Landroid/graphics/Bitmap;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    iput-object p1, v0, Lfc/l;->a:Landroid/graphics/Bitmap;

    .line 55
    iput v3, v0, Lfc/l;->d:I

    .line 57
    sget-object p2, Lyh/k0;->c:Lei/e;

    .line 59
    new-instance v2, Lfc/n;

    .line 61
    iget v3, p0, Lfc/m;->b:F

    .line 63
    iget v4, p0, Lfc/m;->a:I

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v2, p1, v3, v4, v5}, Lfc/n;-><init>(Landroid/graphics/Bitmap;FILcf/d;)V

    .line 69
    invoke-static {v0, p2, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 78
    if-nez p2, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, p2

    .line 82
    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfc/m;

    if-eqz v1, :cond_1

    check-cast p1, Lfc/m;

    iget p1, p1, Lfc/m;->a:I

    iget v1, p0, Lfc/m;->a:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lfc/m;->a:I

    return v0
.end method

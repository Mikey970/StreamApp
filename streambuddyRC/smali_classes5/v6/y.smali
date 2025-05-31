.class public final Lv6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final e:Lv6/y;

.field public static final g:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv6/y;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lv6/y;-><init>(FIII)V

    .line 9
    sput-object v0, Lv6/y;->e:Lv6/y;

    .line 11
    invoke-static {v2}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv6/y;->g:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv6/y;->r:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv6/y;->x:Ljava/lang/String;

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lv6/y;->y:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lv6/y;->a:I

    .line 6
    iput p3, p0, Lv6/y;->b:I

    .line 8
    iput p4, p0, Lv6/y;->c:I

    .line 10
    iput p1, p0, Lv6/y;->d:F

    .line 12
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
    instance-of v1, p1, Lv6/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lv6/y;

    .line 12
    iget v1, p1, Lv6/y;->a:I

    .line 14
    iget v3, p0, Lv6/y;->a:I

    .line 16
    if-ne v3, v1, :cond_1

    .line 18
    iget v1, p0, Lv6/y;->b:I

    .line 20
    iget v3, p1, Lv6/y;->b:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget v1, p0, Lv6/y;->c:I

    .line 26
    iget v3, p1, Lv6/y;->c:I

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget v1, p0, Lv6/y;->d:F

    .line 32
    iget p1, p1, Lv6/y;->d:F

    .line 34
    cmpl-float p1, v1, p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 3
    iget v1, p0, Lv6/y;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lv6/y;->b:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lv6/y;->c:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lv6/y;->d:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

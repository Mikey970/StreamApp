.class public final Lw4/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lw4/f1;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final g:J

.field public final r:J

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw4/d2;->F:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw4/d2;->G:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw4/d2;->H:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw4/d2;->I:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lw4/d2;->J:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw4/d2;->K:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lw4/d2;->L:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILw4/f1;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw4/d2;->a:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lw4/d2;->b:I

    .line 8
    iput-object p3, p0, Lw4/d2;->c:Lw4/f1;

    .line 10
    iput-object p4, p0, Lw4/d2;->d:Ljava/lang/Object;

    .line 12
    iput p5, p0, Lw4/d2;->e:I

    .line 14
    iput-wide p6, p0, Lw4/d2;->g:J

    .line 16
    iput-wide p8, p0, Lw4/d2;->r:J

    .line 18
    iput p10, p0, Lw4/d2;->x:I

    .line 20
    iput p11, p0, Lw4/d2;->y:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lw4/d2;

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
    check-cast p1, Lw4/d2;

    .line 19
    iget v2, p0, Lw4/d2;->b:I

    .line 21
    iget v3, p1, Lw4/d2;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lw4/d2;->e:I

    .line 27
    iget v3, p1, Lw4/d2;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-wide v2, p0, Lw4/d2;->g:J

    .line 33
    iget-wide v4, p1, Lw4/d2;->g:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_2

    .line 39
    iget-wide v2, p0, Lw4/d2;->r:J

    .line 41
    iget-wide v4, p1, Lw4/d2;->r:J

    .line 43
    cmp-long v6, v2, v4

    .line 45
    if-nez v6, :cond_2

    .line 47
    iget v2, p0, Lw4/d2;->x:I

    .line 49
    iget v3, p1, Lw4/d2;->x:I

    .line 51
    if-ne v2, v3, :cond_2

    .line 53
    iget v2, p0, Lw4/d2;->y:I

    .line 55
    iget v3, p1, Lw4/d2;->y:I

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    iget-object v2, p0, Lw4/d2;->a:Ljava/lang/Object;

    .line 61
    iget-object v3, p1, Lw4/d2;->a:Ljava/lang/Object;

    .line 63
    invoke-static {v2, v3}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lw4/d2;->d:Ljava/lang/Object;

    .line 71
    iget-object v3, p1, Lw4/d2;->d:Ljava/lang/Object;

    .line 73
    invoke-static {v2, v3}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lw4/d2;->c:Lw4/f1;

    .line 81
    iget-object p1, p1, Lw4/d2;->c:Lw4/f1;

    .line 83
    invoke-static {v2, p1}, Lr7/a;->X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw4/d2;->a:Ljava/lang/Object;

    .line 8
    aput-object v2, v0, v1

    .line 10
    iget v1, p0, Lw4/d2;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lw4/d2;->c:Lw4/f1;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lw4/d2;->d:Ljava/lang/Object;

    .line 27
    aput-object v2, v0, v1

    .line 29
    iget v1, p0, Lw4/d2;->e:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object v1, v0, v2

    .line 38
    iget-wide v1, p0, Lw4/d2;->g:J

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 47
    iget-wide v1, p0, Lw4/d2;->r:J

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 56
    iget v1, p0, Lw4/d2;->x:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    aput-object v1, v0, v2

    .line 65
    iget v1, p0, Lw4/d2;->y:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x8

    .line 73
    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
.end method

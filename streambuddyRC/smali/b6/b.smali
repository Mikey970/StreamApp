.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ls9/e;

.field public static final r:Lb6/b;

.field public static final x:Lb6/a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final g:[Lb6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v8, Lb6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    new-array v2, v9, [Lb6/a;

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lb6/b;-><init>(Ljava/lang/Object;[Lb6/a;JJI)V

    .line 19
    sput-object v8, Lb6/b;->r:Lb6/b;

    .line 21
    new-instance v0, Lb6/a;

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    const/4 v14, -0x1

    .line 27
    new-array v15, v9, [I

    .line 29
    new-array v1, v9, [Landroid/net/Uri;

    .line 31
    new-array v2, v9, [J

    .line 33
    const-wide/16 v18, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    move-object v10, v0

    .line 38
    move-object/from16 v16, v1

    .line 40
    move-object/from16 v17, v2

    .line 42
    invoke-direct/range {v10 .. v20}, Lb6/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 45
    iget-object v1, v0, Lb6/a;->e:[I

    .line 47
    array-length v2, v1

    .line 48
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    move-result-object v15

    .line 56
    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 59
    iget-object v1, v0, Lb6/a;->g:[J

    .line 61
    array-length v2, v1

    .line 62
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v3

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 69
    move-result-object v1

    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 78
    iget-object v2, v0, Lb6/a;->d:[Landroid/net/Uri;

    .line 80
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v16, v2

    .line 86
    check-cast v16, [Landroid/net/Uri;

    .line 88
    new-instance v2, Lb6/a;

    .line 90
    iget-wide v11, v0, Lb6/a;->a:J

    .line 92
    iget v14, v0, Lb6/a;->c:I

    .line 94
    iget-wide v3, v0, Lb6/a;->r:J

    .line 96
    iget-boolean v0, v0, Lb6/a;->x:Z

    .line 98
    const/4 v13, 0x0

    .line 99
    move-object v10, v2

    .line 100
    move-object/from16 v17, v1

    .line 102
    move-wide/from16 v18, v3

    .line 104
    move/from16 v20, v0

    .line 106
    invoke-direct/range {v10 .. v20}, Lb6/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 109
    sput-object v2, Lb6/b;->x:Lb6/a;

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lb6/b;->y:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lb6/b;->F:Ljava/lang/String;

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lb6/b;->G:Ljava/lang/String;

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lb6/b;->H:Ljava/lang/String;

    .line 139
    new-instance v0, Ls9/e;

    .line 141
    const/16 v1, 0x17

    .line 143
    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    .line 146
    sput-object v0, Lb6/b;->I:Ls9/e;

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lb6/a;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Lb6/b;->c:J

    .line 8
    iput-wide p5, p0, Lb6/b;->d:J

    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lb6/b;->b:I

    .line 14
    iput-object p2, p0, Lb6/b;->g:[Lb6/a;

    .line 16
    iput p7, p0, Lb6/b;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lb6/a;
    .locals 2

    .line 1
    iget v0, p0, Lb6/b;->e:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Lb6/b;->x:Lb6/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lb6/b;->g:[Lb6/a;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
.end method

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
    const-class v2, Lb6/b;

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
    check-cast p1, Lb6/b;

    .line 19
    iget-object v2, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Lb6/b;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Lb6/b;->b:I

    .line 31
    iget v3, p1, Lb6/b;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Lb6/b;->c:J

    .line 37
    iget-wide v4, p1, Lb6/b;->c:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_2

    .line 43
    iget-wide v2, p0, Lb6/b;->d:J

    .line 45
    iget-wide v4, p1, Lb6/b;->d:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_2

    .line 51
    iget v2, p0, Lb6/b;->e:I

    .line 53
    iget v3, p1, Lb6/b;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Lb6/b;->g:[Lb6/a;

    .line 59
    iget-object p1, p1, Lb6/b;->g:[Lb6/a;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb6/b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lb6/b;->c:J

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lb6/b;->d:J

    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Lb6/b;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lb6/b;->g:[Lb6/a;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb6/b;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adResumePositionUs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lb6/b;->c:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adGroups=["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lb6/b;->g:[Lb6/a;

    .line 32
    array-length v4, v3

    .line 33
    const-string v5, "])"

    .line 35
    if-ge v2, v4, :cond_8

    .line 37
    const-string v4, "adGroup(timeUs="

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object v4, v3, v2

    .line 44
    iget-wide v6, v4, Lb6/a;->a:J

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, ", ads=["

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 57
    iget-object v6, v6, Lb6/a;->e:[I

    .line 59
    array-length v6, v6

    .line 60
    const-string v7, ", "

    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v4, v6, :cond_6

    .line 65
    const-string v6, "ad(state="

    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    aget-object v6, v3, v2

    .line 72
    iget-object v6, v6, Lb6/a;->e:[I

    .line 74
    aget v6, v6, v4

    .line 76
    if-eqz v6, :cond_4

    .line 78
    if-eq v6, v8, :cond_3

    .line 80
    const/4 v9, 0x2

    .line 81
    if-eq v6, v9, :cond_2

    .line 83
    const/4 v9, 0x3

    .line 84
    if-eq v6, v9, :cond_1

    .line 86
    const/4 v9, 0x4

    .line 87
    if-eq v6, v9, :cond_0

    .line 89
    const/16 v6, 0x3f

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/16 v6, 0x21

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v6, 0x50

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v6, 0x53

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v6, 0x52

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v6, 0x5f

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    :goto_2
    const-string v6, ", durationUs="

    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    aget-object v6, v3, v2

    .line 131
    iget-object v6, v6, Lb6/a;->g:[J

    .line 133
    aget-wide v9, v6, v4

    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const/16 v6, 0x29

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    aget-object v6, v3, v2

    .line 145
    iget-object v6, v6, Lb6/a;->e:[I

    .line 147
    array-length v6, v6

    .line 148
    sub-int/2addr v6, v8

    .line 149
    if-ge v4, v6, :cond_5

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length v3, v3

    .line 161
    sub-int/2addr v3, v8

    .line 162
    if-ge v2, v3, :cond_7

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

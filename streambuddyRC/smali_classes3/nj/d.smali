.class public final Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lnj/d;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnj/d;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lnj/d;-><init>(JJ)V

    sput-object v0, Lnj/d;->c:Lnj/d;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnj/d;->a:J

    .line 6
    iput-wide p3, p0, Lnj/d;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnj/d;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lnj/d;->a:J

    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    xor-long/2addr v0, v2

    .line 11
    iget-wide v4, p1, Lnj/d;->a:J

    .line 13
    xor-long/2addr v4, v2

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-wide v0, p0, Lnj/d;->b:J

    .line 22
    xor-long/2addr v0, v2

    .line 23
    iget-wide v4, p1, Lnj/d;->b:J

    .line 25
    xor-long/2addr v2, v4

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 29
    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnj/d;

    invoke-virtual {p0, p1}, Lnj/d;->a(Lnj/d;)I

    move-result p1

    return p1
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
    if-eqz p1, :cond_4

    .line 8
    const-class v2, Lnj/d;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lnj/d;

    .line 31
    iget-wide v2, p0, Lnj/d;->a:J

    .line 33
    iget-wide v4, p1, Lnj/d;->a:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-eqz v6, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    iget-wide v2, p0, Lnj/d;->b:J

    .line 42
    iget-wide v4, p1, Lnj/d;->b:J

    .line 44
    cmp-long p1, v2, v4

    .line 46
    if-eqz p1, :cond_3

    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lnj/d;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v3, p0, Lnj/d;->b:J

    .line 13
    ushr-long v5, v3, v2

    .line 15
    xor-long v2, v3, v5

    .line 17
    long-to-int v0, v2

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    :goto_0
    iget-wide v2, v1, Lnj/d;->a:J

    .line 6
    sget-object v4, Lnj/d;->c:Lnj/d;

    .line 8
    const-wide v5, 0xffffffffL

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    iget-wide v10, v1, Lnj/d;->b:J

    .line 18
    cmp-long v1, v2, v8

    .line 20
    if-nez v1, :cond_0

    .line 22
    cmp-long v1, v10, v8

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lnj/c;

    .line 28
    invoke-direct {v1, v4, v7}, Lnj/c;-><init>(Lnj/d;I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v1, 0x20

    .line 34
    ushr-long v8, v2, v1

    .line 36
    and-long/2addr v2, v5

    .line 37
    ushr-long v12, v10, v1

    .line 39
    and-long/2addr v10, v5

    .line 40
    const v14, 0x3b9aca00

    .line 43
    int-to-long v14, v14

    .line 44
    and-long/2addr v14, v5

    .line 45
    invoke-static {v8, v9, v14, v15}, Lxa/f;->M0(JJ)J

    .line 48
    move-result-wide v16

    .line 49
    and-long v16, v16, v5

    .line 51
    invoke-static {v8, v9, v14, v15}, Lxa/f;->N0(JJ)J

    .line 54
    move-result-wide v8

    .line 55
    shl-long/2addr v8, v1

    .line 56
    add-long/2addr v8, v2

    .line 57
    invoke-static {v8, v9, v14, v15}, Lxa/f;->M0(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v5

    .line 62
    invoke-static {v8, v9, v14, v15}, Lxa/f;->N0(JJ)J

    .line 65
    move-result-wide v8

    .line 66
    shl-long/2addr v8, v1

    .line 67
    add-long/2addr v8, v12

    .line 68
    invoke-static {v8, v9, v14, v15}, Lxa/f;->M0(JJ)J

    .line 71
    move-result-wide v12

    .line 72
    and-long/2addr v12, v5

    .line 73
    invoke-static {v8, v9, v14, v15}, Lxa/f;->N0(JJ)J

    .line 76
    move-result-wide v8

    .line 77
    shl-long/2addr v8, v1

    .line 78
    add-long/2addr v8, v10

    .line 79
    invoke-static {v8, v9, v14, v15}, Lxa/f;->M0(JJ)J

    .line 82
    move-result-wide v10

    .line 83
    and-long/2addr v10, v5

    .line 84
    shl-long v16, v16, v1

    .line 86
    add-long v2, v16, v2

    .line 88
    shl-long/2addr v12, v1

    .line 89
    add-long/2addr v12, v10

    .line 90
    invoke-static {v8, v9, v14, v15}, Lxa/f;->N0(JJ)J

    .line 93
    move-result-wide v8

    .line 94
    long-to-int v1, v8

    .line 95
    new-instance v8, Lnj/c;

    .line 97
    new-instance v9, Lnj/d;

    .line 99
    invoke-direct {v9, v2, v3, v12, v13}, Lnj/d;-><init>(JJ)V

    .line 102
    invoke-direct {v8, v9, v1}, Lnj/c;-><init>(Lnj/d;I)V

    .line 105
    move-object v1, v8

    .line 106
    :goto_1
    iget v2, v1, Lnj/c;->b:I

    .line 108
    int-to-long v2, v2

    .line 109
    and-long/2addr v2, v5

    .line 110
    const/16 v5, 0xa

    .line 112
    invoke-static {v2, v3, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Lnj/c;->a:Lnj/d;

    .line 118
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 124
    if-nez v0, :cond_1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "{\n                    bu\u2026tring()\n                }"

    .line 136
    invoke-static {v2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :goto_2
    return-object v2

    .line 140
    :cond_2
    if-nez v0, :cond_3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    const/16 v3, 0x26

    .line 146
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    :cond_3
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    move-result v2

    .line 156
    rsub-int/lit8 v2, v2, 0x9

    .line 158
    const-string v3, "0"

    .line 160
    invoke-static {v2, v3}, Lvh/o;->w1(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    goto/16 :goto_0
.end method

.class public final Ldi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lk3/a;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ldi/n;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_next"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ldi/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v1, "_state"

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    new-instance v0, Lk3/a;

    .line 23
    const/16 v1, 0xc

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "REMOVE_FROZEN"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Ldi/n;->g:Lk3/a;

    .line 33
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldi/n;->a:I

    .line 6
    iput-boolean p2, p0, Ldi/n;->b:Z

    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 10
    iput p2, p0, Ldi/n;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v0, p0, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    const v0, 0x3fffffff    # 1.9999999f

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt p2, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v3, "Check failed."

    .line 31
    if-eqz v0, :cond_3

    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    :cond_0
    sget-object v8, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 13
    and-long/2addr v0, v2

    .line 14
    const-wide/16 v9, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    cmp-long v5, v0, v9

    .line 19
    if-eqz v5, :cond_2

    .line 21
    const-wide/high16 v0, 0x2000000000000000L

    .line 23
    and-long/2addr v0, v2

    .line 24
    cmp-long v2, v0, v9

    .line 26
    if-eqz v2, :cond_1

    .line 28
    const/4 v4, 0x2

    .line 29
    :cond_1
    return v4

    .line 30
    :cond_2
    const-wide/32 v0, 0x3fffffff

    .line 33
    and-long/2addr v0, v2

    .line 34
    const/4 v11, 0x0

    .line 35
    shr-long/2addr v0, v11

    .line 36
    long-to-int v1, v0

    .line 37
    const-wide v12, 0xfffffffc0000000L

    .line 42
    and-long/2addr v12, v2

    .line 43
    const/16 v0, 0x1e

    .line 45
    shr-long/2addr v12, v0

    .line 46
    long-to-int v13, v12

    .line 47
    add-int/lit8 v5, v13, 0x2

    .line 49
    iget v12, v6, Ldi/n;->c:I

    .line 51
    and-int/2addr v5, v12

    .line 52
    and-int v14, v1, v12

    .line 54
    if-ne v5, v14, :cond_3

    .line 56
    return v4

    .line 57
    :cond_3
    iget-boolean v5, v6, Ldi/n;->b:Z

    .line 59
    iget-object v14, v6, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    const v15, 0x3fffffff    # 1.9999999f

    .line 64
    if-nez v5, :cond_5

    .line 66
    and-int v5, v13, v12

    .line 68
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    const/16 v0, 0x400

    .line 76
    iget v2, v6, Ldi/n;->a:I

    .line 78
    if-lt v2, v0, :cond_4

    .line 80
    sub-int/2addr v13, v1

    .line 81
    and-int v0, v13, v15

    .line 83
    shr-int/lit8 v1, v2, 0x1

    .line 85
    if-le v0, v1, :cond_0

    .line 87
    :cond_4
    return v4

    .line 88
    :cond_5
    add-int/lit8 v1, v13, 0x1

    .line 90
    and-int/2addr v1, v15

    .line 91
    sget-object v4, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 93
    const-wide v15, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 98
    and-long/2addr v15, v2

    .line 99
    int-to-long v9, v1

    .line 100
    shl-long v0, v9, v0

    .line 102
    or-long v9, v15, v0

    .line 104
    move-object v0, v4

    .line 105
    move-object/from16 v1, p0

    .line 107
    move-wide v4, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    and-int v0, v13, v12

    .line 116
    invoke-virtual {v14, v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 119
    move-object v0, v6

    .line 120
    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v1

    .line 124
    const-wide/high16 v3, 0x1000000000000000L

    .line 126
    and-long/2addr v1, v3

    .line 127
    const-wide/16 v3, 0x0

    .line 129
    cmp-long v5, v1, v3

    .line 131
    if-eqz v5, :cond_8

    .line 133
    invoke-virtual {v0}, Ldi/n;->c()Ldi/n;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, v0, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 139
    iget v2, v0, Ldi/n;->c:I

    .line 141
    and-int/2addr v2, v13

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    instance-of v9, v5, Ldi/m;

    .line 148
    if-eqz v9, :cond_7

    .line 150
    check-cast v5, Ldi/m;

    .line 152
    iget v5, v5, Ldi/m;->a:I

    .line 154
    if-ne v5, v13, :cond_7

    .line 156
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    :goto_0
    if-nez v0, :cond_6

    .line 163
    :cond_8
    return v11
.end method

.method public final b()Z
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x2000000000000000L

    .line 9
    and-long v6, v2, v4

    .line 11
    const/4 v8, 0x1

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    cmp-long v1, v6, v9

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return v8

    .line 19
    :cond_1
    const-wide/high16 v6, 0x1000000000000000L

    .line 21
    and-long/2addr v6, v2

    .line 22
    cmp-long v1, v6, v9

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    or-long/2addr v4, v2

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return v8
.end method

.method public final c()Ldi/n;
    .locals 10

    .line 1
    :cond_0
    sget-object v6, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v0, 0x1000000000000000L

    .line 9
    and-long v4, v2, v0

    .line 11
    const-wide/16 v7, 0x0

    .line 13
    cmp-long v9, v4, v7

    .line 15
    if-eqz v9, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    or-long v7, v2, v0

    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, v7

    .line 23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-wide v2, v7

    .line 30
    :goto_0
    sget-object v0, Ldi/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ldi/n;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    new-instance v1, Ldi/n;

    .line 43
    iget v4, p0, Ldi/n;->a:I

    .line 45
    mul-int/lit8 v4, v4, 0x2

    .line 47
    iget-boolean v5, p0, Ldi/n;->b:Z

    .line 49
    invoke-direct {v1, v4, v5}, Ldi/n;-><init>(IZ)V

    .line 52
    const-wide/32 v4, 0x3fffffff

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/4 v7, 0x0

    .line 57
    shr-long/2addr v4, v7

    .line 58
    long-to-int v5, v4

    .line 59
    const-wide v7, 0xfffffffc0000000L

    .line 64
    and-long/2addr v7, v2

    .line 65
    const/16 v4, 0x1e

    .line 67
    shr-long/2addr v7, v4

    .line 68
    long-to-int v4, v7

    .line 69
    :goto_1
    iget v7, p0, Ldi/n;->c:I

    .line 71
    and-int v8, v5, v7

    .line 73
    and-int/2addr v7, v4

    .line 74
    if-eq v8, v7, :cond_4

    .line 76
    iget-object v7, p0, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_3

    .line 84
    new-instance v7, Ldi/m;

    .line 86
    invoke-direct {v7, v5}, Ldi/m;-><init>(I)V

    .line 89
    :cond_3
    iget-object v8, v1, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 91
    iget v9, v1, Ldi/n;->c:I

    .line 93
    and-int/2addr v9, v5

    .line 94
    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 105
    and-long/2addr v4, v2

    .line 106
    invoke-virtual {v6, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 109
    :cond_5
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 123
    goto :goto_0
.end method

.method public final d()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    :cond_0
    sget-object v0, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/high16 v7, 0x1000000000000000L

    .line 11
    and-long v4, v2, v7

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    cmp-long v1, v4, v9

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v0, Ldi/n;->g:Lk3/a;

    .line 21
    return-object v0

    .line 22
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 25
    and-long v4, v2, v11

    .line 27
    const/4 v13, 0x0

    .line 28
    shr-long/2addr v4, v13

    .line 29
    long-to-int v1, v4

    .line 30
    const-wide v4, 0xfffffffc0000000L

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v14, 0x1e

    .line 38
    shr-long/2addr v4, v14

    .line 39
    long-to-int v5, v4

    .line 40
    iget v4, v6, Ldi/n;->c:I

    .line 42
    and-int/2addr v5, v4

    .line 43
    and-int v14, v1, v4

    .line 45
    const/4 v15, 0x0

    .line 46
    if-ne v5, v14, :cond_2

    .line 48
    return-object v15

    .line 49
    :cond_2
    iget-object v4, v6, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 51
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    iget-boolean v9, v6, Ldi/n;->b:Z

    .line 57
    if-nez v5, :cond_3

    .line 59
    if-eqz v9, :cond_0

    .line 61
    return-object v15

    .line 62
    :cond_3
    instance-of v10, v5, Ldi/m;

    .line 64
    if-eqz v10, :cond_4

    .line 66
    return-object v15

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    const v10, 0x3fffffff    # 1.9999999f

    .line 72
    and-int/2addr v1, v10

    .line 73
    const-wide/32 v18, -0x40000000

    .line 76
    and-long v20, v2, v18

    .line 78
    int-to-long v7, v1

    .line 79
    shl-long/2addr v7, v13

    .line 80
    or-long v20, v20, v7

    .line 82
    move-object/from16 v1, p0

    .line 84
    move-object v10, v4

    .line 85
    move-object/from16 v22, v5

    .line 87
    move-wide/from16 v4, v20

    .line 89
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 98
    return-object v22

    .line 99
    :cond_5
    if-eqz v9, :cond_0

    .line 101
    move-object v0, v6

    .line 102
    :cond_6
    sget-object v1, Ldi/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 104
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 107
    move-result-wide v25

    .line 108
    and-long v2, v25, v11

    .line 110
    shr-long/2addr v2, v13

    .line 111
    long-to-int v3, v2

    .line 112
    const-wide/high16 v4, 0x1000000000000000L

    .line 114
    and-long v9, v25, v4

    .line 116
    const-wide/16 v16, 0x0

    .line 118
    cmp-long v2, v9, v16

    .line 120
    if-eqz v2, :cond_7

    .line 122
    invoke-virtual {v0}, Ldi/n;->c()Ldi/n;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    and-long v9, v25, v18

    .line 129
    or-long v27, v9, v7

    .line 131
    move-object/from16 v23, v1

    .line 133
    move-object/from16 v24, v0

    .line 135
    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 141
    iget-object v1, v0, Ldi/n;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    iget v0, v0, Ldi/n;->c:I

    .line 145
    and-int/2addr v0, v3

    .line 146
    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 149
    move-object v0, v15

    .line 150
    :goto_0
    if-nez v0, :cond_6

    .line 152
    return-object v22
.end method

.class public final Lmi/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# static fields
.field public static final a:Lmi/y;

.field public static final b:Lmi/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmi/y;

    .line 3
    invoke-direct {v0}, Lmi/y;-><init>()V

    .line 6
    sput-object v0, Lmi/y;->a:Lmi/y;

    .line 8
    new-instance v0, Lmi/i1;

    .line 10
    sget-object v1, Lki/e;->i:Lki/e;

    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 14
    invoke-direct {v0, v2, v1}, Lmi/i1;-><init>(Ljava/lang/String;Lki/f;)V

    .line 17
    sput-object v0, Lmi/y;->b:Lmi/i1;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 8
    invoke-interface {p1}, Lli/c;->C()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "value"

    .line 14
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    invoke-static {p1}, Lh2/o0;->c(Ljava/lang/String;)J

    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p1, Lwh/b;

    .line 23
    invoke-direct {p1, v0, v1}, Lwh/b;-><init>(J)V

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v2, "Invalid ISO duration string format: \'"

    .line 32
    const-string v3, "\'."

    .line 34
    invoke-static {v2, p1, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    sget-object v0, Lmi/y;->b:Lmi/i1;

    return-object v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    check-cast v1, Lwh/b;

    .line 7
    iget-wide v1, v1, Lwh/b;->a:J

    .line 9
    const-string v3, "encoder"

    .line 11
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lwh/b;->b:Lwh/a;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    cmp-long v8, v1, v4

    .line 25
    if-gez v8, :cond_0

    .line 27
    const/4 v9, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-eqz v9, :cond_1

    .line 32
    const/16 v9, 0x2d

    .line 34
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    const-string v9, "PT"

    .line 39
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-gez v8, :cond_2

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-eqz v8, :cond_3

    .line 49
    invoke-static {v1, v2}, Lwh/b;->w(J)J

    .line 52
    move-result-wide v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v8, v1

    .line 55
    :goto_2
    sget-object v10, Lwh/d;->HOURS:Lwh/d;

    .line 57
    invoke-static {v8, v9, v10}, Lwh/b;->t(JLwh/d;)J

    .line 60
    move-result-wide v10

    .line 61
    invoke-static {v8, v9}, Lwh/b;->n(J)Z

    .line 64
    move-result v12

    .line 65
    const/16 v13, 0x3c

    .line 67
    if-eqz v12, :cond_4

    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {v8, v9}, Lwh/b;->i(J)J

    .line 74
    move-result-wide v14

    .line 75
    int-to-long v6, v13

    .line 76
    rem-long/2addr v14, v6

    .line 77
    long-to-int v6, v14

    .line 78
    :goto_3
    invoke-static {v8, v9}, Lwh/b;->n(J)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 84
    const/4 v12, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-static {v8, v9}, Lwh/b;->j(J)J

    .line 89
    move-result-wide v14

    .line 90
    int-to-long v12, v13

    .line 91
    rem-long/2addr v14, v12

    .line 92
    long-to-int v12, v14

    .line 93
    :goto_4
    invoke-static {v8, v9}, Lwh/b;->k(J)I

    .line 96
    move-result v8

    .line 97
    invoke-static {v1, v2}, Lwh/b;->n(J)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    const-wide v10, 0x9184e729fffL

    .line 108
    :cond_6
    cmp-long v1, v10, v4

    .line 110
    if-eqz v1, :cond_7

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_5
    if-nez v12, :cond_9

    .line 117
    if-eqz v8, :cond_8

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    :goto_6
    const/4 v2, 0x1

    .line 123
    :goto_7
    if-nez v6, :cond_b

    .line 125
    if-eqz v2, :cond_a

    .line 127
    if-eqz v1, :cond_a

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/4 v7, 0x0

    .line 131
    goto :goto_9

    .line 132
    :cond_b
    :goto_8
    const/4 v7, 0x1

    .line 133
    :goto_9
    if-eqz v1, :cond_c

    .line 135
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const/16 v4, 0x48

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_c
    if-eqz v7, :cond_d

    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const/16 v4, 0x4d

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    :cond_d
    if-nez v2, :cond_e

    .line 155
    if-nez v1, :cond_f

    .line 157
    if-nez v7, :cond_f

    .line 159
    :cond_e
    const/16 v7, 0x9

    .line 161
    const-string v1, "S"

    .line 163
    const/4 v9, 0x1

    .line 164
    move-object v4, v3

    .line 165
    move v5, v12

    .line 166
    move v6, v8

    .line 167
    move-object v8, v1

    .line 168
    invoke-static/range {v4 .. v9}, Lwh/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 171
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 177
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {v0, v1}, Lli/d;->q(Ljava/lang/String;)V

    .line 183
    return-void
.end method

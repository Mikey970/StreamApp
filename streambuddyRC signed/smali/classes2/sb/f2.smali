.class public abstract Lsb/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lwh/b;

    .line 4
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 6
    sget-wide v2, Lwh/b;->c:J

    .line 8
    new-instance v4, Lwh/b;

    .line 10
    invoke-direct {v4, v2, v3}, Lwh/b;-><init>(J)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 16
    sget-object v3, Lwh/d;->SECONDS:Lwh/d;

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v4, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 22
    move-result-wide v5

    .line 23
    new-instance v7, Lwh/b;

    .line 25
    invoke-direct {v7, v5, v6}, Lwh/b;-><init>(J)V

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v7, v1, v5

    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-static {v6, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 35
    move-result-wide v7

    .line 36
    new-instance v9, Lwh/b;

    .line 38
    invoke-direct {v9, v7, v8}, Lwh/b;-><init>(J)V

    .line 41
    aput-object v9, v1, v4

    .line 43
    const/16 v7, 0xa

    .line 45
    invoke-static {v7, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 48
    move-result-wide v7

    .line 49
    new-instance v9, Lwh/b;

    .line 51
    invoke-direct {v9, v7, v8}, Lwh/b;-><init>(J)V

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v9, v1, v7

    .line 57
    const/16 v8, 0xf

    .line 59
    invoke-static {v8, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 62
    move-result-wide v8

    .line 63
    new-instance v10, Lwh/b;

    .line 65
    invoke-direct {v10, v8, v9}, Lwh/b;-><init>(J)V

    .line 68
    const/4 v8, 0x4

    .line 69
    aput-object v10, v1, v8

    .line 71
    const/16 v9, 0x1e

    .line 73
    invoke-static {v9, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 76
    move-result-wide v9

    .line 77
    new-instance v11, Lwh/b;

    .line 79
    invoke-direct {v11, v9, v10}, Lwh/b;-><init>(J)V

    .line 82
    aput-object v11, v1, v6

    .line 84
    invoke-static {v1}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lsb/f2;->a:Ljava/util/Set;

    .line 90
    new-array v0, v0, [Lwh/b;

    .line 92
    const/16 v1, 0x1f4

    .line 94
    sget-object v9, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 96
    invoke-static {v1, v9}, Lh2/o0;->v0(ILwh/d;)J

    .line 99
    move-result-wide v9

    .line 100
    new-instance v1, Lwh/b;

    .line 102
    invoke-direct {v1, v9, v10}, Lwh/b;-><init>(J)V

    .line 105
    aput-object v1, v0, v2

    .line 107
    invoke-static {v5, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 110
    move-result-wide v1

    .line 111
    new-instance v9, Lwh/b;

    .line 113
    invoke-direct {v9, v1, v2}, Lwh/b;-><init>(J)V

    .line 116
    aput-object v9, v0, v5

    .line 118
    invoke-static {v4, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 121
    move-result-wide v1

    .line 122
    new-instance v5, Lwh/b;

    .line 124
    invoke-direct {v5, v1, v2}, Lwh/b;-><init>(J)V

    .line 127
    aput-object v5, v0, v4

    .line 129
    invoke-static {v7, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 132
    move-result-wide v1

    .line 133
    new-instance v4, Lwh/b;

    .line 135
    invoke-direct {v4, v1, v2}, Lwh/b;-><init>(J)V

    .line 138
    aput-object v4, v0, v7

    .line 140
    invoke-static {v8, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 143
    move-result-wide v1

    .line 144
    new-instance v4, Lwh/b;

    .line 146
    invoke-direct {v4, v1, v2}, Lwh/b;-><init>(J)V

    .line 149
    aput-object v4, v0, v8

    .line 151
    invoke-static {v6, v3}, Lh2/o0;->v0(ILwh/d;)J

    .line 154
    move-result-wide v1

    .line 155
    new-instance v3, Lwh/b;

    .line 157
    invoke-direct {v3, v1, v2}, Lwh/b;-><init>(J)V

    .line 160
    aput-object v3, v0, v6

    .line 162
    invoke-static {v0}, Lcom/bumptech/glide/g;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lsb/f2;->b:Ljava/util/Set;

    .line 168
    return-void
.end method

.method public static final a(Lmc/t;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, -0x1

    .line 4
    iget v1, p0, Lmc/t;->b:I

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v2, 0x55

    .line 16
    if-eq v1, v2, :cond_5

    .line 18
    const/16 v2, 0x7e

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    const/16 v2, 0x7f

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/16 v2, 0xa6

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/16 v2, 0xa7

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 37
    const-string v2, "Key "

    .line 39
    invoke-static {v2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const-string v1, "CENTER"

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v1, "Direction RIGHT"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v1, "Direction LEFT"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v1, "Direction DOWN"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v1, "Direction UP"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Channel DOWN"

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "Channel UP"

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "Pause"

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "Play"

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "Play/Pause"

    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean p0, p0, Lmc/t;->a:Z

    .line 78
    if-eqz p0, :cond_6

    .line 80
    const-string p0, " (long press)"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 91
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-object p0

    .line 95
    :cond_7
    :goto_1
    const-string p0, "Off"

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

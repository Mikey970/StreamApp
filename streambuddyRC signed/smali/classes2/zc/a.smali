.class public final Lzc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/r;Ljava/lang/reflect/Type;Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p2, p1, Lla/u;

    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_b

    .line 6
    new-instance p2, Lad/e;

    .line 8
    check-cast p1, Lla/u;

    .line 10
    const-string v0, "num"

    .line 12
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p3

    .line 25
    :goto_0
    const-string v0, "name"

    .line 27
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p3

    .line 40
    :goto_1
    const-string v0, "stream_type"

    .line 42
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    move-object v3, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, p3

    .line 55
    :goto_2
    const-string v0, "stream_id"

    .line 57
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, p3

    .line 70
    :goto_3
    const-string v0, "stream_icon"

    .line 72
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v5, p3

    .line 85
    :goto_4
    const-string v0, "epg_channel_id"

    .line 87
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    move-object v6, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v6, p3

    .line 100
    :goto_5
    const-string v0, "added"

    .line 102
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v7, p3

    .line 115
    :goto_6
    const-string v0, "category_id"

    .line 117
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move-object v8, p3

    .line 130
    :goto_7
    const-string v0, "tv_archive"

    .line 132
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-static {v0}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_8

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v0

    .line 149
    const/4 v9, 0x1

    .line 150
    if-ne v0, v9, :cond_9

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    :goto_8
    const/4 v9, 0x0

    .line 154
    :goto_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v9

    .line 158
    const-string v0, "tv_archive_duration"

    .line 160
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_a

    .line 166
    invoke-static {p1}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 169
    move-result-object p3

    .line 170
    :cond_a
    move-object v10, p3

    .line 171
    move-object v0, p2

    .line 172
    invoke-direct/range {v0 .. v10}, Lad/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 175
    move-object p3, p2

    .line 176
    :cond_b
    return-object p3
.end method

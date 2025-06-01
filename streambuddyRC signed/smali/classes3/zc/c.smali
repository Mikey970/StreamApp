.class public final Lzc/c;
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
    if-eqz p2, :cond_a

    .line 6
    new-instance p2, Lad/n;

    .line 8
    check-cast p1, Lla/u;

    .line 10
    const-string v0, "name"

    .line 12
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

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
    const-string v0, "stream_type"

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
    const-string v0, "stream_id"

    .line 42
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

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
    const-string v0, "stream_icon"

    .line 57
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

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
    const-string v0, "rating"

    .line 72
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {v0}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

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
    const-string v0, "rating_5based"

    .line 87
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-static {v0}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

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
    const-string v0, "container_extension"

    .line 132
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 138
    invoke-static {v0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move-object v9, p3

    .line 145
    :goto_8
    const-string v0, "tmdb_id"

    .line 147
    invoke-static {p1, v0}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-static {p1}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 156
    move-result-object p3

    .line 157
    :cond_9
    move-object v10, p3

    .line 158
    move-object v0, p2

    .line 159
    invoke-direct/range {v0 .. v10}, Lad/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    move-object p3, p2

    .line 163
    :cond_a
    return-object p3
.end method

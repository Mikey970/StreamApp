.class public final Lf6/q;
.super La6/y0;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;

.field public I:La5/l;


# direct methods
.method public constructor <init>(Lt6/p;La5/t;La5/q;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La6/y0;-><init>(Lt6/p;La5/t;La5/q;)V

    .line 4
    iput-object p4, p0, Lf6/q;->H:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(JIIILd5/y;)V
    .locals 0

    invoke-super/range {p0 .. p6}, La6/y0;->d(JIIILd5/y;)V

    return-void
.end method

.method public final m(Lw4/r0;)Lw4/r0;
    .locals 10

    .line 1
    iget-object v0, p0, Lf6/q;->I:La5/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lw4/r0;->K:La5/l;

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lf6/q;->H:Ljava/util/Map;

    .line 12
    iget-object v2, v0, La5/l;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La5/l;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lw4/r0;->F:Lq5/b;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    iget-object v3, v1, Lq5/b;->a:[Lq5/a;

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_2
    const/4 v7, -0x1

    .line 36
    if-ge v6, v4, :cond_4

    .line 38
    aget-object v8, v3, v6

    .line 40
    instance-of v9, v8, Lv5/n;

    .line 42
    if-eqz v9, :cond_3

    .line 44
    check-cast v8, Lv5/n;

    .line 46
    const-string v9, "com.apple.streaming.transportStreamTimestamp"

    .line 48
    iget-object v8, v8, Lv5/n;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v6, -0x1

    .line 61
    :goto_3
    if-ne v6, v7, :cond_5

    .line 63
    goto :goto_6

    .line 64
    :cond_5
    const/4 v1, 0x1

    .line 65
    if-ne v4, v1, :cond_6

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    add-int/lit8 v1, v4, -0x1

    .line 70
    new-array v1, v1, [Lq5/a;

    .line 72
    :goto_4
    if-ge v5, v4, :cond_9

    .line 74
    if-eq v5, v6, :cond_8

    .line 76
    if-ge v5, v6, :cond_7

    .line 78
    move v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    add-int/lit8 v2, v5, -0x1

    .line 82
    :goto_5
    aget-object v7, v3, v5

    .line 84
    aput-object v7, v1, v2

    .line 86
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_9
    new-instance v2, Lq5/b;

    .line 91
    invoke-direct {v2, v1}, Lq5/b;-><init>([Lq5/a;)V

    .line 94
    goto :goto_1

    .line 95
    :goto_6
    iget-object v2, p1, Lw4/r0;->K:La5/l;

    .line 97
    if-ne v0, v2, :cond_a

    .line 99
    iget-object v2, p1, Lw4/r0;->F:Lq5/b;

    .line 101
    if-eq v1, v2, :cond_b

    .line 103
    :cond_a
    invoke-virtual {p1}, Lw4/r0;->a()Lw4/q0;

    .line 106
    move-result-object p1

    .line 107
    iput-object v0, p1, Lw4/q0;->n:La5/l;

    .line 109
    iput-object v1, p1, Lw4/q0;->i:Lq5/b;

    .line 111
    invoke-virtual {p1}, Lw4/q0;->a()Lw4/r0;

    .line 114
    move-result-object p1

    .line 115
    :cond_b
    invoke-super {p0, p1}, La6/y0;->m(Lw4/r0;)Lw4/r0;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

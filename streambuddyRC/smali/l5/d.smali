.class public final Ll5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/q5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ll5/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La8/p5;

    iget-object v1, p1, Lj0/j;->a:Ljava/lang/Object;

    check-cast v1, La8/x3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, La8/p5;-><init>(Ljava/lang/Object;La8/x3;I)V

    iput-object v0, p0, Ll5/d;->c:Ljava/lang/Object;

    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    check-cast p1, La8/x3;

    .line 2
    iget-object p1, p1, La8/x3;->J:Lv2/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ll5/d;->a:J

    iput-wide v0, p0, Ll5/d;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ll5/d;->d:Ljava/lang/Object;

    .line 9
    iput-wide p3, p0, Ll5/d;->a:J

    .line 10
    iput-wide p5, p0, Ll5/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/q5;

    .line 5
    invoke-virtual {v0}, La8/p2;->u()V

    .line 8
    invoke-virtual {v0}, La8/i3;->v()V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zzc()Z

    .line 14
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, La8/x3;

    .line 18
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v3, La8/u2;->f0:La8/t2;

    .line 23
    invoke-virtual {v1, v2, v3}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    check-cast v1, La8/x3;

    .line 33
    invoke-virtual {v1}, La8/x3;->g()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, La8/x3;

    .line 43
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 45
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 48
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, La8/x3;

    .line 52
    iget-object v2, v2, La8/x3;->J:Lv2/a;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    iget-object v1, v1, La8/m3;->J:La8/l3;

    .line 63
    invoke-virtual {v1, v2, v3}, La8/l3;->b(J)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 69
    check-cast v1, La8/x3;

    .line 71
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 73
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 76
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 78
    check-cast v2, La8/x3;

    .line 80
    iget-object v2, v2, La8/x3;->J:Lv2/a;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v2

    .line 89
    iget-object v1, v1, La8/m3;->J:La8/l3;

    .line 91
    invoke-virtual {v1, v2, v3}, La8/l3;->b(J)V

    .line 94
    :cond_1
    :goto_0
    iget-wide v1, p0, Ll5/d;->a:J

    .line 96
    sub-long v1, p1, v1

    .line 98
    if-nez p3, :cond_3

    .line 100
    const-wide/16 v3, 0x3e8

    .line 102
    cmp-long p3, v1, v3

    .line 104
    if-ltz p3, :cond_2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, La8/x3;

    .line 111
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 113
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 122
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 124
    invoke-virtual {p1, p2, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 131
    iget-wide v1, p0, Ll5/d;->b:J

    .line 133
    sub-long v1, p1, v1

    .line 135
    iput-wide p1, p0, Ll5/d;->b:J

    .line 137
    :cond_4
    iget-object p3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 139
    check-cast p3, La8/x3;

    .line 141
    iget-object p3, p3, La8/x3;->y:La8/d3;

    .line 143
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v3

    .line 150
    iget-object p3, p3, La8/d3;->J:La8/b3;

    .line 152
    const-string v4, "Recording user engagement, ms"

    .line 154
    invoke-virtual {p3, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p3, Landroid/os/Bundle;

    .line 159
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v3, "_et"

    .line 164
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 169
    check-cast v1, La8/x3;

    .line 171
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 173
    invoke-virtual {v1}, La8/e;->E()Z

    .line 176
    move-result v1

    .line 177
    const/4 v2, 0x1

    .line 178
    xor-int/2addr v1, v2

    .line 179
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 181
    check-cast v3, La8/x3;

    .line 183
    iget-object v3, v3, La8/x3;->K:La8/b5;

    .line 185
    invoke-static {v3}, La8/x3;->j(La8/i3;)V

    .line 188
    invoke-virtual {v3, v1}, La8/b5;->A(Z)La8/z4;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, p3, v2}, La8/c6;->H(La8/z4;Landroid/os/Bundle;Z)V

    .line 195
    if-nez p4, :cond_5

    .line 197
    iget-object p4, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 199
    check-cast p4, La8/x3;

    .line 201
    iget-object p4, p4, La8/x3;->L:La8/v4;

    .line 203
    invoke-static {p4}, La8/x3;->j(La8/i3;)V

    .line 206
    const-string v0, "auto"

    .line 208
    const-string v1, "_e"

    .line 210
    invoke-virtual {p4, v0, v1, p3}, La8/v4;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    :cond_5
    iput-wide p1, p0, Ll5/d;->a:J

    .line 215
    iget-object p1, p0, Ll5/d;->c:Ljava/lang/Object;

    .line 217
    check-cast p1, La8/m;

    .line 219
    invoke-virtual {p1}, La8/m;->a()V

    .line 222
    const-wide/32 p2, 0x36ee80

    .line 225
    invoke-virtual {p1, p2, p3}, La8/m;->c(J)V

    .line 228
    return v2
.end method

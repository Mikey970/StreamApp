.class public final Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# instance fields
.field public final a:Lqi/l;


# direct methods
.method public constructor <init>(Lqi/l;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lwi/a;->a:Lqi/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 11

    .line 1
    iget-object v0, p1, Lwi/g;->e:Lqi/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lqi/z;

    .line 8
    invoke-direct {v1, v0}, Lqi/z;-><init>(Lqi/a0;)V

    .line 11
    const-string v2, "Content-Type"

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    const-string v5, "Content-Length"

    .line 17
    iget-object v6, v0, Lqi/a0;->d:Lyh/c0;

    .line 19
    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v6}, Lyh/c0;->s()Lqi/u;

    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    iget-object v7, v7, Lqi/u;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v7}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-virtual {v6}, Lyh/c0;->r()J

    .line 35
    move-result-wide v6

    .line 36
    const-string v8, "Transfer-Encoding"

    .line 38
    cmp-long v9, v6, v3

    .line 40
    if-eqz v9, :cond_1

    .line 42
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1, v5, v6}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v6, v1, Lqi/z;->c:Lqi/p;

    .line 51
    invoke-virtual {v6, v8}, Lqi/p;->c(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "chunked"

    .line 57
    invoke-virtual {v1, v8, v6}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v6, v1, Lqi/z;->c:Lqi/p;

    .line 62
    invoke-virtual {v6, v5}, Lqi/p;->c(Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_0
    iget-object v6, v0, Lqi/a0;->c:Lqi/q;

    .line 67
    const-string v7, "Host"

    .line 69
    invoke-virtual {v6, v7}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v0, v0, Lqi/a0;->a:Lqi/s;

    .line 76
    if-nez v8, :cond_3

    .line 78
    invoke-static {v0, v9}, Lsi/h;->k(Lqi/s;Z)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v7, v8}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    const-string v7, "Connection"

    .line 87
    invoke-virtual {v6, v7}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_4

    .line 93
    const-string v8, "Keep-Alive"

    .line 95
    invoke-virtual {v1, v7, v8}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 100
    invoke-virtual {v6, v7}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    const-string v10, "identity"

    .line 106
    if-nez v8, :cond_5

    .line 108
    const-string v8, "Range"

    .line 110
    invoke-virtual {v6, v8}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    if-nez v8, :cond_5

    .line 116
    invoke-virtual {v1, v7, v10}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v9, 0x1

    .line 120
    :cond_5
    iget-object v7, p0, Lwi/a;->a:Lqi/l;

    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lgc/i;

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v8, "url"

    .line 130
    invoke-static {v0, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v0, "User-Agent"

    .line 135
    invoke-virtual {v6, v0}, Lqi/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_6

    .line 141
    const-string v6, "okhttp/5.0.0-alpha.10"

    .line 143
    invoke-virtual {v1, v0, v6}, Lqi/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    new-instance v0, Lqi/a0;

    .line 148
    invoke-direct {v0, v1}, Lqi/a0;-><init>(Lqi/z;)V

    .line 151
    invoke-virtual {p1, v0}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 154
    move-result-object p1

    .line 155
    iget-object v1, v0, Lqi/a0;->a:Lqi/s;

    .line 157
    iget-object v6, p1, Lqi/c0;->g:Lqi/q;

    .line 159
    invoke-static {v7, v1, v6}, Lwi/f;->b(Lqi/l;Lqi/s;Lqi/q;)V

    .line 162
    new-instance v1, Lqi/b0;

    .line 164
    invoke-direct {v1, p1}, Lqi/b0;-><init>(Lqi/c0;)V

    .line 167
    iput-object v0, v1, Lqi/b0;->a:Lqi/a0;

    .line 169
    if-eqz v9, :cond_7

    .line 171
    const-string v0, "Content-Encoding"

    .line 173
    invoke-static {p1, v0}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v10, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 183
    invoke-static {p1}, Lwi/f;->a(Lqi/c0;)Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 189
    iget-object v7, p1, Lqi/c0;->r:Lqi/d0;

    .line 191
    if-eqz v7, :cond_7

    .line 193
    new-instance v8, Lfj/q;

    .line 195
    invoke-virtual {v7}, Lqi/d0;->f()Lfj/i;

    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v8, v7}, Lfj/q;-><init>(Lfj/f0;)V

    .line 202
    invoke-virtual {v6}, Lqi/q;->i()Lqi/p;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v0}, Lqi/p;->c(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v5}, Lqi/p;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v6}, Lqi/p;->b()Lqi/q;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lqi/q;->i()Lqi/p;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lqi/b0;->f:Lqi/p;

    .line 222
    invoke-static {p1, v2}, Lqi/c0;->b(Lqi/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lsi/e;

    .line 228
    invoke-static {v8}, Lmh/c;->f(Lfj/f0;)Lfj/z;

    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v0, p1, v3, v4, v2}, Lsi/e;-><init>(Ljava/lang/String;JLfj/z;)V

    .line 235
    iput-object v0, v1, Lqi/b0;->g:Lqi/d0;

    .line 237
    :cond_7
    invoke-virtual {v1}, Lqi/b0;->a()Lqi/c0;

    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

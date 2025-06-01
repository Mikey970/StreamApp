.class public final Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/t;


# static fields
.field public static final a:Lvi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi/a;

    invoke-direct {v0}, Lvi/a;-><init>()V

    sput-object v0, Lvi/a;->a:Lvi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/g;)Lqi/c0;
    .locals 11

    .line 1
    iget-object v0, p1, Lwi/g;->a:Lvi/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lvi/n;->K:Z

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v1, v0, Lvi/n;->J:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-boolean v1, v0, Lvi/n;->I:Z

    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, Lvi/n;->y:Lvi/g;

    .line 27
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1}, Lvi/g;->a()Lvi/p;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v0, Lvi/n;->a:Lqi/w;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v5, "client"

    .line 41
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v5, v3, Lvi/p;->e:Ljava/net/Socket;

    .line 46
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v3, Lvi/p;->h:Lfj/i;

    .line 51
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 54
    iget-object v7, v3, Lvi/p;->i:Lfj/h;

    .line 56
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 59
    iget-object v8, v3, Lvi/p;->k:Lyi/s;

    .line 61
    if-eqz v8, :cond_0

    .line 63
    new-instance v5, Lyi/t;

    .line 65
    invoke-direct {v5, v4, v3, p1, v8}, Lyi/t;-><init>(Lqi/w;Lvi/p;Lwi/g;Lyi/s;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v8, p1, Lwi/g;->g:I

    .line 71
    invoke-virtual {v5, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 74
    invoke-interface {v6}, Lfj/f0;->e()Lfj/h0;

    .line 77
    move-result-object v5

    .line 78
    int-to-long v8, v8

    .line 79
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    invoke-virtual {v5, v8, v9, v10}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 84
    invoke-interface {v7}, Lfj/d0;->e()Lfj/h0;

    .line 87
    move-result-object v5

    .line 88
    iget v8, p1, Lwi/g;->h:I

    .line 90
    int-to-long v8, v8

    .line 91
    invoke-virtual {v5, v8, v9, v10}, Lfj/h0;->g(JLjava/util/concurrent/TimeUnit;)Lfj/h0;

    .line 94
    new-instance v5, Lxi/h;

    .line 96
    invoke-direct {v5, v4, v3, v6, v7}, Lxi/h;-><init>(Lqi/w;Lwi/d;Lfj/i;Lfj/h;)V

    .line 99
    :goto_0
    new-instance v3, Lvi/f;

    .line 101
    iget-object v4, v0, Lvi/n;->e:Lh2/j0;

    .line 103
    invoke-direct {v3, v0, v4, v1, v5}, Lvi/f;-><init>(Lvi/n;Lh2/j0;Lvi/g;Lwi/e;)V

    .line 106
    iput-object v3, v0, Lvi/n;->H:Lvi/f;

    .line 108
    iput-object v3, v0, Lvi/n;->M:Lvi/f;

    .line 110
    monitor-enter v0

    .line 111
    :try_start_1
    iput-boolean v2, v0, Lvi/n;->I:Z

    .line 113
    iput-boolean v2, v0, Lvi/n;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit v0

    .line 116
    iget-boolean v0, v0, Lvi/n;->L:Z

    .line 118
    if-nez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 121
    const/16 v1, 0x3d

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {p1, v2, v3, v0, v1}, Lwi/g;->a(Lwi/g;ILvi/f;Lqi/a0;I)Lwi/g;

    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, Lwi/g;->e:Lqi/a0;

    .line 130
    invoke-virtual {v0, p1}, Lwi/g;->b(Lqi/a0;)Lqi/c0;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 137
    const-string v0, "Canceled"

    .line 139
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_3
    const-string p1, "Check failed."

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_4
    const-string p1, "released"

    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v0

    .line 184
    throw p1
.end method

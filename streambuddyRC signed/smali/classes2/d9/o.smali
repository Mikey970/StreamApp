.class public final Ld9/o;
.super Ld9/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9/q;Lcom/google/android/gms/tasks/TaskCompletionSource;Ld9/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld9/o;->g:I

    .line 1
    iput-object p1, p0, Ld9/o;->x:Ljava/lang/Object;

    iput-object p3, p0, Ld9/o;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld9/l;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public constructor <init>(Ls1/t;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld9/o;->g:I

    .line 2
    iput-object p1, p0, Ld9/o;->x:Ljava/lang/Object;

    iput-object p2, p0, Ld9/o;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ld9/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Ld9/o;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld9/o;->r:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Ld9/o;->x:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    check-cast v3, Ld9/q;

    .line 14
    check-cast v2, Ld9/l;

    .line 16
    iget-object v0, v3, Ld9/q;->m:Landroid/os/IInterface;

    .line 18
    iget-object v4, v3, Ld9/q;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v5, v3, Ld9/q;->b:Ld9/k;

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, v3, Ld9/q;->g:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    const-string v6, "Initiate binding to the service."

    .line 32
    invoke-virtual {v5, v6, v0}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Ls1/t;

    .line 40
    invoke-direct {v0, v3}, Ls1/t;-><init>(Ld9/q;)V

    .line 43
    iput-object v0, v3, Ld9/q;->l:Ls1/t;

    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v3, Ld9/q;->g:Z

    .line 48
    iget-object v6, v3, Ld9/q;->a:Landroid/content/Context;

    .line 50
    iget-object v7, v3, Ld9/q;->h:Landroid/content/Intent;

    .line 52
    invoke-virtual {v6, v7, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    const-string v2, "Failed to bind to the service."

    .line 62
    invoke-virtual {v5, v2, v0}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iput-boolean v1, v3, Ld9/q;->g:Z

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ld9/l;

    .line 83
    new-instance v2, Ld9/r;

    .line 85
    invoke-direct {v2}, Ld9/r;-><init>()V

    .line 88
    invoke-virtual {v1, v2}, Ld9/l;->a(Ljava/lang/Exception;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v0, v3, Ld9/q;->g:Z

    .line 98
    if-eqz v0, :cond_2

    .line 100
    new-array v0, v1, [Ljava/lang/Object;

    .line 102
    const-string v1, "Waiting to bind to the service."

    .line 104
    invoke-virtual {v5, v1, v0}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v2}, Ld9/l;->run()V

    .line 114
    :cond_3
    :goto_1
    return-void

    .line 115
    :goto_2
    check-cast v3, Ls1/t;

    .line 117
    iget-object v0, v3, Ls1/t;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Ld9/q;

    .line 121
    check-cast v2, Landroid/os/IBinder;

    .line 123
    sget v4, Ld9/g;->e:I

    .line 125
    if-nez v2, :cond_4

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v4, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 131
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 134
    move-result-object v4

    .line 135
    instance-of v5, v4, Ld9/h;

    .line 137
    if-eqz v5, :cond_5

    .line 139
    move-object v2, v4

    .line 140
    check-cast v2, Ld9/h;

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v4, Ld9/f;

    .line 145
    invoke-direct {v4, v2}, Ld9/f;-><init>(Landroid/os/IBinder;)V

    .line 148
    move-object v2, v4

    .line 149
    :goto_3
    iput-object v2, v0, Ld9/q;->m:Landroid/os/IInterface;

    .line 151
    iget-object v0, v3, Ls1/t;->b:Ljava/lang/Object;

    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ld9/q;

    .line 156
    iget-object v3, v2, Ld9/q;->b:Ld9/k;

    .line 158
    new-array v4, v1, [Ljava/lang/Object;

    .line 160
    const-string v5, "linkToDeath"

    .line 162
    invoke-virtual {v3, v5, v4}, Ld9/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :try_start_0
    iget-object v3, v2, Ld9/q;->m:Landroid/os/IInterface;

    .line 167
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v2, Ld9/q;->j:Ld9/n;

    .line 173
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v3

    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 180
    iget-object v2, v2, Ld9/q;->b:Ld9/k;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const/4 v5, 0x6

    .line 186
    const-string v6, "PlayCore"

    .line 188
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_6

    .line 194
    iget-object v2, v2, Ld9/k;->a:Ljava/lang/String;

    .line 196
    const-string v5, "linkToDeath failed"

    .line 198
    invoke-static {v2, v5, v4}, Ld9/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v6, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    :cond_6
    :goto_4
    move-object v2, v0

    .line 206
    check-cast v2, Ld9/q;

    .line 208
    iput-boolean v1, v2, Ld9/q;->g:Z

    .line 210
    iget-object v1, v2, Ld9/q;->d:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Runnable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    check-cast v0, Ld9/q;

    .line 234
    iget-object v0, v0, Ld9/q;->d:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

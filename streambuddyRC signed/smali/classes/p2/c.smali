.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/e;
.implements Li2/d;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final a:Li2/f0;

.field public final b:Lt2/a;

.field public final c:Ljava/lang/Object;

.field public d:Lq2/l;

.field public final e:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/HashMap;

.field public final r:Ljava/util/HashMap;

.field public final x:Lh1/d;

.field public y:Lp2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp2/c;->F:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lp2/c;->c:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Li2/f0;->F0(Landroid/content/Context;)Li2/f0;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp2/c;->a:Li2/f0;

    .line 17
    iget-object v0, p1, Li2/f0;->r:Lt2/a;

    .line 19
    iput-object v0, p0, Lp2/c;->b:Lt2/a;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp2/c;->d:Lq2/l;

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lp2/c;->e:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lp2/c;->r:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, Lp2/c;->g:Ljava/util/HashMap;

    .line 45
    new-instance v0, Lh1/d;

    .line 47
    iget-object v1, p1, Li2/f0;->x:Lo2/m;

    .line 49
    invoke-direct {v0, v1}, Lh1/d;-><init>(Lo2/m;)V

    .line 52
    iput-object v0, p0, Lp2/c;->x:Lh1/d;

    .line 54
    iget-object p1, p1, Li2/f0;->t:Li2/r;

    .line 56
    invoke-virtual {p1, p0}, Li2/r;->a(Li2/d;)V

    .line 59
    return-void
.end method

.method public static b(Landroid/content/Context;Lq2/l;Lh2/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget p0, p2, Lh2/l;->a:I

    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 22
    iget v1, p2, Lh2/l;->b:I

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 29
    iget-object p2, p2, Lh2/l;->c:Landroid/app/Notification;

    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    iget-object p0, p1, Lq2/l;->a:Ljava/lang/String;

    .line 36
    const-string p2, "KEY_WORKSPEC_ID"

    .line 38
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_GENERATION"

    .line 43
    iget p1, p1, Lq2/l;->b:I

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq2/l;Lh2/l;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p0, p1, Lq2/l;->a:Ljava/lang/String;

    .line 15
    const-string v1, "KEY_WORKSPEC_ID"

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p0, "KEY_GENERATION"

    .line 22
    iget p1, p1, Lq2/l;->b:I

    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    iget p0, p2, Lh2/l;->a:I

    .line 29
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 36
    iget p1, p2, Lh2/l;->b:I

    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p0, "KEY_NOTIFICATION"

    .line 43
    iget-object p1, p2, Lh2/l;->c:Landroid/app/Notification;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lq2/u;Lm2/c;)V
    .locals 4

    .line 1
    instance-of p2, p2, Lm2/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lq2/u;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Constraints unmet for WorkSpec "

    .line 13
    invoke-static {v1, p2}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lp2/c;->F:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, p2}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lq2/h;->q0(Lq2/u;)Lq2/l;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp2/c;->a:Li2/f0;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lr2/q;

    .line 33
    new-instance v1, Li2/x;

    .line 35
    invoke-direct {v1, p1}, Li2/x;-><init>(Lq2/l;)V

    .line 38
    const-string p1, "processor"

    .line 40
    iget-object v2, p2, Li2/f0;->t:Li2/r;

    .line 42
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v0, v2, v1, v3, p1}, Lr2/q;-><init>(Li2/r;Li2/x;ZI)V

    .line 50
    iget-object p1, p2, Li2/f0;->r:Lt2/a;

    .line 52
    check-cast p1, Lt2/c;

    .line 54
    invoke-virtual {p1, v0}, Lt2/c;->a(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final d(Lq2/l;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lp2/c;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lp2/c;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq2/u;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lp2/c;->r:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyh/d1;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, v1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 30
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Lp2/c;->e:Ljava/util/LinkedHashMap;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lh2/l;

    .line 39
    iget-object v0, p0, Lp2/c;->d:Lq2/l;

    .line 41
    invoke-virtual {p1, v0}, Lq2/l;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lp2/c;->e:Ljava/util/LinkedHashMap;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 56
    iget-object v0, p0, Lp2/c;->e:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq2/l;

    .line 91
    iput-object v0, p0, Lp2/c;->d:Lq2/l;

    .line 93
    iget-object v0, p0, Lp2/c;->y:Lp2/b;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lh2/l;

    .line 103
    iget-object v1, p0, Lp2/c;->y:Lp2/b;

    .line 105
    iget v3, v0, Lh2/l;->a:I

    .line 107
    iget v4, v0, Lh2/l;->b:I

    .line 109
    iget-object v5, v0, Lh2/l;->c:Landroid/app/Notification;

    .line 111
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    iget-object v6, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 115
    new-instance v7, Lp2/d;

    .line 117
    invoke-direct {v7, v1, v3, v5, v4}, Lp2/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 120
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    iget-object v1, p0, Lp2/c;->y:Lp2/b;

    .line 125
    iget v0, v0, Lh2/l;->a:I

    .line 127
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 129
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 131
    new-instance v4, Landroidx/leanback/widget/q0;

    .line 133
    invoke-direct {v4, v1, v0, v2}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 136
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iput-object v1, p0, Lp2/c;->d:Lq2/l;

    .line 142
    :cond_4
    :goto_2
    iget-object v0, p0, Lp2/c;->y:Lp2/b;

    .line 144
    if-eqz p2, :cond_5

    .line 146
    if-eqz v0, :cond_5

    .line 148
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lp2/c;->F:Ljava/lang/String;

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    const-string v5, "Removing Notification (id: "

    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget v5, p2, Lh2/l;->a:I

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v5, ", workSpecId: "

    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string p1, ", notificationType: "

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget p1, p2, Lh2/l;->b:I

    .line 181
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, v3, p1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget p1, p2, Lh2/l;->a:I

    .line 193
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 195
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 197
    new-instance v1, Landroidx/leanback/widget/q0;

    .line 199
    invoke-direct {v1, v0, p1, v2}, Landroidx/leanback/widget/q0;-><init>(Ljava/lang/Object;II)V

    .line 202
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_5
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Lq2/l;

    .line 28
    invoke-direct {v5, v3, v4}, Lq2/l;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    const-string v7, "Notifying with (id:"

    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, ", workSpecId: "

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, ", notificationType :"

    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ")"

    .line 68
    invoke-static {v6, v2, v3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Lp2/c;->F:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6, v3}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object v3, p0, Lp2/c;->y:Lp2/b;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    new-instance v3, Lh2/l;

    .line 85
    invoke-direct {v3, v0, v2, p1}, Lh2/l;-><init>(IILandroid/app/Notification;)V

    .line 88
    iget-object v4, p0, Lp2/c;->e:Ljava/util/LinkedHashMap;

    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v3, p0, Lp2/c;->d:Lq2/l;

    .line 95
    if-nez v3, :cond_0

    .line 97
    iput-object v5, p0, Lp2/c;->d:Lq2/l;

    .line 99
    iget-object v1, p0, Lp2/c;->y:Lp2/b;

    .line 101
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 103
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 105
    new-instance v4, Lp2/d;

    .line 107
    invoke-direct {v4, v1, v0, p1, v2}, Lp2/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Lp2/c;->y:Lp2/b;

    .line 116
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 118
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 120
    new-instance v6, La/d;

    .line 122
    const/4 v7, 0x7

    .line 123
    invoke-direct {v6, v3, v0, p1, v7}, La/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 126
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    if-eqz v2, :cond_2

    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    const/16 v0, 0x1d

    .line 135
    if-lt p1, v0, :cond_2

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lh2/l;

    .line 163
    iget v0, v0, Lh2/l;->b:I

    .line 165
    or-int/2addr v1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lp2/c;->d:Lq2/l;

    .line 169
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lh2/l;

    .line 175
    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Lp2/c;->y:Lp2/b;

    .line 179
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 181
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

    .line 183
    new-instance v3, Lp2/d;

    .line 185
    iget v4, p1, Lh2/l;->a:I

    .line 187
    iget-object p1, p1, Lh2/l;->c:Landroid/app/Notification;

    .line 189
    invoke-direct {v3, v0, v4, p1, v1}, Lp2/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 192
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp2/c;->y:Lp2/b;

    .line 4
    iget-object v1, p0, Lp2/c;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lp2/c;->r:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lyh/d1;

    .line 29
    invoke-interface {v3, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lp2/c;->a:Li2/f0;

    .line 36
    iget-object v0, v0, Li2/f0;->t:Li2/r;

    .line 38
    invoke-virtual {v0, p0}, Li2/r;->g(Li2/d;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

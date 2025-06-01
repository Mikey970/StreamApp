.class public final Ls1/v;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/v;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-eq p1, v2, :cond_8

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, v1, :cond_5

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Ls1/v;->r(I[Ljava/lang/String;)V

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 55
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_4

    .line 61
    instance-of v0, p4, Ls1/j;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    move-object v0, p4

    .line 66
    check-cast v0, Ls1/j;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Ls1/i;

    .line 71
    invoke-direct {v0, p1}, Ls1/i;-><init>(Landroid/os/IBinder;)V

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result p1

    .line 78
    const-string p2, "callback"

    .line 80
    invoke-static {v0, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Ls1/v;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 85
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 87
    monitor-enter p4

    .line 88
    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 93
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p4

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p4

    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 122
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_7

    .line 128
    instance-of v0, p4, Ls1/j;

    .line 130
    if-eqz v0, :cond_7

    .line 132
    move-object v0, p4

    .line 133
    check-cast v0, Ls1/j;

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    new-instance v0, Ls1/i;

    .line 138
    invoke-direct {v0, p1}, Ls1/i;-><init>(Landroid/os/IBinder;)V

    .line 141
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Ls1/v;->l(Ls1/j;Ljava/lang/String;)I

    .line 148
    move-result p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    :goto_2
    return v1

    .line 156
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final l(Ls1/j;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ls1/v;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    iget-object v2, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 21
    iget-object v4, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    iput p1, v1, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit v2

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/v;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method public final r(I[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1/v;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string p1, "ROOM"

    .line 27
    const-string p2, "Remote invalidation client ID not registered"

    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 36
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    :try_start_2
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 45
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 51
    invoke-static {v5, v6}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    iget-object v6, v0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    if-eq p1, v5, :cond_2

    .line 74
    invoke-static {v2, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_3
    iget-object v5, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 83
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ls1/j;

    .line 89
    invoke-interface {v5, p2}, Ls1/j;->j([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v5

    .line 94
    :try_start_4
    const-string v6, "ROOM"

    .line 96
    const-string v7, "Error invoking a remote callback"

    .line 98
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_5
    iget-object p2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 107
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p1, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Ls1/w;

    .line 113
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit v1

    .line 122
    throw p1
.end method

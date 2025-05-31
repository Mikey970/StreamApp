.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements La8/p3;


# static fields
.field public static final b:Landroid/util/SparseArray;

.field public static c:I


# instance fields
.field public a:Ll7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ll7/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll7/b;

    .line 7
    invoke-direct {v0, p0}, Ll7/b;-><init>(La8/p3;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ll7/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ll7/b;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 24
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget-object p1, v1, La8/d3;->y:La8/b3;

    .line 31
    const-string p2, "Receiver called with null intent"

    .line 33
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v1, La8/d3;->J:La8/b3;

    .line 44
    const-string v3, "Local receiver got"

    .line 46
    invoke-virtual {v2, p2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-result-object p2

    .line 68
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 75
    const-string v2, "Starting wakeful intent."

    .line 77
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, La8/p3;

    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v0, "androidx.core:wake:"

    .line 91
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Landroid/util/SparseArray;

    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    sget v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 98
    sput v3, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 100
    const/4 v4, 0x1

    .line 101
    if-gtz v3, :cond_2

    .line 103
    sput v4, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:I

    .line 105
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 107
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 116
    monitor-exit v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v3, "power"

    .line 120
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/PowerManager;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 145
    move-result-object p1

    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 150
    const-wide/32 v3, 0xea60

    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 156
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    monitor-exit v2

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw p1

    .line 164
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 172
    iget-object p1, v1, La8/d3;->y:La8/b3;

    .line 174
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 176
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 179
    :cond_5
    :goto_0
    return-void
.end method

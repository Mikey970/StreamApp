.class public final La8/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La8/o3;


# direct methods
.method public constructor <init>(La8/o3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La8/n3;->b:La8/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/n3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, La8/n3;->b:La8/o3;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbr;

    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, p1, La8/o3;->a:La8/x3;

    .line 13
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 15
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 18
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 20
    const-string v0, "Install Referrer Service implementation was not found"

    .line 22
    invoke-virtual {p2, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p1, La8/o3;->a:La8/x3;

    .line 28
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 30
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 33
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 35
    const-string v1, "Install Referrer Service connected"

    .line 37
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, La8/o3;->a:La8/x3;

    .line 42
    iget-object v0, v0, La8/x3;->F:La8/v3;

    .line 44
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 47
    new-instance v1, Li0/a;

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, p0, p2, p0, v2}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p2

    .line 58
    iget-object p1, p1, La8/o3;->a:La8/x3;

    .line 60
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 62
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 65
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 67
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 69
    invoke-virtual {p1, p2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p1, La8/o3;->a:La8/x3;

    .line 75
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 77
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 80
    const-string p2, "Install Referrer connection returned with null binder"

    .line 82
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 84
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, La8/n3;->b:La8/o3;

    .line 3
    iget-object p1, p1, La8/o3;->a:La8/x3;

    .line 5
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 7
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 12
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 14
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method

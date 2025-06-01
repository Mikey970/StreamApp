.class public final La8/q5;
.super La8/i3;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzby;

.field public d:Z

.field public final e:Ll7/b;

.field public final g:Ll5/d;

.field public final r:Lq2/d;


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/i3;-><init>(La8/x3;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La8/q5;->d:Z

    .line 7
    new-instance p1, Ll7/b;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, La8/q5;->e:Ll7/b;

    .line 15
    new-instance p1, Ll5/d;

    .line 17
    invoke-direct {p1, p0}, Ll5/d;-><init>(La8/q5;)V

    .line 20
    iput-object p1, p0, La8/q5;->g:Ll5/d;

    .line 22
    new-instance p1, Lq2/d;

    .line 24
    const/16 v0, 0x18

    .line 26
    invoke-direct {p1, p0, v0}, Lq2/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object p1, p0, La8/q5;->r:Lq2/d;

    .line 31
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La8/p2;->u()V

    .line 4
    iget-object v0, p0, La8/q5;->c:Lcom/google/android/gms/internal/measurement/zzby;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v0, p0, La8/q5;->c:Lcom/google/android/gms/internal/measurement/zzby;

    .line 19
    :cond_0
    return-void
.end method

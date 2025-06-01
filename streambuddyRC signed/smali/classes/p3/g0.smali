.class public final Lp3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h0;
.implements Lg4/b;


# static fields
.field public static final e:Lq2/z;


# instance fields
.field public final a:Lg4/d;

.field public b:Lp3/h0;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-static {v1, v0}, La5/x;->r0(ILg4/a;)Lq2/z;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp3/g0;->e:Lq2/z;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg4/d;

    .line 6
    invoke-direct {v0}, Lg4/d;-><init>()V

    .line 9
    iput-object v0, p0, Lp3/g0;->a:Lg4/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/g0;->a:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    iget-boolean v0, p0, Lp3/g0;->c:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp3/g0;->c:Z

    .line 14
    iget-boolean v0, p0, Lp3/g0;->d:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lp3/g0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "Already unlocked"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lp3/g0;->b:Lp3/h0;

    invoke-interface {v0}, Lp3/h0;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp3/g0;->a:Lg4/d;

    .line 4
    invoke-virtual {v0}, Lg4/d;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp3/g0;->d:Z

    .line 10
    iget-boolean v0, p0, Lp3/g0;->c:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lp3/g0;->b:Lp3/h0;

    .line 16
    invoke-interface {v0}, Lp3/h0;->c()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp3/g0;->b:Lp3/h0;

    .line 22
    sget-object v0, Lp3/g0;->e:Lq2/z;

    .line 24
    invoke-virtual {v0, p0}, Lq2/z;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final e()Lg4/d;
    .locals 1

    iget-object v0, p0, Lp3/g0;->a:Lg4/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lp3/g0;->b:Lp3/h0;

    invoke-interface {v0}, Lp3/h0;->f()I

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp3/g0;->b:Lp3/h0;

    invoke-interface {v0}, Lp3/h0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

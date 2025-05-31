.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/h;

.field private static final zzb:Lcom/google/android/gms/common/api/a;

.field private static final zzc:Lcom/google/android/gms/common/api/i;

.field private static final zzd:Lm7/a;


# instance fields
.field private final zze:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lm7/a;

    .line 32
    const-string v2, "Auth"

    .line 34
    invoke-direct {v1, v2, v0}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lm7/a;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lcom/google/android/gms/common/api/i;

    sget-object v1, Lcom/google/android/gms/common/api/e;->l:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 14
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    move-result p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 23
    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:Lm7/a;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    const-string p2, "The task is already complete."

    .line 30
    invoke-virtual {p0, p2, p1}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lj7/d;

    .line 8
    sget-object v2, Lkotlin/jvm/internal/j;->m:Lj7/d;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 20
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 22
    const/16 p1, 0x5e9

    .line 24
    iput p1, v0, Lk3/h;->c:I

    .line 26
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final zzb(Lz6/b;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lj7/d;

    .line 10
    sget-object v2, Lkotlin/jvm/internal/j;->l:Lj7/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lz6/b;)V

    .line 22
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 24
    const/16 p1, 0x5eb

    .line 26
    iput p1, v0, Lk3/h;->c:I

    .line 28
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "request cannot be null."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "Scope cannot be null!"

    .line 5
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lj7/d;

    .line 15
    sget-object v2, Lkotlin/jvm/internal/j;->m:Lj7/d;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 29
    const/16 p1, 0x5e8

    .line 31
    iput p1, v0, Lk3/h;->c:I

    .line 33
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    const-string p2, "Account name cannot be null!"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lj7/d;

    .line 10
    sget-object v2, Lkotlin/jvm/internal/j;->l:Lj7/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 22
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 24
    const/16 p1, 0x5ed

    .line 26
    iput p1, v0, Lk3/h;->c:I

    .line 28
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "account cannot be null."

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lj7/d;

    .line 10
    sget-object v2, Lkotlin/jvm/internal/j;->l:Lj7/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 24
    const/16 p1, 0x5ea

    .line 26
    iput p1, v0, Lk3/h;->c:I

    .line 28
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string v0, "Client package name cannot be null!"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

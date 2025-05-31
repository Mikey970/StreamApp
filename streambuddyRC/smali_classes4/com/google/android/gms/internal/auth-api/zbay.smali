.class public final Lcom/google/android/gms/internal/auth-api/zbay;
.super Lcom/google/android/gms/common/api/l;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/h;

.field private static final zbb:Lcom/google/android/gms/common/api/a;

.field private static final zbc:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zba:Lcom/google/android/gms/common/api/h;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbat;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbat;-><init>()V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbay;->zbb:Lcom/google/android/gms/common/api/a;

    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:Lcom/google/android/gms/common/api/i;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Le7/o;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7/o;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbay;->zbc:Lcom/google/android/gms/common/api/i;

    sget-object v1, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/k;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbb;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final beginSignIn(Le7/e;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Le7/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, Lcom/bumptech/glide/manager/t;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lcom/bumptech/glide/manager/t;-><init>(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/bumptech/glide/manager/t;->c:Z

    .line 14
    iget-object v5, p1, Le7/e;->b:Le7/a;

    .line 16
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p1, Le7/e;->a:Le7/d;

    .line 21
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 24
    iget-object v9, p1, Le7/e;->g:Le7/c;

    .line 26
    invoke-static {v9}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 29
    iget-object v10, p1, Le7/e;->r:Le7/b;

    .line 31
    invoke-static {v10}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 34
    iget-boolean v7, p1, Le7/e;->d:Z

    .line 36
    iget v8, p1, Le7/e;->e:I

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 40
    new-instance p1, Le7/e;

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Le7/e;-><init>(Le7/d;Le7/a;Ljava/lang/String;ZILe7/c;Le7/b;)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 49
    move-result-object v1

    .line 50
    new-array v0, v0, [Lj7/d;

    .line 52
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lj7/d;

    .line 54
    aput-object v3, v0, v2

    .line 56
    iput-object v0, v1, Lk3/h;->e:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbap;

    .line 60
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbap;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Le7/e;)V

    .line 63
    iput-object v0, v1, Lk3/h;->d:Ljava/lang/Object;

    .line 65
    iput-boolean v2, v1, Lk3/h;->b:Z

    .line 67
    const/16 p1, 0x611

    .line 69
    iput p1, v1, Lk3/h;->c:I

    .line 71
    invoke-virtual {v1}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final getPhoneNumberFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const-string v1, "status"

    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, La5/x;->v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v1, "phone_number_hint_result"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 40
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 48
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 54
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    throw p1
.end method

.method public final getPhoneNumberHintIntent(Le7/g;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/g;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lj7/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbh:Lj7/d;

    .line 14
    aput-object v3, v1, v2

    .line 16
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbas;

    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbas;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Le7/g;)V

    .line 23
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 25
    const/16 p1, 0x675

    .line 27
    iput p1, v0, Lk3/h;->c:I

    .line 29
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getSignInCredentialFromIntent(Landroid/content/Intent;)Le7/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const-string v1, "status"

    .line 7
    sget-object v2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, La5/x;->v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->k()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v1, "sign_in_credential"

    .line 25
    sget-object v2, Le7/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p1, v1, v2}, La5/x;->v(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lk7/c;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Le7/l;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 44
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 50
    sget-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 52
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/j;

    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    throw p1
.end method

.method public final getSignInIntent(Le7/h;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p1, Le7/h;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iget-object v4, p1, Le7/h;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Le7/h;->b:Ljava/lang/String;

    .line 13
    iget-boolean v5, p1, Le7/h;->e:Z

    .line 15
    iget v6, p1, Le7/h;->g:I

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 19
    new-instance p1, Le7/h;

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Le7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lj7/d;

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbf:Lj7/d;

    .line 35
    aput-object v3, v1, v2

    .line 37
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Le7/h;)V

    .line 44
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 46
    const/16 p1, 0x613

    .line 48
    iput p1, v0, Lk3/h;->c:I

    .line 50
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/l;->doRead(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/l;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.signin"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    sget-object v0, Lcom/google/android/gms/common/api/o;->a:Ljava/util/Set;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->a()V

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->a()Lk3/h;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v1, v1, [Lj7/d;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lj7/d;

    .line 49
    aput-object v3, v1, v2

    .line 51
    iput-object v1, v0, Lk3/h;->e:Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbar;

    .line 55
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api/zbar;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;)V

    .line 58
    iput-object v1, v0, Lk3/h;->d:Ljava/lang/Object;

    .line 60
    iput-boolean v2, v0, Lk3/h;->b:Z

    .line 62
    const/16 v1, 0x612

    .line 64
    iput v1, v0, Lk3/h;->c:I

    .line 66
    invoke-virtual {v0}, Lk3/h;->b()Lcom/google/android/gms/common/api/internal/r0;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/l;->doWrite(Lcom/google/android/gms/common/api/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/common/api/o;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 86
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1
.end method

.method public final synthetic zba(Le7/g;Lcom/google/android/gms/internal/auth-api/zbaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbax;

    .line 3
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/auth-api/zbax;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/gms/internal/auth-api/zbai;->zbd(Lcom/google/android/gms/internal/auth-api/zbab;Le7/g;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final synthetic zbb(Lcom/google/android/gms/internal/auth-api/zbaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbav;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/auth-api/zbav;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbay;->zbd:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbai;->zbf(Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V

    .line 17
    return-void
.end method

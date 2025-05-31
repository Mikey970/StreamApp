.class public final Lcom/google/android/recaptcha/Recaptcha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/google/android/recaptcha/Recaptcha;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "siteKey",
        "Lcom/google/android/gms/tasks/Task;",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        "getTasksClient",
        "Lye/l;",
        "Lcom/google/android/recaptcha/RecaptchaClient;",
        "getClient-0E7RQCE",
        "(Landroid/app/Application;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;",
        "getClient",
        "<init>",
        "()V",
        "java.com.google.android.libraries.abuse.recaptcha.enterprise_enterprise"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/recaptcha/Recaptcha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/Recaptcha;

    invoke-direct {v0}, Lcom/google/android/recaptcha/Recaptcha;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/Recaptcha;->INSTANCE:Lcom/google/android/recaptcha/Recaptcha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lyh/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/Recaptcha$getTasksClient$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lcf/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlin/jvm/internal/j;->f(Lyh/z;Lcf/i;Lkotlin/jvm/functions/Function2;I)Lyh/g0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzb;->zza(Lyh/f0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getClient-0E7RQCE(Landroid/app/Application;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcf/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 8
    iget v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/android/recaptcha/Recaptcha$getClient$1;-><init>(Lcom/google/android/recaptcha/Recaptcha;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zza:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    :try_start_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lyh/z;

    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lyh/z;->b()Lcf/i;

    .line 58
    move-result-object p3

    .line 59
    new-instance v2, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lcf/d;)V

    .line 65
    iput v3, v0, Lcom/google/android/recaptcha/Recaptcha$getClient$1;->zzc:I

    .line 67
    invoke-static {v0, p3, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/recaptcha/internal/zzaa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 81
    move-result-object p3

    .line 82
    :goto_2
    return-object p3
.end method

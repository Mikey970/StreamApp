.class public final Ls7/b;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Ls7/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ls7/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls7/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Ls7/a;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ls7/c;

    .line 20
    invoke-direct {v0, p0}, Ls7/c;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method public static b(Ls7/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Ls7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls7/b;

    .line 7
    iget-object p0, p0, Ls7/b;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    aget-object v5, v0, v2

    .line 30
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    move-object v3, v5

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    if-ne v4, v1, :cond_4

    .line 45
    invoke-static {v3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    :try_start_0
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v1, "Could not access the field in remoteBinder."

    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "Binder object is null."

    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v0, "IObjectWrapper declared field not private!"

    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    array-length v0, v0

    .line 91
    const-string v1, "Unexpected number of IObjectWrapper declared fields: "

    .line 93
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0
.end method

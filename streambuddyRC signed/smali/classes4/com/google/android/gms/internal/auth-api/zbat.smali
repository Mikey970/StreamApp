.class final Lcom/google/android/gms/internal/auth-api/zbat;
.super Lcom/google/android/gms/common/api/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/g;
    .locals 7

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Le7/o;

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/auth-api/zbaz;

    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/auth-api/zbaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Le7/o;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/p;)V

    .line 15
    return-object p4
.end method

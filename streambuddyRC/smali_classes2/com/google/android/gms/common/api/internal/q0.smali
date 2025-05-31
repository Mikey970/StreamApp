.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Lc8/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;
.implements Lcom/google/android/gms/common/api/n;


# static fields
.field public static final i:La7/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:La7/g;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/google/android/gms/common/internal/h;

.field public g:Lb8/c;

.field public h:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb8/b;->a:La7/g;

    sput-object v0, Lcom/google/android/gms/common/api/internal/q0;->i:La7/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/internal/h;

    .line 10
    iget-object p1, p3, Lcom/google/android/gms/common/internal/h;->b:Ljava/util/Set;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Ljava/util/Set;

    .line 14
    sget-object p1, Lcom/google/android/gms/common/api/internal/q0;->i:La7/g;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->c:La7/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj7/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lj7/b;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->disconnect()V

    return-void
.end method

.method public final onConnected()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lb8/c;

    invoke-interface {v0, p0}, Lb8/c;->a(Lc8/d;)V

    return-void
.end method
